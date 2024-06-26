{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "26f5ebce-7a3c-42d5-b970-c3152de479d2",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 112
          }
        },
        {
          "id": "6a56ec6a-702a-4a07-ac3b-d2559ebd5830",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "99"
              }
            ]
          },
          "position": {
            "x": 552,
            "y": 136
          }
        },
        {
          "id": "cc35a9ba-dce9-4310-8bb8-19a1586f4fab",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "PMOD2",
                "value": "79"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 176,
            "y": 176
          }
        },
        {
          "id": "f5f5da2e-8dfe-46aa-aeab-7f54d6b692ea",
          "type": "e6fe5add1340c26d2b8d485b594e8253dbdca78c",
          "position": {
            "x": 360,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "26f5ebce-7a3c-42d5-b970-c3152de479d2",
            "port": "out"
          },
          "target": {
            "block": "f5f5da2e-8dfe-46aa-aeab-7f54d6b692ea",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cc35a9ba-dce9-4310-8bb8-19a1586f4fab",
            "port": "out"
          },
          "target": {
            "block": "f5f5da2e-8dfe-46aa-aeab-7f54d6b692ea",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "f5f5da2e-8dfe-46aa-aeab-7f54d6b692ea",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6a56ec6a-702a-4a07-ac3b-d2559ebd5830",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "e6fe5add1340c26d2b8d485b594e8253dbdca78c": {
      "package": {
        "name": "NAND-2-verilog",
        "version": "1.0.1",
        "description": "Nand-x02: two input NAND gate. Verilog implementation",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22360.218%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m228.708-50.034h49.378%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2293.046%22%20y=%22111.175%22%20font-weight=%22400%22%20font-size=%2244.012%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2293.046%22%20y=%22111.175%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22284.476%22%20cy=%2294.796%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 120
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "5829243e-3262-4d26-8848-535d0d2cd823",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                },
                "params": [],
                "code": "assign o = ~(a & b);"
              },
              "position": {
                "x": 240,
                "y": 88
              },
              "size": {
                "width": 280,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "5829243e-3262-4d26-8848-535d0d2cd823",
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}