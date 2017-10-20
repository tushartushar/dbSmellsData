SELECT s FROM WebCMS\Entity\Setting s WHERE s.language = '.$this->getLanguageId().' OR s.language IS NULL');
