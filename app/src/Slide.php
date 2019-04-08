<?php

use SilverStripe\ORM\DataObject;
use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;
use SilverStripe\Forms\TextField;

class Slide extends DataObject
{
    private static $db = [
        'Caption' => 'Text',
        'SortOrder' => 'Int'
    ];

    private static $has_one = [
        'HomePage' => 'HomePage',
        'Image' => Image::class
    ];

    private static $owns = [
        'Image'
    ];

    private static $summary_fields = [
        'Image.StripThumbnail',
        'Caption' => 'Caption'
    ];

    private static $default_sort = 'SortOrder ASC';
    private static $singular_name = 'Slide';
    private static $plural_name = 'Slides';

    public function getCMSFields()
    {
        $fields = parent::getCMSFields();
        $fields->addFieldToTab('Root.Main', TextField::create('Caption'));
        $fields->addFieldToTab('Root.Main', $photo = UploadField::create('Image'));
        $photo->setFolderName('slider/photos');
        $fields->removeByName('SortOrder');
        $fields->removeByName('HomePageID');

        return $fields;
    }

}