curl -X 'PUT' \
  'https://api.preprod.hdruk.cloud/api/v1/datasets/928' \
  -H 'accept: application/json' \
  -H 'Content-Type: application/json' \
  -H 'X-CSRF-TOKEN: XXXXXXXXXXXXXX' \
  -d '{
    "id": 928,
    "mongo_object_id": null,
    "mongo_id": null,
    "mongo_pid": null,
    "datasetid": null,
    "pid": "05ec5a13-3955-45a3-b449-8aba78622113",
    "source": null,
    "discourse_topic_id": 0,
    "is_cohort_discovery": false,
    "commercial_use": 0,
    "state_id": 0,
    "uploader_id": 0,
    "metadataquality_id": 0,
    "user_id": 3082,
    "team_id": 12,
    "views_count": 0,
    "views_prev_count": 0,
    "has_technical_details": 1,
    "created": "2025-01-08 11:26:43",
    "updated": "2025-02-26 07:55:46",
    "submitted": "2025-01-08 11:26:43",
    "published": null,
    "created_at": "2025-01-08T11:26:43.000000Z",
    "updated_at": "2025-02-26T07:55:46.000000Z",
    "deleted_at": null,
    "create_origin": "MANUAL",
    "status": "ACTIVE",
    "durs_count": 0,
    "publications_count": 0,
    "tools_count": 0,
    "collections_count": 0,
    "spatialCoverage": [
        {
            "id": 5,
            "created_at": "2024-09-06T10:33:23.000000Z",
            "updated_at": "2024-09-06T10:33:23.000000Z",
            "region": "Rest of the world",
            "enabled": true,
            "dataset_version_ids": [
                2377
            ]
        }
    ],
    "durs": [],
    "publications": [],
    "named_entities": [
        {
            "id": 3,
            "name": "Plant Roots",
            "created_at": "2024-10-18T14:42:11.000000Z",
            "updated_at": "2024-10-18T14:42:11.000000Z",
            "deleted_at": null,
            "dataset_version_ids": [
                2377
            ]
        },
        {
            "id": 22,
            "name": "Data Set",
            "created_at": "2024-10-21T08:51:37.000000Z",
            "updated_at": "2024-10-21T08:51:37.000000Z",
            "deleted_at": null,
            "dataset_version_ids": [
                2377
            ]
        },
        {
            "id": 38,
            "name": "Tests (qualifier value)",
            "created_at": "2024-10-24T15:15:57.000000Z",
            "updated_at": "2024-10-24T15:15:57.000000Z",
            "deleted_at": null,
            "dataset_version_ids": [
                2377
            ]
        }
    ],
    "collections": [],
    "team": {
        "id": 12,
        "pid": "623f934e-2576-448c-9df8-979a5ecb819d",
        "created_at": "2024-09-06T10:41:31.000000Z",
        "updated_at": "2024-10-22T14:32:26.000000Z",
        "deleted_at": null,
        "name": "Health Informatics Centre - University of Dundee",
        "enabled": true,
        "allows_messaging": false,
        "workflow_enabled": false,
        "access_requests_management": false,
        "uses_5_safes": false,
        "is_admin": false,
        "team_logo": "/teams/health-informatics-dundee.png",
        "member_of": "ALLIANCE",
        "contact_point": null,
        "application_form_updated_by": "System Generated",
        "application_form_updated_on": "0001-01-01 00:00:00",
        "mongo_object_id": "607db9c4e1f9d3704d570d1f",
        "notification_status": false,
        "is_question_bank": false,
        "is_provider": false,
        "url": null,
        "introduction": null,
        "dar_modal_header": null,
        "dar_modal_content": null,
        "dar_modal_footer": null,
        "is_dar": false,
        "service": null
    },
    "metadata": {
        "schemaModel": "HDRUK",
        "schemaVersion": "3.0.0",
        "metadata": {
            "observations": [],
            "coverage": {
                "pathway": null,
                "followUp": null,
                "materialType": [
                    "Other"
                ],
                "datasetCompleteness": null,
                "typicalAgeRangeMax": 0,
                "typicalAgeRangeMin": 0,
                "spatial": "Prussia, Ottoman Empire, Gran Colombia"
            },
            "structuralMetadata": {
                "tables": []
            },
            "enrichmentAndLinkage": {
                "publicationUsingDataset": [],
                "publicationAboutDataset": [],
                "tools": [],
                "investigations": []
            },
            "accessibility": {
                "formatAndStandards": {
                    "format": [
                        "CSV",
                        "Database"
                    ],
                    "language": [
                        "en"
                    ],
                    "conformsTo": [
                        "I2B2"
                    ],
                    "vocabularyEncodingScheme": [
                        "LOCAL"
                    ]
                },
                "access": {
                    "dataProcessor": "Health Informatics Centre - University of Dundee",
                    "dataController": "Health Informatics Centre - University of Dundee",
                    "jurisdiction": [
                        "UK",
                        "SC"
                    ],
                    "deliveryLeadTime": "Not applicable",
                    "accessRequestCost": "Quotation available on request",
                    "accessService": "HIC has implemented a remote-access Trusted Research Environment to protect data confidentiality, satisfy public concerns about data loss and reassure Data Controllers about HIC’s secure management and processing of their data.\n\nData is not released externally to data users for analysis on their own computers but placed on a server at HIC, within a restricted, secure IT environment, where the data user is given secure remote access to carry out their analysis.\n\nFull details are available via the following link:\nhttps://www.dundee.ac.uk/hic/safe-haven",
                    "accessServiceCategory": null,
                    "accessRights": "https://www.dundee.ac.uk/hic/governance-service"
                },
                "usage": {
                    "resourceCreator": null,
                    "dataUseRequirements": [],
                    "dataUseLimitation": [
                        "General research use"
                    ]
                }
            },
            "provenance": {
                "temporal": {
                    "timeLag": "Variable",
                    "endDate": null,
                    "startDate": "2025-01-01T11:26:16.000Z",
                    "distributionReleaseDate": null,
                    "publishingFrequency": "Irregular"
                },
                "origin": {
                    "imageContrast": "Not stated",
                    "collectionSource": [],
                    "source": [],
                    "datasetSubType": [
                        "Not applicable"
                    ],
                    "datasetType": [
                        "Health and disease"
                    ],
                    "purpose": []
                }
            },
            "documentation": {
                "inPipeline": "Not available",
                "associatedMedia": null,
                "description": "TEST Description1"
            },
            "summary": {
                "alternateIdentifiers": null,
                "contactPoint": "jfriel001@dundee.ac.uk",
                "doiName": null,
                "keywords": [],
                "populationSize": -1,
                "dataCustodian": {
                    "memberOf": null,
                    "contactPoint": "jfriel001@dundee.ac.uk",
                    "description": null,
                    "logo": null,
                    "name": "Health Informatics Centre - University of Dundee",
                    "identifier": "12"
                },
                "abstract": "This is a test dataset abstract - update 11",
                "title": "JFRIEL TEST Dataset"
            },
            "modified": "2025-01-08T11:23:35.000Z",
            "issued": "2025-01-08T11:23:35.000Z",
            "revisions": [
                {
                    "url": "http://www.example.com/",
                    "version": "1.0.0"
                }
            ],
            "version": "1.0.0",
            "identifier": "05ec5a13-3955-45a3-b449-8aba78622113"
        }
    }
}'