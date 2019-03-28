<?php

namespace {

    use Page;
    use Slide;
    use SilverStripe\Forms\TextField;
    use SilverStripe\Assets\Image;
    use SilverStripe\AssetAdmin\Forms\UploadField;
    use SilverStripe\Forms\GridField\GridField;
    use SilverStripe\Forms\GridField\GridFieldConfig;
    use SilverStripe\Forms\GridField\GridFieldConfig_RecordEditor;
    use Symbiote\GridFieldExtensions\GridFieldOrderableRows;

    class HomePage extends Page
    {

        private static $has_many = [
            'Slides' => Slide::class
        ];

        private static $has_one = [
            'Photo' => Image::class
        ];

        private static $owns = [
            'Photo'
        ];
        
        private static $db = [
            'Subtitle' => 'Text'
        ];

        public function getCMSFields() 
        {
            $fields = parent::getCMSFields();
            $fields->addFieldToTab('Root.Main', TextField::create('Subtitle'), 'Content');
            $fields->addFieldToTab('Root.Image', $photo = UploadField::create('Photo'));
            $photo->setFolderName('photos');
            $slidesFieldConfig = GridFieldConfig_RecordEditor::create();
            $slidesFieldConfig->addComponent(new GridFieldOrderableRows('SortOrder'));
            $slidesField = GridField::create(
                'Slides',
                'Slide',
                $this->Slides(),
                $slidesFieldConfig
            ); 
            $fields->addFieldToTab('Root.Slides', $slidesField);
            return $fields;
        }

        public function SlideImages() 
        { 
            return Slide::get();
        }
    }
}