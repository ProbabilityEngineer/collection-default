{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3792c82f-389a-4c23-8d4b-72c090337a5e",
          "type": "basic.info",
          "data": {
            "info": "4 bits shift register. It is loaded with the initial value 1000 and then\nshifted on every clock pulse"
          },
          "position": {
            "x": 32,
            "y": 16
          },
          "size": {
            "width": 656,
            "height": 80
          }
        },
        {
          "id": "8cf3987a-53c1-44cf-9173-b53eee853d04",
          "type": "8527ab6e7f1bb2d07fd17b11ffc13165e95df2aa",
          "position": {
            "x": 80,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "13c2d9a5-2382-45a4-b2c7-ecece23464c7",
          "type": "basic.info",
          "data": {
            "info": "Binary value to load and shift"
          },
          "position": {
            "x": 48,
            "y": 256
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "fcaa907a-c169-498b-bf33-364aa7f54208",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 80,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "70485ca2-b5d6-4993-bede-23e2887e67f5",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 336,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "390bc03f-01f1-4987-86fe-a7855c7467a3",
          "type": "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f",
          "position": {
            "x": 544,
            "y": 336
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d9de3815-0b7f-4a59-b718-690874ea4940",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 336
          }
        },
        {
          "id": "43dc4914-d414-4b2e-810b-42c3367bb708",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 80,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7a114f7f-7502-4113-9eaf-ce9fd4eb3e46",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 336,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "87f6b60a-952f-41d6-859f-10ed2ca620e4",
          "type": "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f",
          "position": {
            "x": 544,
            "y": 464
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6d9b22c1-54bc-483f-8d50-b00950ff1a9f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 464
          }
        },
        {
          "id": "4ea96763-6579-4479-9371-65649ac1bee9",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 80,
            "y": 584
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d6bb2e31-2124-4d9b-ac80-8a8fa27ee68e",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 336,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "219d7821-a456-4394-b3e5-9f28b1c49266",
          "type": "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f",
          "position": {
            "x": 544,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "15bec014-ce58-43e9-a792-4c6dad4d3e46",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 600
          }
        },
        {
          "id": "ed4a0a8a-6add-40dd-afc6-a22992f551ce",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 80,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ab780d26-123e-422f-a098-f31c4fa6d545",
          "type": "ddd2fad062ba832388938ba74bb3f6c211b8e440",
          "position": {
            "x": 336,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ac8be85b-dcbd-4366-921f-ff8594793dea",
          "type": "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f",
          "position": {
            "x": 544,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c496ace0-ac6e-432b-9f42-89092f268f7c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 728
          }
        },
        {
          "id": "a307e75d-a602-4f0c-9856-947b3337d5e9",
          "type": "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f",
          "position": {
            "x": 544,
            "y": 936
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "88df91f3-fa42-4eea-aadb-b04d59996da6",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 392,
            "y": 952
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4d89eeb-9146-4b90-8c5e-bc12a2938769",
          "type": "basic.info",
          "data": {
            "info": "Initializer. It has the initial value 0, so that the\ni0 is selected in all the muxes. The register is loaded.\nIn the next cycle, it has the value 1, so the i1 input\nis selected in all the muxes. The register is shifted.\nIn the next cycles it will remain in the shift state"
          },
          "position": {
            "x": 400,
            "y": 1032
          },
          "size": {
            "width": 464,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "70485ca2-b5d6-4993-bede-23e2887e67f5",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "390bc03f-01f1-4987-86fe-a7855c7467a3",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "390bc03f-01f1-4987-86fe-a7855c7467a3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "d9de3815-0b7f-4a59-b718-690874ea4940",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "88df91f3-fa42-4eea-aadb-b04d59996da6",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "7a114f7f-7502-4113-9eaf-ce9fd4eb3e46",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "87f6b60a-952f-41d6-859f-10ed2ca620e4",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          }
        },
        {
          "source": {
            "block": "87f6b60a-952f-41d6-859f-10ed2ca620e4",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "6d9b22c1-54bc-483f-8d50-b00950ff1a9f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fcaa907a-c169-498b-bf33-364aa7f54208",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "70485ca2-b5d6-4993-bede-23e2887e67f5",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "43dc4914-d414-4b2e-810b-42c3367bb708",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "7a114f7f-7502-4113-9eaf-ce9fd4eb3e46",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "390bc03f-01f1-4987-86fe-a7855c7467a3",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "7a114f7f-7502-4113-9eaf-ce9fd4eb3e46",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 296,
              "y": 448
            }
          ]
        },
        {
          "source": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "7a114f7f-7502-4113-9eaf-ce9fd4eb3e46",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 256,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "70485ca2-b5d6-4993-bede-23e2887e67f5",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 256,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "d6bb2e31-2124-4d9b-ac80-8a8fa27ee68e",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "219d7821-a456-4394-b3e5-9f28b1c49266",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "219d7821-a456-4394-b3e5-9f28b1c49266",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "15bec014-ce58-43e9-a792-4c6dad4d3e46",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "87f6b60a-952f-41d6-859f-10ed2ca620e4",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "d6bb2e31-2124-4d9b-ac80-8a8fa27ee68e",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 296,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "d6bb2e31-2124-4d9b-ac80-8a8fa27ee68e",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 256,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "ab780d26-123e-422f-a098-f31c4fa6d545",
            "port": "061aa997-2f30-4591-8841-fb6abf5c3b2e"
          },
          "target": {
            "block": "ac8be85b-dcbd-4366-921f-ff8594793dea",
            "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ac8be85b-dcbd-4366-921f-ff8594793dea",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "c496ace0-ac6e-432b-9f42-89092f268f7c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "219d7821-a456-4394-b3e5-9f28b1c49266",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "ab780d26-123e-422f-a098-f31c4fa6d545",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 296,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "ac8be85b-dcbd-4366-921f-ff8594793dea",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "70485ca2-b5d6-4993-bede-23e2887e67f5",
            "port": "5fb29465-2ee7-45bb-afa4-9a3de895c774"
          },
          "vertices": [
            {
              "x": 232,
              "y": 848
            }
          ]
        },
        {
          "source": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
          },
          "target": {
            "block": "ab780d26-123e-422f-a098-f31c4fa6d545",
            "port": "67ed5e09-486d-4f97-929f-aefea9c43951"
          },
          "vertices": [
            {
              "x": 256,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "ed4a0a8a-6add-40dd-afc6-a22992f551ce",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ab780d26-123e-422f-a098-f31c4fa6d545",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "4ea96763-6579-4479-9371-65649ac1bee9",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "d6bb2e31-2124-4d9b-ac80-8a8fa27ee68e",
            "port": "c3f73f68-1074-4355-b69f-6a20f7bea3e7"
          }
        },
        {
          "source": {
            "block": "8cf3987a-53c1-44cf-9173-b53eee853d04",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "a307e75d-a602-4f0c-9856-947b3337d5e9",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8cf3987a-53c1-44cf-9173-b53eee853d04",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "ac8be85b-dcbd-4366-921f-ff8594793dea",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8cf3987a-53c1-44cf-9173-b53eee853d04",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "219d7821-a456-4394-b3e5-9f28b1c49266",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8cf3987a-53c1-44cf-9173-b53eee853d04",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "87f6b60a-952f-41d6-859f-10ed2ca620e4",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        },
        {
          "source": {
            "block": "8cf3987a-53c1-44cf-9173-b53eee853d04",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "390bc03f-01f1-4987-86fe-a7855c7467a3",
            "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 27,
        "y": 6
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "8527ab6e7f1bb2d07fd17b11ffc13165e95df2aa": {
      "package": {
        "name": "Prescaler22",
        "version": "0.1",
        "description": "22-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": true
              },
              "position": {
                "x": 288,
                "y": 48
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 160
              }
            },
            {
              "id": "fbac31ef-cc98-4408-a5e8-6b7c115efcb0",
              "type": "2e70855674b893bd8b7ee5beda5ccded7b398def",
              "position": {
                "x": 288,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 440,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "001a65af-f50d-4dbf-be8a-e0a3bb11df68",
                "port": "constant-out"
              },
              "target": {
                "block": "fbac31ef-cc98-4408-a5e8-6b7c115efcb0",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "fbac31ef-cc98-4408-a5e8-6b7c115efcb0",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            },
            {
              "source": {
                "block": "fbac31ef-cc98-4408-a5e8-6b7c115efcb0",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2e70855674b893bd8b7ee5beda5ccded7b398def": {
      "package": {
        "name": "Prescaler_N",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 20,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "ddd2fad062ba832388938ba74bb3f6c211b8e440": {
      "package": {
        "name": "Mux 2:1",
        "version": "1.0.0",
        "description": "Multiplexer 2:1",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-162%20419.9h-24v-7.2l-41-11.8v9h-25v2h25v18h-25v2h25v9l41-11.7v-7.4h24v-1.9zm-63%2018.5v-35l37%2010.8v13.5l-37%2010.7z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ba573190-2ead-411a-a323-1b15a22d46db",
              "type": "basic.code",
              "data": {
                "code": "reg _o;\n\nalways @(*) begin\n    case(sel0)\n        0: _o = in0;\n        1: _o = in1;\n        default: _o = in0;\n    endcase\nend\n\nassign o = _o;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in0"
                    },
                    {
                      "name": "in1"
                    },
                    {
                      "name": "sel0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 112
              }
            },
            {
              "id": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
              "type": "basic.input",
              "data": {
                "name": "i0"
              },
              "position": {
                "x": 80,
                "y": 120
              }
            },
            {
              "id": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
              "type": "basic.input",
              "data": {
                "name": "i1"
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": 792,
                "y": 208
              }
            },
            {
              "id": "67ed5e09-486d-4f97-929f-aefea9c43951",
              "type": "basic.input",
              "data": {
                "name": "sel"
              },
              "position": {
                "x": 80,
                "y": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "o"
              },
              "target": {
                "block": "061aa997-2f30-4591-8841-fb6abf5c3b2e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3f73f68-1074-4355-b69f-6a20f7bea3e7",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in0"
              }
            },
            {
              "source": {
                "block": "5fb29465-2ee7-45bb-afa4-9a3de895c774",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "in1"
              }
            },
            {
              "source": {
                "block": "67ed5e09-486d-4f97-929f-aefea9c43951",
                "port": "out"
              },
              "target": {
                "block": "ba573190-2ead-411a-a323-1b15a22d46db",
                "port": "sel0"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -21.0375,
            "y": 29.4792
          },
          "zoom": 1
        }
      }
    },
    "8d60e88a3cc6bb26d5e6112c7ad4c1ba0f6b1e7f": {
      "package": {
        "name": "DFF",
        "version": "1.0.0",
        "description": "Delay flip-flop with synchronous reset",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-231.121%22%20y=%22429.867%22%20font-weight=%22400%22%20font-size=%2224.601%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-231.121%22%20y=%22429.867%22%3EDFF%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n\nreg q = 1'b0;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -158,
            "y": -85
          },
          "zoom": 1
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}