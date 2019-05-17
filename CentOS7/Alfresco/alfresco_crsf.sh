#!/bin/bash

share-config-custom.xml

<config evaluator="string-compare" condition="CSRFPolicy" replace="true">

<referer>https://alfresco.kaiostech.com/.*</referer>
<origin>alfresco.kaiostech.com</origin>