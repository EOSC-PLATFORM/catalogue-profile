
.. _catalogue:

The following sections of Catalogue provide detailed information on the elements.

Catalogue
=========

        
1. Basic
########

        
.. list-table:: EOSC Catalogue Profile Elements of "Basic" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - name
     - Full Name of the (Multi-Provider Regional or Thematic) Catalogue.
     - string
     - 1
     - Y
   * - abbreviation
     - An abbreviation of the (Multi-Provider Regional or Thematic) Catalogue Name.
     - string
     - 1
     - Y
   * - website
     - Website with information about the (Multi-Provider Regional or Thematic) Catalogue.
     - anyURI
     - 1
     - Y
   * - legalEntity
     - A Y/N question to define whether the (Multi-Provider Regional or Thematic) Catalogue is owned by a Legal Entity or not.
     - boolean
     - 1
     - Y
   * - legalStatus
     - Legal status of the (Multi-Provider Regional or Thematic ) Catalogue Owner. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Catalogue. For embedded Catalogues (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity. :doc:`Vocabulary <_vocabularies/PROVIDER_LEGAL_STATUS>`.
     - string
     - 1
     - N
   * - hostingLegalEntity
     - Name of the organisation legally hosting (housing) the Catalogue or its coordinating centre. :doc:`Vocabulary <_vocabularies/PROVIDER_HOSTING_LEGAL_ENTITY>`.
     - string
     - 1
     - N

2. Marketing
############

        
.. list-table:: EOSC Catalogue Profile Elements of "Marketing" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - description
     - A high-level description of the Catalogue in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - string
     - 1
     - Y
   * - logo
     - Link to the logo/visual identity of the Catalogue.
     - anyURI
     - 1
     - Y
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - tns:multimediaPair
     - Multiple
     - N
   * - multimediaURL
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - anyURI
     - 1
     - Y
   * - multimediaName
     - Short description of the Multimedia content.
     - string
     - 1
     - N

3. Classification
#################

        
.. list-table:: EOSC Catalogue Profile Elements of "Classification" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities. Vocabularies: :doc:`Domain <_vocabularies/SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/SCIENTIFIC_SUBDOMAIN>`.
     - tns:serviceProviderDomain
     - 1
     - N
   * - scientificDomain
     - The branch of science, scientific discipline that is related to the Resource.
     - string
     - 1
     - Y
   * - scientificSubdomain
     - The subbranch of science, scientific subdicipline that is related to the Resource.
     - string
     - 1
     - Y
   * - tags
     - Keywords associated to the Catalogue to simplify search by relevant keywords.
     - string
     - 1
     - N

4. Location
###########

        
.. list-table:: EOSC Catalogue Profile Elements of "Location" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - streetNameAndNumber
     - Street and Number of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - postalCode
     - Postal code of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - city
     - City of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - region
     - Region of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - N
   * - country
     - Country of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers. :doc:`Vocabulary <_vocabularies/COUNTRY>`.
     - string
     - 1
     - Y

5. Contact
##########

        
.. list-table:: EOSC Catalogue Profile Elements of "Contact" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - mainContact
     - Catalogue's main contact info.
     - tns:providerMainContact
     - 1
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
.. list-table:: EOSC Catalogue Profile Elements of "Contact" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - publicContacts
     - List of the Catalogue's public contacts info.
     - tns:providerPublicContact
     - 1
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N

6. Dependencies
###############

        
.. list-table:: EOSC Catalogue Profile Elements of "Dependencies" block
    :widths: 25 50 10 10 10
    :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - participatingCountries
     - Catalogues that are funded/supported by several countries should list here all supporting countries (including the Coordinating country). :doc:`Vocabulary <_vocabularies/COUNTRY>`.
     - string
     - 1
     - N
   * - affiliations
     - Catalogues that are members or affiliated or associated with other organisations should list those organisations here.
     - string
     - 1
     - N
   * - networks
     - Catalogues that are members of networks should list those networks here. :doc:`Vocabulary <_vocabularies/PROVIDER_NETWORK>`.
     - string
     - 1
     - N

7. Admins
#########

no declaration in XSD schema
        
