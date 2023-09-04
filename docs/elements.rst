
.. _catalogue:

The following sections of Catalogue provide detailed information on the elements.

Catalogue
=========

        
1. Basic
########

.. list-table:: EOSC Catalogue Profile Elements of "Basic" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory  
   * - name
     - Full Name of the (Multi-Provider Regional or Thematic) Catalogue.
     - Y
   * - abbreviation
     - An abbreviation of the (Multi-Provider Regional or Thematic) Catalogue Name.
     - Y
   * - website
     - Website with information about the (Multi-Provider Regional or Thematic) Catalogue.
     - Y
   * - legalEntity
     - A Y/N question to define whether the (Multi-Provider Regional or Thematic) Catalogue is owned by a Legal Entity or not.
     - Y
   * - legalStatus
     - Legal status of the (Multi-Provider Regional or Thematic ) Catalogue Owner. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Catalogue. For embedded Catalogues (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity. :doc:`Vocabulary <_vocabularies/PROVIDER_LEGAL_STATUS>`.
     - N
   * - hostingLegalEntity
     - Name of the organisation legally hosting (housing) the Catalogue or its coordinating centre. :doc:`Vocabulary <_vocabularies/PROVIDER_HOSTING_LEGAL_ENTITY>`.
     - N

2. Marketing
############

.. list-table:: EOSC Catalogue Profile Elements of "Marketing" block
   :widths: 30 50 20
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - description
     - A high-level description of the Catalogue in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - Y
   * - logo
     - Link to the logo/visual identity of the Catalogue.
     - Y
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - N

3. Classification
#################

.. list-table:: EOSC Catalogue Profile Elements of "Classification" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities. Vocabularies: :doc:`Domain <_vocabularies/SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/SCIENTIFIC_SUBDOMAIN>`.
     - N
   * - scientificSubdomain
     - The subbranch of science, scientific subdicipline that is related to the Resource.
     - Y
   * - tags
     - Keywords associated to the Catalogue to simplify search by relevant keywords.
     - N

4. Location
###########

.. list-table:: EOSC Catalogue Profile Elements of "Location" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - streetNameAndNumber
     - Street and Number of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - postalCode
     - Postal code of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - city
     - City of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - region
     - Region of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - N
   * - country
     - Country of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers. :doc:`Vocabulary <_vocabularies/COUNTRY>`.
     - Y

5. Contact
##########

.. list-table:: EOSC Catalogue Profile Elements of "Contact" block - main contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - mainContact
     - Catalogue's main contact info.
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - Y
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - N

.. list-table:: EOSC Catalogue Profile Elements of "Contact" block - public contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - publicContacts
     - List of the Catalogue's public contacts info.
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - N
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - N

6. Dependencies
###############

.. list-table:: EOSC Provider Profile Elements of "Dependencies" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - participatingCountries
     - Catalogues that are funded/supported by several countries should list here all supporting countries (including the Coordinating country). :doc:`Vocabulary <_vocabularies/COUNTRY>`.
     - N
   * - affiliations
     - Catalogues that are members or affiliated or associated with other organisations should list those organisations here.
     - N
   * - networks
     - Catalogues that are members of networks should list those networks here. :doc:`Vocabulary <_vocabularies/PROVIDER_NETWORK>`.
     - N

7. Admins
#########

no declaration in XSD schema
        
