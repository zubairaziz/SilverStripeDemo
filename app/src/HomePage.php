<?php

namespace {

    use Page;
    use SilverStripe\Forms\TextField;
    use SilverStripe\Assets\Image;

    class HomePage extends Page
    {
        private static $has_one = [
            'Image' => Image::class,
        ];
        
        private static $db = [
            'Subtitle' => 'Text',
        ];

        public function getCMSFields() 
        {
            $fields = parent::getCMSFields();
            $fields->addFieldToTab('Root.Main', TextField::create('Subtitle'), 'Content');
            return $fields;
        }
    }
}