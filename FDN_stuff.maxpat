{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1213.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.782971024513245, 228.68217408657074, 150.0, 34.0 ],
					"text" : "use coll to store prime delays in samps?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.782971024513245, 269.400034964084625, 52.0, 22.0 ],
					"text" : "nth 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.782971024513245, 327.58003693819046, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 1009, 1013, 1019, 1021, 1031, 1033, 1039, 1049, 1051, 1061, 1063, 1069, 1087, 1091, 1093, 1097, 1103, 1109, 1117, 1123, 1129, 1151, 1153, 1163, 1171, 1181, 1187, 1193, 1201, 1213, 1217, 1223, 1229, 1231, 1237, 1249, 1259, 1277, 1279, 1283, 1289, 1291, 1297, 1301, 1303, 1307, 1319, 1321, 1327, 1361, 1367, 1373, 1381, 1399, 1409, 1423, 1427, 1429, 1433, 1439, 1447, 1451, 1453, 1459, 1471, 1481, 1483, 1487, 1489, 1493, 1499, 1511, 1523, 1531, 1543, 1549, 1553, 1559, 1567, 1571, 1579, 1583, 1597, 1601, 1607, 1609, 1613, 1619, 1621, 1627, 1637, 1657, 1663, 1667, 1669, 1693, 1697, 1699, 1709, 1721, 1723, 1733, 1741, 1747, 1753, 1759, 1777, 1783, 1787, 1789, 1801, 1811, 1823, 1831, 1847, 1861, 1867, 1871, 1873, 1877, 1879, 1889, 1901, 1907, 1913, 1931, 1933, 1949, 1951, 1973, 1979, 1987, 1993, 1997, 1999 ]
							}
 ]
					}
,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1631.782971024513245, 298.857399761676788, 107.826622128486633, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.69732141494751, 457.748969078063965, 82.0, 34.0 ],
					"text" : "0 - 0.8\nover = ringing"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1186.69732141494751, 493.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.69732141494751, 524.748969078063965, 118.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "allpass_feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.865401268005371, 298.857399761676788, 68.0, 20.0 ],
					"text" : "modulate..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.865401268005371, 322.027444839477539, 141.046512961387634, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1546.705983936786652, 402.798157274723053, 107.0, 20.0 ],
					"text" : "delay lengths (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.865401268005371, 331.712129473686218, 72.0, 22.0 ],
					"text" : "68 77 90 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.865401268005371, 524.748969078063965, 39.0, 22.0 ],
					"text" : "d4 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1450.532067934672114, 524.748969078063965, 39.0, 22.0 ],
					"text" : "d3 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.198734601338629, 524.748969078063965, 39.0, 22.0 ],
					"text" : "d2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.865401268005371, 524.748969078063965, 39.0, 22.0 ],
					"text" : "d1 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-92",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.865401268005371, 498.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.532067934672114, 498.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1379.198734601338629, 498.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.865401268005371, 498.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1307.865401268005371, 472.594736099243164, 233.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-87",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.865401268005371, 357.098940134048462, 233.0, 108.0 ],
					"setminmax" : [ 0.0, 500.0 ],
					"settype" : 0,
					"size" : 4
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1607.082459688186646, 511.88296502828598, 202.0, 48.0 ],
					"text" : "bank of primes\nrandom input picks from bank\nrandom modulation of  delay lengths"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.80388879776001, 298.857399761676788, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 867.30388879776001, 328.587129473686218, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Serum_x64.dll",
							"plugindisplayname" : "Serum",
							"pluginsavedname" : "C:/Program Files/VSTPlugIns/Serum_x64.dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "11460.CMlaKA....fQPMDZ....AfkYygE...P.....A.ESf.0a2UlbfDlajABTx81YxU1byAxV.........vBh3EP6cl.cUUbFGexhPHPBKpHKJIfkEQVJAHHXdyjDB6QSHwJtfJIwWHARxSBAPbgd4fVPQKpTqKT05A0ph3BHVrRUvnGnJnfVOfEQDoHXEqnbP.s1Wm4tj7.A444zCd7c+cOm6cl6Le24Ny+227K4M46dSh+8NIm2W0UkPXo2EEKBJpsc5LcWLP8QQ0VVhvhZEhCt+6Nvi7T+AoqcBQgN10awfL1MJKq3BmpNyHd9Dkm27u9FrS2bhTLVHhy9nkU7gESUT2d2aSjsaM+ZO6pQbQhYZrKNgoUJRXYkP3qQDRrrtlj7+jzr8rqmlFwXWmDc1jUaWhgWQ+EhYcC294kUGVgicN2JQB556qn211Uk0oDNGwvsy2hccudsmnehAKZutzKRTh9Xl51qIgyUjgscqpIquA6xSWmwthESPeLOscMMbFh9KV8m+6B7T2+hZvtbz1YzudoUPylkURgGl9tjRuWSVq9.6IKO8KCQthVqqOYwonONPscMKbYAqorcMlWXUhMu0U4YmXVs11tlKZio4z1kbXS5lRpn.hVs1.t1kodXjoQWbGu4ZY07vB8.9vWzvkGJoF9baX5a6f5n1tpE2foYxyxpEgECPOfr2L9.19ACTLTwfLxna6kgkUJgECSj4NJtixAblKya7lgVpFZGLMjXrlVXPVVoFV2WFrNuweRuY2d5zIMRyYKUjktYq+CsrZodbr7y1TFan.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.+zo.wOzzTCY91OKHJwjOMkn858Fd1PL8qrceNQNxmWjd7EtWy+tUJwYNhn4ZT4OwUnedXbuNc5rto+q94TQHt6MG1jp15m+0l5EevH1fbKabbp5uoc69brX41GrT20z6UVCsculbEuvZj89w1PfM9wOm2y5hW+TbIq+0ra2p66tkO8H1gcaZZeyy5xW2iwaeubN2oubpevq6Ul41KpXs4K2xhrjy3kCK+lY0SkY2KelKJ0FxaJ2scDSO08IWvqdf.otqQKufS6Ekudc2nc+5al0SZ2F2+80dkY209F5ql6m21RdxFZO25MiaK0CLrKzNUampMi+v1sqy0X40uUaX84atF2qSH10.mhWc5hsTy8qFm7ClaAN0+HcQsg8zGu1THt4lpDVsvttBxXLRwD1mTroVZNWumsteeeRyt68rwqKh6mScBQmusZj25mdCxtNp6x0du9jYrDMaF6L6YaR8ZCwFVu4Y8Z05cu5El1Kxc6FOuCWj45Tmy41c6zINkzrSO6C4jpxMc6yWvv6sc5PGb2rSel35uc5R9Dmy27hSv97Q1YW8dJF8wRIi2oc85GoL2dYWtSewquczo5m+sDml8Xoy4rc4bWVWzWice2tOGwAS4+ecKrOcSKhQiV5YicZxNOCjdkY9bPm27Yo8l6bO2yZrb6Bbli5UmP49HNZJng13nmi5TWj8yF82cqyb8lMu9fHh4wtk0P+y1P24814i75hLu8bbiEdy6cmu6vDzkq4Clpc2NViEc8Yq2sNJ1f8UXtVuc2mpzF6+t0YyKMbRSaX3lt2qiHwvRc3n1EaZSusFZeuBhH0tNOdqG+0s9ipMNRsSaSj0GQSdDkGoMd48RMWicdCCLxFvvEMmGuSgZaZzCwjyTdh5cySaZSz6MUumjduY5cyyIKan.n.9WEHmZJopPSb74VakSrh5FWEUVWv9LiRlt+UO7aibueMtuyKiN0j2VGhOtrDwO6rDyYM5z3BbG414.sZN4D3Npuj.IE+rCLxtbmAlWtObf0U5yEHo4rl.ibwaJv7peGA13N+Rc8wI6QaZlbjco0xJxn8x4kamkOdQmibck1O4dpcvxjlSNxdsvQIyewiUV0xuT4sUeIxm5cqTt9cNE4d2+LkMI9YKaax2rras4VjY1gaWN7tbmxKom2ststO40NjGP2dOr7dG8ipaymPtxKao5184jaYRqP21un7PW2eU29qQ1g4+5xdtv+lbHKZCxQu3MIurk7dxIs72Wdcuz1j2Z86Pd+u4tjO469ox+xV+b4aryuT9O9rCH+W6+vxu4a+N88ONUpMIAUaS9TTcJ0lp5VaZlpOss4pL6PJJYmZoZ3co0pKramp5h64oqtx9bFpxyn8pZxripoOjyRMKYZpeStcV8aG9Yq98itqpG7B6t5wJ5bTO8EetpW3x5s5Utx9pVao8S81k2e0lmz.UaulAo1csCV8ES+7UG75BnBOKkpoyIGUKm6PUmw7GlJsELBU2W3nT88dFiZPK5BTY+PEnF4hGqpv+TwpKYI+J0DdlwopX4Wp5Z9yWt5ZeoqPY8JWkZd0Wh5NVaYp68MCp9iu8DUO96Vo5Y27jUqbqUqV81CoV2NmhZi6dpps7YSS8QewLT6Y+yTsuCd8pC8s2n8Ne966+7+iBGd6lemSRczgH9QC6y92EWKMmzRqXjUVScsHhtfc1S98i7BUScEWQnY3zS7t+d8qSd5Qn5BVRoUEL2ep6Ghx0u3eFf9acEWk0Frr5B4oD52iNSy79NRjttDytnv7SuvPyHXsoWRMWc5EVanIVavoN0zu7By+JL0Z1d1D5dCe2tBKYZUkd9kL0IWoScmnioehL3jT8ELrwjW94N5gMhpBUZIUkddAKqjYdrt0in1Jq6XUtWYEEb5AqsTuy99o4ErpicC2no54lVl4m+DlZt2Mr2XOyIWD8qiqMG80bhNOx62OT9ST67iody8IhMKuwkWYMT+jWp66oKcM50jNfY2yniWpd8YOg1b7tVJGE.Ev2p.tbGCOpwMm2Cc5exfUqB6V5IvtVGk10lnztSMJs6zhR6N8nzt1Fk1cFQocsKJsq8QoccHJsqiQocmYTZ2YEk10onztzrsKhkS43mU6.9fWky50WVowoegap+sDKy47F8XO94RKszTYmc1VlcS9iuke+ZRJojxoEsnEWUJojRkImbxEkXhIll9uVvu76aIk7Co.8dYKUkPBIztQsk0ecaape3OpOC9gZWpCE.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E3jgBb0m+1K31umOVkkIolWUsxNcye1XW4aoV6XFzsjyDdO07qZ2e6S7kui58t1Osa8Ko8pd+25fEuyGcQJYxadwWSf2v85tK0fe90M8W9gdGUg5VoMy4epp+.8X7K3U2l5wVzqk9yV65TuxC0g9tsewGpeW5MoUU2B2nZhka19DSb3yysNO+93Gv7.3.vAfC.G.N.b.3.vAfC.GvOvAh3q4+Qlwqdy680EonG3Ov7A3.vAfC.G.N.b.3.vAfC.GHVjC37oJyuY9MyuiEmeieM903WyOeCN.b.3.vAfC.GveyA7dKxa9++p4EPeNNNDt+cfcNw8HwCAwCgeHdHvOG+b7yI9+fC.G.N.b.3.vAfC.GHhuLLwIsiXv5mgNXT.7CvO.+.lG.G.N.b.3.vAfC.GH1kC33cG6N9feA+B9EyugC.G.N.b.3.vAfC.G.NfekC3DmzCTPbRy6K6vDOLDOLDOLDWbvAfC.G.N.b.3.vAfC.GvvAhXi3j1QLXciPGLJ.9A3Gfe.yCfC.G.N.b.3.vAfCD6xAb7ticGevufeA+h42vAfC.G.N.b.3.vAfC.GvuxA38IMwGMwG81IdnHdnHdnHdnfC.G.N.b.3.vAfC.GHRNfyRDXej3j1utdILtMJ.qWH9A3Gv7.3.vAfC.G.N.b.3.9GNfi2t+Y7BeC9F7MluCG.N.b.3.vAfC.G.N.b.+BGvINoG.uOoItPHtPHtPhLtPve.+A7G3mK.G.N.b.3.vAfC3m4.NKIf8QhSZ+x5iv3zn.rdf3Gfe.yCfC.G.N.b.3.vAfC3e4.Nd+92wO7O3ev+X9Ob.3.vAfC.G.N.b.3.vAhU4.G86S5c3Tf4uG9QuQbRPbR3miSB7+w+G+ehWP3.vAfC.G.N.b.3.9GNPDeeXhSZGwf0EBcvn.3Gfe.9ALO.N.b.3.vAfC.G.NPrKGvw6N1c7A+B9E7KleCG.N.b.3.vAfC.G.N.b.+JGf3jVP7tP7tP7t3eh2Eluy7cluy7c3.vAfC.G.N.bfngC3rDA1GINo8qqWBiaiBv5Ehe.9ALO.N.b.3.vAfC.G.Nf+gC33s6eFuv2fuAei46vAfC.G.N.b.3.vAfC.GvuvAHNoINoCSbRDMwIAwSC9I3mPb0AG.N.b.3.vAfC.Gv+vAbVR.6iDmz9k0GgwoQAX8.wO.+.lG.G.N.b.3.vAfC.Gv+xAb798uie3ev+f+w7e3.vAfC.G.N.b.3.vAfCDqxAHNoINoINo2Nw6h+IdWH91H91X9Ny2gC.G.N.b.3.vAhFNfyR.Xej0CIVc8PXbYT.7uwO.+.lG.G.N.b.3.vAfC.G.NfGGvY1.5gmdPJ7Q3ivCfC.G.N.b.3.vAfC.G.NPrBGntBJn7hpqJgIdoqQTfnjRqJXtgBUUHwLDSUHRMTUM2YnR7TP7TP7TDMwSA9I3mfeB+7B3.vAfC.G.N.b.3.+7mC388f0or9GNhA5.5fQAvO.+.7CXd.b.3.vAfC.G.N.bfXWNfi2cr63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.9YNPvfAsiS5xEkKLwHsIxnySDTTTvpCIDE6HM+7+uyMwqBwqBwqByigC.G.N.b.3.vAfC.G.N.bfngC388f0ordINhA5.5fQAvO.+.7CXd.b.3.vAfC.G.N.bfXWNfi2cr63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.9UNPvZJWTcI4ZGmzhTKJnIFoKRGiz0IJQTWvRJcl52xztaDOADOAQS7DfeB9I3mP7mAG.N.b.3.vAfC.G.NvO24.deOXcJqWhiXfNfNXT.7CvO.+.lG.G.N.b.3.vAfC.GH1kC33cG6N9feA+B9EyugC.G.N.b.3.vAfC.G.NfOlCjZnRCYGmzUGptfEKpPTsHjnRQUhpBlanxD4aKM+OPc68Oi3EP6YF+ULk++GejJSIUTpAIiTZhQFjTYtudMRHIYJgVa5Srw1ZaIVVwFFDRBgPHYXCgVhMDl6qWChMDFzRHjDBsDZID9N+a78b5Gdbd8597bOm66y62uu264deHQcFAl38WLp8RCEi+0SCCXaiF6+ChGK9LZwTaZRXkdFENGehEev0hBW5cmHpv8wh0Z56P0CZrnkuIFrYeGKpTYLXJNNVr54OALtZhBMUw3w5KHJbsANdrwoEEZbOiCSx8nPCtNNznoHwnWazXiKJRLOoQil7IR7sKerXcWWKVtUiEO57zhFWYTXVcw70usQgkJNFzXVQhYE2XvnbMRrmeMBT5N0hElaD3o7VKFRPQfgcjwf1d6Qi5G7XPY+5nw7uPDXZ1OZLjnh.m39CGmwCFMV3PCGc9mGMl48GEprovwu9aiBKX4gi163nPcNENVVAggEsqQgpFRXnBUiB0dmQh0QggJm0Hw5GcXXYRGIp39iDUoOTbaIMRL9AEJpo4Pw3u5HPmyLTzuoZt5VnXUed3n5BGAF+FFNlg5QfFTLbr4xGN1DMLLyIMbzkwMLTyqFF1gWFBZ6hGF1ntPv25vvPitDB1n9PvjKbnnc8ODTZvCEgyMTLyaGLtznGJ9ojBFq7IAiQaQvXHyKXLusLDrToAi2R4PPsaaHXymQC1PuGB57Dzf4JpAcqdDiYLZPYKAQOeDhV6BhMMaDq6..VkkHZ.A7RaFvzpP.KUAfg7SBXYmR.a5KpwJCW.0uA0XCOPMpwa0XGlk4rSOXTcqUiIncv3r2zfw5pMH7PdOXLw4GD91SFDVU6BBUGdPX36NPLqGDHVr+AhuH4.Qmub.XnsNPLo+W.3Q2T.3Ye2fP4JB.sO8AgYepAgQ61fPoidPXNE4Ol9C8GqHD+Q6lsYty.wrszeTyuLPzysLPLoVMPrXeLmsI+vvM3GVhO9g0EgeXkhC.WwiF.1XjC.UNmAf19z9iUX8.P2WP+wEs09i9Ze+QUJ6OFzt6GVK0OLD+6GlSj8CC8RpvwWqJLz3TgNNOy021WrBaTgAuh9haN29hA049hw029hpNjunhy5K5Qv9hMFsuni2pOXoOqOnjo2GbyKnOXceQIN810Gzz5UhAqWIVrWJwNO.kXNmr2XSmu2XJit2XkwzaL5G0KrjW1KT0b6EtsE0KzNa5Epq88BqIWevDx2GrDU9fQLHevLKUAFvkTfwFiBTwjTfJq2azkF7F+zh8FsbYdik5j2XSczaLq80SrgB5IFyf6IVqYjeMuv6dUuvZmhWXES1Krf26Id0F8DSLCOwxWomXub2SrrN6IV2Q5AV1e1CbuCqG3kzzCLg63AV9M8.c+W7.MMMOvJk3AVwG6NlU1cGualcGCUQ2wZ5V2wlOsbrtiJGKZLxwFGlbLgG2M7qU1MT175FZaRcCKyVy8eycLk7bG8bClo+ti96k63MNeWwPKoqntuqqXLipqnx+0MLoG3FVoN2PcyxLN6l40Y2PEEzEbuaoKnoA2EzPu5BNmq0YrBwNit8CcFek1NiFeemPqqsSXBYzIT975DJ08NgpssSXgGQFN9cHCCeXxvYqRFVekthq8bthYjjqXgi2UToDWwxetK3k1nK3qR0ELQucAsyQWPKOcGQU+QGQ8QzQLB+6HptFmwjunyXky0YL6XM2aiyXIu1Iztc3DV0RcByWkSnEt3DptzNfdt+Nf2XBc.0ptCXRur8lGqsGkr31i4Nk1i4zg1iF+OGQk60Qr9zcDMFninKt4HF8Ub.0bXGv5h2ALwfc.SsQ6wr+G6Q6R2dzXh1i56h8X8etcnpC2NT15ZGZL31gC2i1gQcK6v4bL6vZ9I6P8gZGl7WZKV98ZKJY8lYlsEWqmsE80h1htWhsXbaxVrvQYKloBaw.dnMngSaCV5rsAaHBaPsVaCJuFoXUaUJpctRwD6iTbERkhMZrMXIauMXpQ2F7E91FTZcViteVqwr9cqwnFm0nLGrFSuNqv72sUnge2JTo+VguxdqvhunknhcaIpdRVhwNPKwRan0X1k0ZL7zZMV122ZzjqsFk7ZKvXNnEX.K0BrZvBL4NZAlvMZEVPAsBewTaEVyfaEl7GkftbMIXiYJAiXJRvTjKAc7keC93O9MHs1+MPx59J7wA8UP5w+BLy39B338aFpJslAWsrYH1C9Yvsd+Yn7q+IPdTeBBooOBdN+OBmv8OBJz2DnZXMAJ+6O.E9ye.T9p2Cdtg2C8qiuGxoj+C7S8+At8vFA+9gFgzsxbMi2ARU9NneG4sftndKzuJeCHY9uA76aM.KdmM.p5YCPSm+0fpQ+ZXV0+Jnuy4UPic3Ufps+uPxA9ufhyVOz3+qdvmm+RHwU7RvSGeI77BeAHePu.R5lOGbKtmCM7w5.WWdcPRxqCbrvmAuY3OCjdymBI8KOEj7om.Mrwm.MK+IPxmpVnwQXlpeLzvLdLjRadLT6lpAZtO0.UY3QPpQ+H35OtZvleuZ3h1VMj4tdHXreODbrrG.kDyCfLe08g8u36Ct1w6C6ZuUA4N3pfrux8.ES4dPlMdWnfzuKnqK2EB3v2AlWv2AJ4epD9oepRPSy2FhMqaCk4wsgvOws.si7VvPdv+.UNy+A7yp+Al7lq.7VYEPcFtIHar2DR4w2.raA2.Z1la.Mo+5PlptNT+eaBbXBlf67pqA4tvqAk2wqAJx+pfA0WEJ4RWAN7ObEPyaJGxMixgq6Z4PlG4xPzvkgTp7RPsIbIHwucQHoUeQH5ddQn4iTFDxnKCRux+FTMm+Fb8aW.ju8K.6xqK.1c1yCAD94glqqTv3rKEdlCkBQt0yAU3+4fJ4yBFlzYgjd5YfBS6LvGs6LP1GzHj4.LBocCFbahLLyORvQzQv2Imf.1mHDxHDgKdECfpYX.9tFOMHaSmFpuymFrzvofTGxof5q4jfCIdRnRaNIry0VBXTUIfeG6DPgS3DvYt2wgrVzwgXr33Pp64XPsJNFjP4ECoLlhgve2eA17a+E3Wm+KPetGEjOjiBpN2Q.oIdD3hOuH30qsHHZGKBp3XGFp2+CCFp5PftIcHH+VeHv0z9SHyd8mPAGnPH4HKDB75GDlPJGDL8AyuDemG.Rx8C.ddg8CMGx9Aa92Bfr+4BfFbp.y6y2GTYP6CJoj8BFl7dgve3d.8ouG3YVsGH8CmOjpx7gju0eXdM7OfH+xtgBl+tg.7b2.peWfrQsK31WPOHY15gY9u6DpMmcBRbdmPYbdvVCJOnvmtCP0j2AjU61AT9JyElie4BwensCw78aGZthsApW51fL+7VA21+VAO8XqPyWKGvPn4.U+9s.wLys.+cW2Bzvl1LTPHaFxzvlfL+4MAxeb1PxaHa3j1jMn8jaDhT0Fg9U8FfFF+F.mayFfzV35gF6y5gtkeVPkQmk48QqCL76qCh4MqExc2qEp200Bodw0.oCqAhsgLgtM0LAz0LACqd0fbX0f1ilAHYpY.MT4pfGs5UAq7aoCFOZ5fhdlNj+cVIbxvWIjljUBw7qq.lr2q.ZXqKGzDwxgrLlF34bSCT7rkAsJ2kAk1tkA0d1kBw52Rgy77k.MOwk.463RfsrDcftAoCRT6hAiFVDrgcrPXo1tPvzK9cPSL+NHMfE.Msm4CAu7T.iuadPJ232fTFxuAkzs4B9ut4.uJoeEdeUyFTbpYAE0qYAwzljgYjxLgbhdFfpK7KfockDTmSIARe8zA8Sd5fF0+DD2gSDReU+Hz4uLMft0TgGD1Tgl5QBPN47CfhYMEP6SmLjHEOXqewC401+GT1RhCpNlIAK8ZwBcXueOnoqeOD269Nnoo+cPVZhAJpjI.lVy3gYX83AKtWzfhniFBVwXgp2UTft4FIjyq0Bkb1w.wHLFnAGh.bb0iFBZRgCWpxQAy9.gAKsmgAG8CgBZlSnPcgLB3smY3fhMLLnHGFFj3CGJj3jFJrWkACxO3PfpmuF3tMgfh+FfrFN.w4r.DQ1pg7l7fAKpIHnxCEHTReCDj07ffYuvAAwLR+AEWdfPVa1OnZY9Aldb+gsMs9Cx5W+fnJVEncQ8EjZQegrtbe.ZL8AJSlRH4czav1o0KPwK8AB8uT.UGfBXsR7F11J5IT1n8BzVgmfrs2CPpG8.BsttCFmY2gzGnbHYwtAksT2AOZq6f8lby7blaPXcsKPV6syP5SuSPnMJCJ6DtBecHtBcvJWfRVWGAsQ4Lj78cBxZmc.7n2c.JqdGASo3HXePN.oeA6Asqrc.3b6frpnsPSStsvM5tsPAG1FP1LkBS7KsAhwf0luuyZHGarBJKGKgaM9VCK5oV.xxuUP+8qUfwZ9lP4s9aB9svlETsyOKXv0OJnOnlDh8n+mfja0nfoveqPxy5MBZe1qDpxtWIT9RdoPHE7BgXcqNg7G5yDLc7ZEb7gOVH1HejvbVP0BU+x6KTcGuuPpq3tBpOxcDpW9sEJJ7aIj7ouofi0cCgFFmIg4rrqInqgxEpx8xEZLiKJn4TkInyqKHT33NufkFOqfiu4LB5mHKjZljfa+2oEp16SKneckHn4bmPPduNlPgwUrPgkdDAIepHAU+uCIjzl9SACe7.BUo5.BpydeBZJeuBl7MeA8+3eHn8h5Ebt05Ep3G1gPB4kqPrecqBlBbqB0mylEz7OaRH4ArQgbSdCBMek0IHwt0IjZhYJjz9VsfisdUBlBNcgr1wxEz7fzDbNfkJj07Whf78rPAI8JUAM282DLF+bEhwgjEzskYHny7G4D5U+QgTl+TDjY0jEzenuWnxAOQA8ONZA8ydrB5kEgP76ObAiidDBxqdXBksTMB04BJT8IBzbV.BUWe+EzkV+Dj3gRAMmtWBxmfWBxdaODTjo6BUqnqBxOiqB5+etHn48NJjxlcPHzdaqfhqHUH83asPcs1BAI89ip0N22qVyldo5FpoN0Z+18UqS68Tq6mLoVEcE0EcyypVWuMp1nvwTqZqGUsw8sO0YY8dTqoCaScxyYKpUkZlpM8nUot5xWnZ84khZ46ZJpkrfIoV2bGgZIiKX05FoR0xU4sZIt2d0xaqcpkT6KGrjxezfkrliMXMK8fCVRRKZv5l0zGrDCs2LeNHIA3bPRzlQfRF55NkjrO9ojn0uSq69i3zFWbVmVS.a6zRt8ENslkZ5zR78KmVxzZsgpOamLHY0taH9W4mAIEEnAIcVqgpqHZCRF9OaP+GmoASArLCZV2xMTzUyxfwtuQCYkPdFTUrdCI+oCZnngeHCpx5jFb7Nm1fjd92Fx5munAIFpvfjudKClhrFC5xpVCFe1qMzfGu0PxK7KFzbruYnjUYkX0+g0hoGschx+k1IpqaNIFu+NKF+K5jXNeqyhIdL4hkUV2EiWm2hR2fBQMixWQMeeeEk6x.E04o+hxezfE0+upEkVXvh0c7gJ1zuMRQ45BSrtgnUL9QFoX01MAwz6PLhFu8jDK6dwIpe2IHJYOSULme4mEULijD0EvrESYP+pX5sd9hkHYAhId0EK1PB5DKJ7kIl0EWlnpitBQO8ckh5cMCwx2PFhxW3ZDi+CqQTWMYIJI10K5XnYKlkwrE08maQTkW4HJwosKZZUaWL4TxSLgWkmXi2eWhRF6tESXn6QL+SrGwpKn.QUtsewnsuPQS5LyudXwDdxgEC4NGUzxv9KQivwEy8PGWTU9mTTiSmRzfMhhULOQQ+loQwTqxnXQUbNQ6FRohxC5uE0uGyryKIp11KK5lUWUzzLtpXVS+5hIeyqKZmoJDsKf+QL6AVoXt4VonjseOQ0spJQcRdnnoo9PwFmZMhIcoZDS8xOQrYeepX8pdtX1a74hIr45EU0T8hU+4WKVZrMHl7jemX7m4chUeg2K1rWePLVkeRLqL9jno0+EQku9KhG52kPOX+Rno4qEjhXMyiZMkh8VR0rQqHiFshJX3sgj9qsglxGkRw4kMj7BskzeaaopiyN5UqxNZ2s2dJ.01SwWpCjtW4.Iadsmtp91S20GmH2GqSzdqxYJQq5HEy5bgJ5DtPcNXYTS+jLpxF6DowsNS4sutPYc0tPwLwtRUpqqjr10MR9.5FcCVNk3SjS5msGTIawCJFu7j95H8jjUoWTnM6EUYFdSq8PdS5E7gpLden3ZnWjbm5M49enjR97JoaLNeoiNOeoBjphjzKUT7mteTnU0OR9LF.k0ZG.8.4CjpTy.o8dS+IOdm+ThqH.ZJ6I.RQfAQGcBAQ08xASMYiZpn7DHMFDnjiDo0NCjTY4PHSxGB0vwCl5vMClN5OEBE+xCgRwsgS6dPCm5+0FA8hmOBpokLRRUtijJyuQQKHhQQq3YgSFkLZJzsEAI8uLyn0RZmpV5peKRZCtFEk0QGKU4EGKEyTGGIO0wQtHaBzT7cBTMWJFpfpMyBmH8pMLQJQUwRpFVrjhGOIJ4OLI5sa5+QF2++iNZnSljD6joE74oPZr+Gn.NTBT5FSfrexSiLM6oQk4ThjidkHk2E9IJla+Sz3m+OS4rpeljq7WnJG7uP07fYPt+pYPEs9jo30mLkbHyl1cTylB9C+JUmkygr9.ykTbh4RWJ14QI9Syixvg4SGpKymh4rKfZ3JKfjO2TIe0kJUm2Kh9s9uHpn6tXpjZWLY7B5nTurNRt9kP4l+Rnzm+RoRV3Ro5hZYTkieYjVkoQM22znhrZ4jLaVN41CWNotlkSoVxJnXO8Jn5W+JoTydkTn+b5TN+R5TQgrJpjguJxY2yfpnaYPo9gLnOzTFzCMsZx4arZJzCjI42AyjJXYqghLs0PtNo0RyxLo5+5nrLSsNjEUnYFxyyhJuNy8mc8TcmY8ji4tAR512.M+4tQRwb1HUcDYSiXzYSgqXSzj64lnhZ0lIceaSjr6sYJ2J2LkZwagJ4HagpaM4XduXNT3+3VoF9gsREqYajiBaibqyamT5x1oLe21oPe81oFJOWJwxxkhcu6fRaW6fLt37nbWPdjxuamDO1cRY0e8TEJ0SRraWTiVsKJgmrKxwGtK55ztIeJY2Tf47GTHq+On7mU9TrSOexgQsGJ0gtGJEO2Kksa6kp5K6kJ5+1KE9s2GU9U2GUbQEPOZeEPJxX+Ty51Oste3.jrId.pI0Gj52.NHEuKERgZWgjoWWHE+SJjB3h+IkB8mTA69PT1a4PjyodXpvjOLk13JhJajEQ066Qnp83HTLROJ03mOBU5iNJ4v+bTxuS+WjmG5uH8YWLodkESNLiiQQG+wn4OhiSIE3woWK+DTZc3DTLe5DT1u7DzEuYITgkVB42edRpzcbRJ+UbJ5N+1on1G+ooFFyoIcAZfj5iApgNHRtYgHkX8hjp6IRkedhBoXhzrSlhYMLUTJFojmlQxynNCkFdFJ6deVJaYmkZiUmiJ7MmklyCNGY3Rmip+DkRW+OJkhY8mmpN0ySWa5WfZZbWfBLj+lj12+lJrqkQtIsLR9GJiT9nxnbLcQRyotHI8.WhztwKQ5V1ko3S5xTCwVNk7vJm9Q+uBsD2uBcaGtJk0GtBo84Wk1moqRkd1qQEs+qQAjqIpzkZhJbtWmL88WmTNlaPU62MnbUbSp91cSxYKpf91SuIk18pfjZrBp4h+GR1V+GZdq8Vjmy9Vza9waS9MpaSILjJIMdVIUamuCMluTIESi2gh4V2gLck6RIb36Rguu6QIm98nR0UEk5jqhzLw6SqLn6SFFvCnrb5Ajp18PJm5e.UxSeHsuy+PxGiUSEjW0z925inhm2iH4+ZMjAs0P5C+wTo97Xpa8rVpbKpk142pkp3d0RxtySnpJ9ITtG8oziVySImy7Yzyl1ynrmZczqM+W2cFeN8FYO27b9KnldyyIWe6KnOdoWP4b4WRRx+kjy6odxxEVOoeQ+KIc7+K4VLuhZSeeEoueulrS5qI2ZaCjzG8ZJ+Zafr6TMPJn2P1rw2PEsk2RNjzaIUy5cjcC6cjgvZjry8Fo.77+Ha9PizY9x+QRM8eTn298Ta1+6ISE8Axxk9A56xnIRx22DU6O7Qp4A7QJQgOQMYmYb4yTSO4Szha3yT8zmIGtTyzy2RyTV+wWnGk7WH4K7qTki7qTgi+ajIO9F4tLIb4e9aTsoIgie5R3hdiDtpaIgSNtVwQOzVwAc4VwlNbqXIAXAGtaVvkmuEbooaAmc6aMC+mEbrKp0bISt0rmur0ruWs0biSvRtffrjMTpkr78YImV+rhywIq3vyyJ1QcVwctsVyoWuUbcyyZt4XrlKtVq44bdq4EEYa3Wzu1vQPsgiOu1vx5sTtBakxOcKR4PmmTtXKsgM7XobZyxFVkVa3ndfMb9Frg8XT1xx7wVtgSXKm9lrkK0y1xM2p1xYs91xIMi1xI701xO3tsk86msiiXD1wVWocL8W1w2Mj1w9JucbgGocbdY1NVm61y18w1wwrZ64ELU6YEMYOW20smaNAG3nAG3abcGXiGvA9.firRWcj0cPG4bVlibLxZOaYCNx9t71yIEa6Yous8bkk0dtl35.qYfcfO0k6.u2c0AN6.bhczdm3j2iS7us.m3v6fybUO0ItWK1YNjw5LaY8NyEvNy0FSGY6T1Q1346HmbNcj02eW3JrzEV2Ncg8aVtvwamqbN22EN346J2zHck87otxwbbWYKGqL93dHiqmkwxVmL1jxNwy4yx3h2ZmXS+Xm3brtyrxJ5Dq6W6LmtlNyIVcm4ZJrybzitKr5NYlS0EN6k2EVg2tw0+ltvNlsabvw4F2rjtxa9Rly9ktx06eW46d2txZ9itxWZDtyavA24RJ1ct5e2ctft2MVUcty5Wa23kFc23r+b2XSF6FmdhxY25ibN0+QNm3VkyyI3tyG0ptyy3vcmadVcmSzMO3PdP24DVkGbFg4AG+68fMcbO3X+gdvN2idvwYpGbzqybUvSNmO2CN9C3IW4O5ImfqdwNWgmbho4EqUiWbxuwKNyB8hSItdxWPVO4kd4dxMmVO40Ff2reuom711i27zlj27A5fBNmK5MSKVAeoApfMUuBtocofq867g6o89vMeAe3HVfOry90KNkm5C66t5EqOpdwgYeu4RodwI868lqsW8lyrtdyVtkdyEMNkr7Vqjq3rJM+C7TxRT0Gd72SIqXG8gm9H5CGis9xo9W8gSed9xqsa9xmpVe4bWsubiQ1WtfO3Kqj6KWzOzWNQkp3hul4rsZtNXUbcV2Ot38oh8cN8iOjS8iS4Q8i26h6GWZD8m21K6G6rg9yYNg9yI5y.3TNW+Yiad.b78c.raV5GGx1G.m5r7i8rM9wU+.+XI+pebngOPtRy8G+jCjKLrAZdc1eNkiOPVe19yA6g+r6VLH1x05Om2LGDW5G8m879ChScpChKJr.XkWePbHkD.Wo5.3G3UfrtBBf0sw.Y4NGH6QqBhKYwAxllQPbnuLPN8pBhqX7AwAG1f4we1fXqKYvro9XFuTygr0Ay6cip4BsTMmVqDX6RVMmzLE33umZN16KvGZ3BbLiB3FNh.G2IAVQWANYuQN5zANyMg7reGvkzZMbZwgb8yRCmwEQVU0ZXc9YNKhgvItSM7SMLDNDaGBGSuClkN2gv2cqAyFe3P3jkNTdZgELKadCkap3f4a7jgxyoaCk2czgvUspgxYbtPXkMNTN89OLNg3BgyaWCi0UVH7Mbb37RMmIW2v4DycXbVud3burd3r6+uQvWZlCmMc0QvgdmgyE.gx5CdDbAGJTt7CNBtB2GIWtygx9ttQx4tvPYCeajb.OMTVWxgwaKhQxK5QgwFN9HYiQMJNO2CiCozQw9shvXY9GNm5+FFqtfv4jhdTrwNOZtoSMJtf0LZVV2CmsrUQvkshv4JmSDbCuLbNfmGAmt1Qy9G2X3eq3QyUeywvE4ZDbDgokksfH3bOiVN66EAWWfQxRTOFN5+JRt+aeLry9FE2bSlO9.QwxGmVNdEiki9vZ4zKXrr51X9b5cz7ThMRtthhlUdnHYsAMNtpOGIGcYiiiOjnXOic7bLqHJNgOLdtbNJdN4NA9o+aT7YiHFNQ6Fq4m4+c7AbdrbJu663M+4nXYeYhb3+YTrzvikCwhnXm6RbrG6TKWljIy4OuQyuu8+HabeCkkHQm4wYK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+++69+++.zScxDOzN..."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Serum",
									"origin" : "Serum_x64.dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Serum_x64.dll",
										"plugindisplayname" : "Serum",
										"pluginsavedname" : "C:/Program Files/VSTPlugIns/Serum_x64.dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "11460.CMlaKA....fQPMDZ....AfkYygE...P.....A.ESf.0a2UlbfDlajABTx81YxU1byAxV.........vBh3EP6cl.cUUbFGexhPHPBKpHKJIfkEQVJAHHXdyjDB6QSHwJtfJIwWHARxSBAPbgd4fVPQKpTqKT05A0ph3BHVrRUvnGnJnfVOfEQDoHXEqnbP.s1Wm4tj7.A444zCd7c+cOm6cl6Le24Ny+227K4M46dSh+8NIm2W0UkPXo2EEKBJpsc5LcWLP8QQ0VVhvhZEhCt+6Nvi7T+AoqcBQgN10awfL1MJKq3BmpNyHd9Dkm27u9FrS2bhTLVHhy9nkU7gESUT2d2aSjsaM+ZO6pQbQhYZrKNgoUJRXYkP3qQDRrrtlj7+jzr8rqmlFwXWmDc1jUaWhgWQ+EhYcC294kUGVgicN2JQB556qn211Uk0oDNGwvsy2hccudsmnehAKZutzKRTh9Xl51qIgyUjgscqpIquA6xSWmwthESPeLOscMMbFh9KV8m+6B7T2+hZvtbz1YzudoUPylkURgGl9tjRuWSVq9.6IKO8KCQthVqqOYwonONPscMKbYAqorcMlWXUhMu0U4YmXVs11tlKZio4z1kbXS5lRpn.hVs1.t1kodXjoQWbGu4ZY07vB8.9vWzvkGJoF9baX5a6f5n1tpE2foYxyxpEgECPOfr2L9.19ACTLTwfLxna6kgkUJgECSj4NJtixAblKya7lgVpFZGLMjXrlVXPVVoFV2WFrNuweRuY2d5zIMRyYKUjktYq+CsrZodbr7y1TFan.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.+zo.wOzzTCY91OKHJwjOMkn858Fd1PL8qrceNQNxmWjd7EtWy+tUJwYNhn4ZT4OwUnedXbuNc5rto+q94TQHt6MG1jp15m+0l5EevH1fbKabbp5uoc69brX41GrT20z6UVCsculbEuvZj89w1PfM9wOm2y5hW+TbIq+0ra2p66tkO8H1gcaZZeyy5xW2iwaeubN2oubpevq6Ul41KpXs4K2xhrjy3kCK+lY0SkY2KelKJ0FxaJ2scDSO08IWvqdf.otqQKufS6Ekudc2nc+5al0SZ2F2+80dkY209F5ql6m21RdxFZO25MiaK0CLrKzNUampMi+v1sqy0X40uUaX84atF2qSH10.mhWc5hsTy8qFm7ClaAN0+HcQsg8zGu1THt4lpDVsvttBxXLRwD1mTroVZNWumsteeeRyt68rwqKh6mScBQmusZj25mdCxtNp6x0du9jYrDMaF6L6YaR8ZCwFVu4Y8Z05cu5El1Kxc6FOuCWj45Tmy41c6zINkzrSO6C4jpxMc6yWvv6sc5PGb2rSel35uc5R9Dmy27hSv97Q1YW8dJF8wRIi2oc85GoL2dYWtSewquczo5m+sDml8Xoy4rc4bWVWzWice2tOGwAS4+ecKrOcSKhQiV5YicZxNOCjdkY9bPm27Yo8l6bO2yZrb6Bbli5UmP49HNZJng13nmi5TWj8yF82cqyb8lMu9fHh4wtk0P+y1P24814i75hLu8bbiEdy6cmu6vDzkq4Clpc2NViEc8Yq2sNJ1f8UXtVuc2mpzF6+t0YyKMbRSaX3lt2qiHwvRc3n1EaZSusFZeuBhH0tNOdqG+0s9ipMNRsSaSj0GQSdDkGoMd48RMWicdCCLxFvvEMmGuSgZaZzCwjyTdh5cySaZSz6MUumjduY5cyyIKan.n.9WEHmZJopPSb74VakSrh5FWEUVWv9LiRlt+UO7aibueMtuyKiN0j2VGhOtrDwO6rDyYM5z3BbG414.sZN4D3Npuj.IE+rCLxtbmAlWtObf0U5yEHo4rl.ibwaJv7peGA13N+Rc8wI6QaZlbjco0xJxn8x4kamkOdQmibck1O4dpcvxjlSNxdsvQIyewiUV0xuT4sUeIxm5cqTt9cNE4d2+LkMI9YKaax2rras4VjY1gaWN7tbmxKom2ststO40NjGP2dOr7dG8ipaymPtxKao5184jaYRqP21un7PW2eU29qQ1g4+5xdtv+lbHKZCxQu3MIurk7dxIs72Wdcuz1j2Z86Pd+u4tjO469ox+xV+b4aryuT9O9rCH+W6+vxu4a+N88ONUpMIAUaS9TTcJ0lp5VaZlpOss4pL6PJJYmZoZ3co0pKramp5h64oqtx9bFpxyn8pZxripoOjyRMKYZpeStcV8aG9Yq98itqpG7B6t5wJ5bTO8EetpW3x5s5Utx9pVao8S81k2e0lmz.UaulAo1csCV8ES+7UG75BnBOKkpoyIGUKm6PUmw7GlJsELBU2W3nT88dFiZPK5BTY+PEnF4hGqpv+TwpKYI+J0DdlwopX4Wp5Z9yWt5ZeoqPY8JWkZd0Wh5NVaYp68MCp9iu8DUO96Vo5Y27jUqbqUqV81CoV2NmhZi6dpps7YSS8QewLT6Y+yTsuCd8pC8s2n8Ne966+7+iBGd6lemSRczgH9QC6y92EWKMmzRqXjUVScsHhtfc1S98i7BUScEWQnY3zS7t+d8qSd5Qn5BVRoUEL2ep6Ghx0u3eFf9acEWk0Frr5B4oD52iNSy79NRjttDytnv7SuvPyHXsoWRMWc5EVanIVavoN0zu7By+JL0Z1d1D5dCe2tBKYZUkd9kL0IWoScmnioehL3jT8ELrwjW94N5gMhpBUZIUkddAKqjYdrt0in1Jq6XUtWYEEb5AqsTuy99o4ErpicC2no54lVl4m+DlZt2Mr2XOyIWD8qiqMG80bhNOx62OT9ST67iody8IhMKuwkWYMT+jWp66oKcM50jNfY2yniWpd8YOg1b7tVJGE.Ev2p.tbGCOpwMm2Cc5exfUqB6V5IvtVGk10lnztSMJs6zhR6N8nzt1Fk1cFQocsKJsq8QoccHJsqiQocmYTZ2YEk10onztzrsKhkS43mU6.9fWky50WVowoegap+sDKy47F8XO94RKszTYmc1VlcS9iuke+ZRJojxoEsnEWUJojRkImbxEkXhIll9uVvu76aIk7Co.8dYKUkPBIztQsk0ecaape3OpOC9gZWpCE.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E3jgBb0m+1K31umOVkkIolWUsxNcye1XW4aoV6XFzsjyDdO07qZ2e6S7kui58t1Osa8Ko8pd+25fEuyGcQJYxadwWSf2v85tK0fe90M8W9gdGUg5VoMy4epp+.8X7K3U2l5wVzqk9yV65TuxC0g9tsewGpeW5MoUU2B2nZhka19DSb3yysNO+93Gv7.3.vAfC.G.N.b.3.vAfC.GvOvAh3q4+Qlwqdy680EonG3Ov7A3.vAfC.G.N.b.3.vAfC.GHVjC37oJyuY9MyuiEmeieM903WyOeCN.b.3.vAfC.GveyA7dKxa9++p4EPeNNNDt+cfcNw8HwCAwCgeHdHvOG+b7yI9+fC.G.N.b.3.vAfC.GHhuLLwIsiXv5mgNXT.7CvO.+.lG.G.N.b.3.vAfC.GH1kC33cG6N9feA+B9EyugC.G.N.b.3.vAfC.G.NfekC3DmzCTPbRy6K6vDOLDOLDOLDWbvAfC.G.N.b.3.vAfC.GvvAhXi3j1QLXciPGLJ.9A3Gfe.yCfC.G.N.b.3.vAfCD6xAb7ticGevufeA+h42vAfC.G.N.b.3.vAfC.GvuxA38IMwGMwG81IdnHdnHdnHdnfC.G.N.b.3.vAfC.GHRNfyRDXej3j1utdILtMJ.qWH9A3Gv7.3.vAfC.G.N.b.3.9GNfi2t+Y7BeC9F7MluCG.N.b.3.vAfC.G.N.b.+BGvINoG.uOoItPHtPHtPhLtPve.+A7G3mK.G.N.b.3.vAfC3m4.NKIf8QhSZ+x5iv3zn.rdf3Gfe.yCfC.G.N.b.3.vAfC3e4.Nd+92wO7O3ev+X9Ob.3.vAfC.G.N.b.3.vAhU4.G86S5c3Tf4uG9QuQbRPbR3miSB7+w+G+ehWP3.vAfC.G.N.b.3.9GNPDeeXhSZGwf0EBcvn.3Gfe.9ALO.N.b.3.vAfC.G.NPrKGvw6N1c7A+B9E7KleCG.N.b.3.vAfC.G.N.b.+JGf3jVP7tP7tP7t3eh2Eluy7cluy7c3.vAfC.G.N.bfngC3rDA1GINo8qqWBiaiBv5Ehe.9ALO.N.b.3.vAfC.G.Nf+gC33s6eFuv2fuAei46vAfC.G.N.b.3.vAfC.GvuvAHNoINoCSbRDMwIAwSC9I3mPb0AG.N.b.3.vAfC.Gv+vAbVR.6iDmz9k0GgwoQAX8.wO.+.lG.G.N.b.3.vAfC.Gv+xAb798uie3ev+f+w7e3.vAfC.G.N.b.3.vAfCDqxAHNoINoINo2Nw6h+IdWH91H91X9Ny2gC.G.N.b.3.vAhFNfyR.Xej0CIVc8PXbYT.7uwO.+.lG.G.N.b.3.vAfC.G.NfGGvY1.5gmdPJ7Q3ivCfC.G.N.b.3.vAfC.G.NPrBGntBJn7hpqJgIdoqQTfnjRqJXtgBUUHwLDSUHRMTUM2YnR7TP7TP7TDMwSA9I3mfeB+7B3.vAfC.G.N.b.3.+7mC388f0or9GNhA5.5fQAvO.+.7CXd.b.3.vAfC.G.N.bfXWNfi2cr63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.9YNPvfAsiS5xEkKLwHsIxnySDTTTvpCIDE6HM+7+uyMwqBwqBwqByigC.G.N.b.3.vAfC.G.N.bfngC388f0ordINhA5.5fQAvO.+.7CXd.b.3.vAfC.G.N.bfXWNfi2cr63C9E7K3WL+FN.b.3.vAfC.G.N.b.3.9UNPvZJWTcI4ZGmzhTKJnIFoKRGiz0IJQTWvRJcl52xztaDOADOAQS7DfeB9I3mP7mAG.N.b.3.vAfC.G.NvO24.deOXcJqWhiXfNfNXT.7CvO.+.lG.G.N.b.3.vAfC.GH1kC33cG6N9feA+B9EyugC.G.N.b.3.vAfC.G.NfOlCjZnRCYGmzUGptfEKpPTsHjnRQUhpBlanxD4aKM+OPc68Oi3EP6YF+ULk++GejJSIUTpAIiTZhQFjTYtudMRHIYJgVa5Srw1ZaIVVwFFDRBgPHYXCgVhMDl6qWChMDFzRHjDBsDZID9N+a78b5Gdbd8597bOm66y62uu264deHQcFAl38WLp8RCEi+0SCCXaiF6+ChGK9LZwTaZRXkdFENGehEev0hBW5cmHpv8wh0Z56P0CZrnkuIFrYeGKpTYLXJNNVr54OALtZhBMUw3w5KHJbsANdrwoEEZbOiCSx8nPCtNNznoHwnWazXiKJRLOoQil7IR7sKerXcWWKVtUiEO57zhFWYTXVcw70usQgkJNFzXVQhYE2XvnbMRrmeMBT5N0hElaD3o7VKFRPQfgcjwf1d6Qi5G7XPY+5nw7uPDXZ1OZLjnh.m39CGmwCFMV3PCGc9mGMl48GEprovwu9aiBKX4gi163nPcNENVVAggEsqQgpFRXnBUiB0dmQh0QggJm0Hw5GcXXYRGIp39iDUoOTbaIMRL9AEJpo4Pw3u5HPmyLTzuoZt5VnXUed3n5BGAF+FFNlg5QfFTLbr4xGN1DMLLyIMbzkwMLTyqFF1gWFBZ6hGF1ntPv25vvPitDB1n9PvjKbnnc8ODTZvCEgyMTLyaGLtznGJ9ojBFq7IAiQaQvXHyKXLusLDrToAi2R4PPsaaHXymQC1PuGB57Dzf4JpAcqdDiYLZPYKAQOeDhV6BhMMaDq6..VkkHZ.A7RaFvzpP.KUAfg7SBXYmR.a5KpwJCW.0uA0XCOPMpwa0XGlk4rSOXTcqUiIncv3r2zfw5pMH7PdOXLw4GD91SFDVU6BBUGdPX36NPLqGDHVr+AhuH4.Qmub.XnsNPLo+W.3Q2T.3Ye2fP4JB.sO8AgYepAgQ61fPoidPXNE4Ol9C8GqHD+Q6lsYty.wrszeTyuLPzysLPLoVMPrXeLmsI+vvM3GVhO9g0EgeXkhC.WwiF.1XjC.UNmAf19z9iUX8.P2WP+wEs09i9Ze+QUJ6OFzt6GVK0OLD+6GlSj8CC8RpvwWqJLz3TgNNOy021WrBaTgAuh9haN29hA049hw029hpNjunhy5K5Qv9hMFsuni2pOXoOqOnjo2GbyKnOXceQIN810Gzz5UhAqWIVrWJwNO.kXNmr2XSmu2XJit2XkwzaL5G0KrjW1KT0b6EtsE0KzNa5Epq88BqIWevDx2GrDU9fQLHevLKUAFvkTfwFiBTwjTfJq2azkF7F+zh8FsbYdik5j2XSczaLq80SrgB5IFyf6IVqYjeMuv6dUuvZmhWXES1Krf26Id0F8DSLCOwxWomXub2SrrN6IV2Q5AV1e1CbuCqG3kzzCLg63AV9M8.c+W7.MMMOvJk3AVwG6NlU1cGualcGCUQ2wZ5V2wlOsbrtiJGKZLxwFGlbLgG2M7qU1MT175FZaRcCKyVy8eycLk7bG8bClo+ti96k63MNeWwPKoqntuqqXLipqnx+0MLoG3FVoN2PcyxLN6l40Y2PEEzEbuaoKnoA2EzPu5BNmq0YrBwNit8CcFek1NiFeemPqqsSXBYzIT975DJ08NgpssSXgGQFN9cHCCeXxvYqRFVekthq8bthYjjqXgi2UToDWwxetK3k1nK3qR0ELQucAsyQWPKOcGQU+QGQ8QzQLB+6HptFmwjunyXky0YL6XM2aiyXIu1Iztc3DV0RcByWkSnEt3DptzNfdt+Nf2XBc.0ptCXRur8lGqsGkr31i4Nk1i4zg1iF+OGQk60Qr9zcDMFninKt4HF8Ub.0bXGv5h2ALwfc.SsQ6wr+G6Q6R2dzXh1i56h8X8etcnpC2NT15ZGZL31gC2i1gQcK6v4bL6vZ9I6P8gZGl7WZKV98ZKJY8lYlsEWqmsE80h1htWhsXbaxVrvQYKloBaw.dnMngSaCV5rsAaHBaPsVaCJuFoXUaUJpctRwD6iTbERkhMZrMXIauMXpQ2F7E91FTZcViteVqwr9cqwnFm0nLGrFSuNqv72sUnge2JTo+VguxdqvhunknhcaIpdRVhwNPKwRan0X1k0ZL7zZMV122ZzjqsFk7ZKvXNnEX.K0BrZvBL4NZAlvMZEVPAsBewTaEVyfaEl7GkftbMIXiYJAiXJRvTjKAc7keC93O9MHs1+MPx59J7wA8UP5w+BLy39B338aFpJslAWsrYH1C9Yvsd+Yn7q+IPdTeBBooOBdN+OBmv8OBJz2DnZXMAJ+6O.E9ye.T9p2Cdtg2C8qiuGxoj+C7S8+At8vFA+9gFgzsxbMi2ARU9NneG4sftndKzuJeCHY9uA76aM.KdmM.p5YCPSm+0fpQ+ZXV0+Jnuy4UPic3Ufps+uPxA9ufhyVOz3+qdvmm+RHwU7RvSGeI77BeAHePu.R5lOGbKtmCM7w5.WWdcPRxqCbrvmAuY3OCjdymBI8KOEj7om.Mrwm.MK+IPxmpVnwQXlpeLzvLdLjRadLT6lpAZtO0.UY3QPpQ+H35OtZvleuZ3h1VMj4tdHXreODbrrG.kDyCfLe08g8u36Ct1w6C6ZuUA4N3pfrux8.ES4dPlMdWnfzuKnqK2EB3v2AlWv2AJ4epD9oepRPSy2FhMqaCk4wsgvOws.si7VvPdv+.UNy+A7yp+Al7lq.7VYEPcFtIHar2DR4w2.raA2.Z1la.Mo+5PlptNT+eaBbXBlf67pqA4tvqAk2wqAJx+pfA0WEJ4RWAN7ObEPyaJGxMixgq6Z4PlG4xPzvkgTp7RPsIbIHwucQHoUeQH5ddQn4iTFDxnKCRux+FTMm+Fb8aW.ju8K.6xqK.1c1yCAD94glqqTv3rKEdlCkBQt0yAU3+4fJ4yBFlzYgjd5YfBS6LvGs6LP1GzHj4.LBocCFbahLLyORvQzQv2Imf.1mHDxHDgKdECfpYX.9tFOMHaSmFpuymFrzvofTGxof5q4jfCIdRnRaNIry0VBXTUIfeG6DPgS3DvYt2wgrVzwgXr33Pp64XPsJNFjP4ECoLlhgve2eA17a+E3Wm+KPetGEjOjiBpN2Q.oIdD3hOuH30qsHHZGKBp3XGFp2+CCFp5PftIcHH+VeHv0z9SHyd8mPAGnPH4HKDB75GDlPJGDL8AyuDemG.Rx8C.ddg8CMGx9Aa92Bfr+4BfFbp.y6y2GTYP6CJoj8BFl7dgve3d.8ouG3YVsGH8CmOjpx7gju0eXdM7OfH+xtgBl+tg.7b2.peWfrQsK31WPOHY15gY9u6DpMmcBRbdmPYbdvVCJOnvmtCP0j2AjU61AT9JyElie4BwensCw78aGZthsApW51fL+7VA21+VAO8XqPyWKGvPn4.U+9s.wLys.+cW2Bzvl1LTPHaFxzvlfL+4MAxeb1PxaHa3j1jMn8jaDhT0Fg9U8FfFF+F.mayFfzV35gF6y5gtkeVPkQmk48QqCL76qCh4MqExc2qEp200Bodw0.oCqAhsgLgtM0LAz0LACqd0fbX0f1ilAHYpY.MT4pfGs5UAq7aoCFOZ5fhdlNj+cVIbxvWIjljUBw7qq.lr2q.ZXqKGzDwxgrLlF34bSCT7rkAsJ2kAk1tkA0d1kBw52Rgy77k.MOwk.463RfsrDcftAoCRT6hAiFVDrgcrPXo1tPvzK9cPSL+NHMfE.Msm4CAu7T.iuadPJ232fTFxuAkzs4B9ut4.uJoeEdeUyFTbpYAE0qYAwzljgYjxLgbhdFfpK7KfockDTmSIARe8zA8Sd5fF0+DD2gSDReU+Hz4uLMft0TgGD1Tgl5QBPN47CfhYMEP6SmLjHEOXqewC401+GT1RhCpNlIAK8ZwBcXueOnoqeOD269Nnoo+cPVZhAJpjI.lVy3gYX83AKtWzfhniFBVwXgp2UTft4FIjyq0Bkb1w.wHLFnAGh.bb0iFBZRgCWpxQAy9.gAKsmgAG8CgBZlSnPcgLB3smY3fhMLLnHGFFj3CGJj3jFJrWkACxO3PfpmuF3tMgfh+FfrFN.w4r.DQ1pg7l7fAKpIHnxCEHTReCDj07ffYuvAAwLR+AEWdfPVa1OnZY9Aldb+gsMs9Cx5W+fnJVEncQ8EjZQegrtbe.ZL8AJSlRH4czav1o0KPwK8AB8uT.UGfBXsR7F11J5IT1n8BzVgmfrs2CPpG8.BsttCFmY2gzGnbHYwtAksT2AOZq6f8lby7blaPXcsKPV6syP5SuSPnMJCJ6DtBecHtBcvJWfRVWGAsQ4Lj78cBxZmc.7n2c.JqdGASo3HXePN.oeA6Asqrc.3b6frpnsPSStsvM5tsPAG1FP1LkBS7KsAhwf0luuyZHGarBJKGKgaM9VCK5oV.xxuUP+8qUfwZ9lP4s9aB9svlETsyOKXv0OJnOnlDh8n+mfja0nfoveqPxy5MBZe1qDpxtWIT9RdoPHE7BgXcqNg7G5yDLc7ZEb7gOVH1HejvbVP0BU+x6KTcGuuPpq3tBpOxcDpW9sEJJ7aIj7ouofi0cCgFFmIg4rrqInqgxEpx8xEZLiKJn4TkInyqKHT33NufkFOqfiu4LB5mHKjZljfa+2oEp16SKneckHn4bmPPduNlPgwUrPgkdDAIepHAU+uCIjzl9SACe7.BUo5.BpydeBZJeuBl7MeA8+3eHn8h5Ebt05Ep3G1gPB4kqPrecqBlBbqB0mylEz7OaRH4ArQgbSdCBMek0IHwt0IjZhYJjz9VsfisdUBlBNcgr1wxEz7fzDbNfkJj07Whf78rPAI8JUAM282DLF+bEhwgjEzskYHny7G4D5U+QgTl+TDjY0jEzenuWnxAOQA8ONZA8ydrB5kEgP76ObAiidDBxqdXBksTMB04BJT8IBzbV.BUWe+EzkV+Dj3gRAMmtWBxmfWBxdaODTjo6BUqnqBxOiqB5+etHn48NJjxlcPHzdaqfhqHUH83asPcs1BAI89ip0N22qVyldo5FpoN0Z+18UqS68Tq6mLoVEcE0EcyypVWuMp1nvwTqZqGUsw8sO0YY8dTqoCaScxyYKpUkZlpM8nUot5xWnZ84khZ46ZJpkrfIoV2bGgZIiKX05FoR0xU4sZIt2d0xaqcpkT6KGrjxezfkrliMXMK8fCVRRKZv5l0zGrDCs2LeNHIA3bPRzlQfRF55NkjrO9ojn0uSq69i3zFWbVmVS.a6zRt8ENslkZ5zR78KmVxzZsgpOamLHY0taH9W4mAIEEnAIcVqgpqHZCRF9OaP+GmoASArLCZV2xMTzUyxfwtuQCYkPdFTUrdCI+oCZnngeHCpx5jFb7Nm1fjd92Fx5munAIFpvfjudKClhrFC5xpVCFe1qMzfGu0PxK7KFzbruYnjUYkX0+g0hoGschx+k1IpqaNIFu+NKF+K5jXNeqyhIdL4hkUV2EiWm2hR2fBQMixWQMeeeEk6x.E04o+hxezfE0+upEkVXvh0c7gJ1zuMRQ45BSrtgnUL9QFoX01MAwz6PLhFu8jDK6dwIpe2IHJYOSULme4mEULijD0EvrESYP+pX5sd9hkHYAhId0EK1PB5DKJ7kIl0EWlnpitBQO8ckh5cMCwx2PFhxW3ZDi+CqQTWMYIJI10K5XnYKlkwrE08maQTkW4HJwosKZZUaWL4TxSLgWkmXi2eWhRF6tESXn6QL+SrGwpKn.QUtsewnsuPQS5LyudXwDdxgEC4NGUzxv9KQivwEy8PGWTU9mTTiSmRzfMhhULOQQ+loQwTqxnXQUbNQ6FRohxC5uE0uGyryKIp11KK5lUWUzzLtpXVS+5hIeyqKZmoJDsKf+QL6AVoXt4VonjseOQ0spJQcRdnnoo9PwFmZMhIcoZDS8xOQrYeepX8pdtX1a74hIr45EU0T8hU+4WKVZrMHl7jemX7m4chUeg2K1rWePLVkeRLqL9jno0+EQku9KhG52kPOX+Rno4qEjhXMyiZMkh8VR0rQqHiFshJX3sgj9qsglxGkRw4kMj7BskzeaaopiyN5UqxNZ2s2dJ.01SwWpCjtW4.Iadsmtp91S20GmH2GqSzdqxYJQq5HEy5bgJ5DtPcNXYTS+jLpxF6DowsNS4sutPYc0tPwLwtRUpqqjr10MR9.5FcCVNk3SjS5msGTIawCJFu7j95H8jjUoWTnM6EUYFdSq8PdS5E7gpLden3ZnWjbm5M49enjR97JoaLNeoiNOeoBjphjzKUT7mteTnU0OR9LF.k0ZG.8.4CjpTy.o8dS+IOdm+ThqH.ZJ6I.RQfAQGcBAQ08xASMYiZpn7DHMFDnjiDo0NCjTY4PHSxGB0vwCl5vMClN5OEBE+xCgRwsgS6dPCm5+0FA8hmOBpokLRRUtijJyuQQKHhQQq3YgSFkLZJzsEAI8uLyn0RZmpV5peKRZCtFEk0QGKU4EGKEyTGGIO0wQtHaBzT7cBTMWJFpfpMyBmH8pMLQJQUwRpFVrjhGOIJ4OLI5sa5+QF2++iNZnSljD6joE74oPZr+Gn.NTBT5FSfrexSiLM6oQk4ThjidkHk2E9IJla+Sz3m+OS4rpeljq7WnJG7uP07fYPt+pYPEs9jo30mLkbHyl1cTylB9C+JUmkygr9.ykTbh4RWJ14QI9Syixvg4SGpKymh4rKfZ3JKfjO2TIe0kJUm2Kh9s9uHpn6tXpjZWLY7B5nTurNRt9kP4l+Rnzm+RoRV3Ro5hZYTkieYjVkoQM22znhrZ4jLaVN41CWNotlkSoVxJnXO8Jn5W+JoTydkTn+b5TN+R5TQgrJpjguJxY2yfpnaYPo9gLnOzTFzCMsZx4arZJzCjI42AyjJXYqghLs0PtNo0RyxLo5+5nrLSsNjEUnYFxyyhJuNy8mc8TcmY8ji4tAR512.M+4tQRwb1HUcDYSiXzYSgqXSzj64lnhZ0lIceaSjr6sYJ2J2LkZwagJ4HagpaM4XduXNT3+3VoF9gsREqYajiBaibqyamT5x1oLe21oPe81oFJOWJwxxkhcu6fRaW6fLt37nbWPdjxuamDO1cRY0e8TEJ0SRraWTiVsKJgmrKxwGtK55ztIeJY2Tf47GTHq+On7mU9TrSOexgQsGJ0gtGJEO2Kksa6kp5K6kJ5+1KE9s2GU9U2GUbQEPOZeEPJxX+Ty51Oste3.jrId.pI0Gj52.NHEuKERgZWgjoWWHE+SJjB3h+IkB8mTA69PT1a4PjyodXpvjOLk13JhJajEQ066Qnp83HTLROJ03mOBU5iNJ4v+bTxuS+WjmG5uH8YWLodkESNLiiQQG+wn4OhiSIE3woWK+DTZc3DTLe5DT1u7DzEuYITgkVB42edRpzcbRJ+UbJ5N+1on1G+ooFFyoIcAZfj5iApgNHRtYgHkX8hjp6IRkedhBoXhzrSlhYMLUTJFojmlQxynNCkFdFJ6deVJaYmkZiUmiJ7MmklyCNGY3Rmip+DkRW+OJkhY8mmpN0ySWa5WfZZbWfBLj+lj12+lJrqkQtIsLR9GJiT9nxnbLcQRyotHI8.WhztwKQ5V1ko3S5xTCwVNk7vJm9Q+uBsD2uBcaGtJk0GtBo84Wk1moqRkd1qQEs+qQAjqIpzkZhJbtWmL88WmTNlaPU62MnbUbSp91cSxYKpf91SuIk18pfjZrBp4h+GR1V+GZdq8Vjmy9Vza9waS9MpaSILjJIMdVIUamuCMluTIESi2gh4V2gLck6RIb36Rguu6QIm98nR0UEk5jqhzLw6SqLn6SFFvCnrb5Ajp18PJm5e.UxSeHsuy+PxGiUSEjW0z925inhm2iH4+ZMjAs0P5C+wTo97Xpa8rVpbKpk142pkp3d0RxtySnpJ9ITtG8oziVySImy7Yzyl1ynrmZczqM+W2cFeN8FYO27b9KnldyyIWe6KnOdoWP4b4WRRx+kjy6odxxEVOoeQ+KIc7+K4VLuhZSeeEoueulrS5qI2ZaCjzG8ZJ+Zafr6TMPJn2P1rw2PEsk2RNjzaIUy5cjcC6cjgvZjry8Fo.77+Ha9PizY9x+QRM8eTn298Ta1+6ISE8Axxk9A56xnIRx22DU6O7Qp4A7QJQgOQMYmYb4yTSO4Szha3yT8zmIGtTyzy2RyTV+wWnGk7WH4K7qTki7qTgi+ajIO9F4tLIb4e9aTsoIgie5R3hdiDtpaIgSNtVwQOzVwAc4VwlNbqXIAXAGtaVvkmuEbooaAmc6aMC+mEbrKp0bISt0rmur0ruWs0biSvRtffrjMTpkr78YImV+rhywIq3vyyJ1QcVwctsVyoWuUbcyyZt4XrlKtVq44bdq4EEYa3Wzu1vQPsgiOu1vx5sTtBakxOcKR4PmmTtXKsgM7XobZyxFVkVa3ndfMb9Frg8XT1xx7wVtgSXKm9lrkK0y1xM2p1xYs91xIMi1xI701xO3tsk86msiiXD1wVWocL8W1w2Mj1w9JucbgGocbdY1NVm61y18w1wwrZ64ELU6YEMYOW20smaNAG3nAG3abcGXiGvA9.firRWcj0cPG4bVlibLxZOaYCNx9t71yIEa6Yous8bkk0dtl35.qYfcfO0k6.u2c0AN6.bhczdm3j2iS7us.m3v6fybUO0ItWK1YNjw5LaY8NyEvNy0FSGY6T1Q1346HmbNcj02eW3JrzEV2Ncg8aVtvwamqbN22EN346J2zHck87otxwbbWYKGqL93dHiqmkwxVmL1jxNwy4yx3h2ZmXS+Xm3brtyrxJ5Dq6W6LmtlNyIVcm4ZJrybzitKr5NYlS0EN6k2EVg2tw0+ltvNlsabvw4F2rjtxa9Rly9ktx06eW46d2txZ9itxWZDtyavA24RJ1ct5e2ctft2MVUcty5Wa23kFc23r+b2XSF6FmdhxY25ibN0+QNm3VkyyI3tyG0ptyy3vcmadVcmSzMO3PdP24DVkGbFg4AG+68fMcbO3X+gdvN2idvwYpGbzqybUvSNmO2CN9C3IW4O5ImfqdwNWgmbho4EqUiWbxuwKNyB8hSItdxWPVO4kd4dxMmVO40Ff2reuom711i27zlj27A5fBNmK5MSKVAeoApfMUuBtocofq867g6o89vMeAe3HVfOry90KNkm5C66t5EqOpdwgYeu4RodwI868lqsW8lyrtdyVtkdyEMNkr7Vqjq3rJM+C7TxRT0Gd72SIqXG8gm9H5CGis9xo9W8gSed9xqsa9xmpVe4bWsubiQ1WtfO3Kqj6KWzOzWNQkp3hul4rsZtNXUbcV2Ot38oh8cN8iOjS8iS4Q8i26h6GWZD8m21K6G6rg9yYNg9yI5y.3TNW+Yiad.b78c.raV5GGx1G.m5r7i8rM9wU+.+XI+pebngOPtRy8G+jCjKLrAZdc1eNkiOPVe19yA6g+r6VLH1x05Om2LGDW5G8m879ChScpChKJr.XkWePbHkD.Wo5.3G3UfrtBBf0sw.Y4NGH6QqBhKYwAxllQPbnuLPN8pBhqX7AwAG1f4we1fXqKYvro9XFuTygr0Ay6cip4BsTMmVqDX6RVMmzLE33umZN16KvGZ3BbLiB3FNh.G2IAVQWANYuQN5zANyMg7reGvkzZMbZwgb8yRCmwEQVU0ZXc9YNKhgvItSM7SMLDNDaGBGSuClkN2gv2cqAyFe3P3jkNTdZgELKadCkap3f4a7jgxyoaCk2czgvUspgxYbtPXkMNTN89OLNg3BgyaWCi0UVH7Mbb37RMmIW2v4DycXbVud3burd3r6+uQvWZlCmMc0QvgdmgyE.gx5CdDbAGJTt7CNBtB2GIWtygx9ttQx4tvPYCeajb.OMTVWxgwaKhQxK5QgwFN9HYiQMJNO2CiCozQw9shvXY9GNm5+FFqtfv4jhdTrwNOZtoSMJtf0LZVV2CmsrUQvkshv4JmSDbCuLbNfmGAmt1Qy9G2X3eq3QyUeywvE4ZDbDgokksfH3bOiVN66EAWWfQxRTOFN5+JRt+aeLry9FE2bSlO9.QwxGmVNdEiki9vZ4zKXrr51X9b5cz7ThMRtthhlUdnHYsAMNtpOGIGcYiiiOjnXOic7bLqHJNgOLdtbNJdN4NA9o+aT7YiHFNQ6Fq4m4+c7AbdrbJu663M+4nXYeYhb3+YTrzvikCwhnXm6RbrG6TKWljIy4OuQyuu8+HabeCkkHQm4wYK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+aw+eK9+++69+++.zScxDOzN..."
									}
,
									"fileref" : 									{
										"name" : "Serum",
										"filename" : "Serum.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "453a5c0271d536a20e54ed6d63cea634"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1814.0625, 306.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 816.785454928874969, 497.215650677680969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.785454928874969, 524.948205351829529, 42.0, 22.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.948855996131897, 497.215650677680969, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 876.948855996131897, 524.948205351829529, 44.0, 22.0 ],
					"text" : "wet $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.439024448394775, 452.902444839477539, 97.0, 20.0 ],
					"text" : "Tom erbes ideas"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.743665218353271, 493.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1099.743665218353271, 524.748969078063965, 75.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "LP_delay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.497791528701782, 433.098940134048462, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 946.136447191238403, 472.594736099243164, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "epno.aiff",
								"filename" : "epno.aiff",
								"filekind" : "audiofile",
								"id" : "u835001148",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-66",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.439024448394775, 352.902444839477539, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 953.658559322357178, 616.57535982131958, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1016.658559322357178, 493.748969078063965, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.658559322357178, 524.748969078063965, 74.0, 22.0 ],
					"text" : "feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 953.658559322357178, 498.748969078063965, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 953.658559322357178, 524.748969078063965, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 27.0, 34.0, 1069.0, 601.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.5, 305.389026820659637, 87.0, 20.0 ],
									"text" : "allpass section"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.714281320571899, 184.821426808834076, 154.0, 48.0 ],
									"text" : "allpass delays under 15 ms\nand prime/coprime\nwhatever that is"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 696.363892316818237, 150.0, 48.0 ],
									"text" : "can this mean the feedback can ne pushed higher than 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 704.847763359546661, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 709.363892316818237, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.06451815366745, 704.847763359546661, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 701.138086020946503, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 898.451363503932953, 372.37691330909729, 22.0, 20.0 ],
									"text" : "99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.0, 377.095515251159668, 22.0, 20.0 ],
									"text" : "90"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.945314347743988, 354.095515251159668, 22.0, 20.0 ],
									"text" : "77"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 353.095515251159668, 22.0, 20.0 ],
									"text" : "68"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.041649460792542, 933.366905212402344, 63.0, 22.0 ],
									"text" : "param dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.624983191490173, 962.533570766448975, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 920.866905689239502, 65.0, 22.0 ],
									"text" : "param wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 956.700238227844238, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.916664838790894, 962.533570766448975, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.769227743148804, 274.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.769227743148804, 248.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.769227743148804, 222.095515251159668, 22.0, 22.0 ],
									"text" : "13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.769227743148804, 274.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.769227743148804, 248.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.769227743148804, 222.095515251159668, 21.0, 22.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.769227743148804, 274.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.769227743148804, 248.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.769227743148804, 222.095515251159668, 19.0, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.769227743148804, 274.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.769227743148804, 248.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.769227743148804, 222.095515251159668, 19.0, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 405.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 379.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 845.0, 353.095515251159668, 59.0, 22.0 ],
									"text" : "param d4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 405.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 379.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.0, 353.095515251159668, 59.0, 22.0 ],
									"text" : "param d3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 405.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 379.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 353.095515251159668, 59.0, 22.0 ],
									"text" : "param d2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 405.925912618637085, 96.0, 22.0 ],
									"text" : "* SAMPLERATE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 379.259246826171875, 47.0, 22.0 ],
									"text" : "* 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.384613871574402, 179.814805805683136, 139.0, 22.0 ],
									"text" : "param allpass_feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 41.0, 84.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.837606906890869, 62.335482716560364, 125.0, 22.0 ],
													"text" : "in 3 @comment delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.962244927883148, 185.812873125076294, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.837606906890869, 62.335482716560364, 145.0, 22.0 ],
													"text" : "in 2 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 254.239397406578064, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 226.367741167545319, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 321.129838943481445, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 185.812873125076294, 176.5, 22.0 ],
													"text" : "delay 44100 @feedback 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 111.99323171377182, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 7.290598273277283, 344.0, 48.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Allpass_Two_Combs.html\n\nAll pass from two combs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 62.335482716560364, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.977377235889435, 359.880341291427612, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 135.837606906890869, 286.777777552604675, 105.871794819831848, 286.777777552604675, 105.871794819831848, 101.247862875461578, 84.977377235889435, 101.247862875461578 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 146.337606906890869, 151.863247334957123, 28.962244927883148, 151.863247334957123 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 18.462244927883148, 307.37606805562973, 74.477377235889435, 307.37606805562973 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 18.462244927883148, 172.37606805562973 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 135.837606906890869, 172.37606805562973 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 135.837606906890869, 210.0, 84.977377235889435, 210.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 716.0, 305.389026820659637, 153.769227743148804, 22.0 ],
									"text" : "gen @title allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ -21292.0, -21249.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.837606906890869, 62.335482716560364, 125.0, 22.0 ],
													"text" : "in 3 @comment delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.962244927883148, 185.812873125076294, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.837606906890869, 62.335482716560364, 145.0, 22.0 ],
													"text" : "in 2 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 254.239397406578064, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 226.367741167545319, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 321.129838943481445, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 185.812873125076294, 176.5, 22.0 ],
													"text" : "delay 44100 @feedback 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 111.99323171377182, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 7.290598273277283, 344.0, 48.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Allpass_Two_Combs.html\n\nAll pass from two combs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 62.335482716560364, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.977377235889435, 359.880341291427612, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 135.837606906890869, 286.777777552604675, 105.871794819831848, 286.777777552604675, 105.871794819831848, 101.247862875461578, 84.977377235889435, 101.247862875461578 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 146.337606906890869, 151.863247334957123, 28.962244927883148, 151.863247334957123 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 18.462244927883148, 307.37606805562973, 74.477377235889435, 307.37606805562973 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 18.462244927883148, 172.37606805562973 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 135.837606906890869, 172.37606805562973 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 135.837606906890869, 210.0, 84.977377235889435, 210.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 495.0, 305.389026820659637, 153.769227743148804, 22.0 ],
									"text" : "gen @title allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 41.0, 84.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.837606906890869, 62.335482716560364, 125.0, 22.0 ],
													"text" : "in 3 @comment delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.962244927883148, 185.812873125076294, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.837606906890869, 62.335482716560364, 145.0, 22.0 ],
													"text" : "in 2 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 254.239397406578064, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 226.367741167545319, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 321.129838943481445, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 185.812873125076294, 176.5, 22.0 ],
													"text" : "delay 44100 @feedback 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 111.99323171377182, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 7.290598273277283, 344.0, 48.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Allpass_Two_Combs.html\n\nAll pass from two combs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 62.335482716560364, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.977377235889435, 359.880341291427612, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 135.837606906890869, 286.777777552604675, 105.871794819831848, 286.777777552604675, 105.871794819831848, 101.247862875461578, 84.977377235889435, 101.247862875461578 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 146.337606906890869, 151.863247334957123, 28.962244927883148, 151.863247334957123 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 18.462244927883148, 307.37606805562973, 74.477377235889435, 307.37606805562973 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 18.462244927883148, 172.37606805562973 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 135.837606906890869, 172.37606805562973 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 135.837606906890869, 210.0, 84.977377235889435, 210.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 272.0, 305.389026820659637, 153.769227743148804, 22.0 ],
									"text" : "gen @title allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 600.0, 450.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.837606906890869, 62.335482716560364, 125.0, 22.0 ],
													"text" : "in 3 @comment delay"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.962244927883148, 185.812873125076294, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 136.837606906890869, 62.335482716560364, 145.0, 22.0 ],
													"text" : "in 2 @comment feedback"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 254.239397406578064, 27.0, 22.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 226.367741167545319, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 321.129838943481445, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.337606906890869, 185.812873125076294, 176.5, 22.0 ],
													"text" : "delay 44100 @feedback 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 111.99323171377182, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.0, 7.290598273277283, 344.0, 48.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Allpass_Two_Combs.html\n\nAll pass from two combs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.977377235889435, 62.335482716560364, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.977377235889435, 359.880341291427612, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"midpoints" : [ 135.837606906890869, 286.777777552604675, 105.871794819831848, 286.777777552604675, 105.871794819831848, 101.247862875461578, 84.977377235889435, 101.247862875461578 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"midpoints" : [ 146.337606906890869, 151.863247334957123, 28.962244927883148, 151.863247334957123 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 18.462244927883148, 307.37606805562973, 74.477377235889435, 307.37606805562973 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 18.462244927883148, 172.37606805562973 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 74.477377235889435, 172.37606805562973, 135.837606906890869, 172.37606805562973 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 135.837606906890869, 210.0, 84.977377235889435, 210.0 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 305.389026820659637, 153.769227743148804, 22.0 ],
									"text" : "gen @title allpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 976.285714149475098, 111.978651636566156, 152.0, 48.0 ],
									"text" : "dampening filters\nmaybe use different design\nbiquads?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 287.501589804887772, 142.0, 20.0 ],
													"text" : "x(n) - x(n) * d + d * y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 238.882819056510925, 79.0, 20.0 ],
													"text" : "x(n) - x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.091672241687775, 186.390717267990112, 47.0, 20.0 ],
													"text" : "x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.615837454795837, 186.390717267990112, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 238.882819056510925, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.091672241687775, 360.422223925590515, 51.0, 20.0 ],
													"text" : "d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 357.064989984035492, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.591672241687775, 313.988069474697113, 40.0, 20.0 ],
													"text" : "y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 313.988069474697113, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 284.124966651201248, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.791765630245209, 309.501589804887772, 29.0, 20.0 ],
													"text" : "y(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.615837454795837, 135.959680646657944, 29.0, 20.0 ],
													"text" : "x(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.615837454795837, 9.0, 410.0, 117.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Lowpass_Feedback_Comb_Filter.html\nunity-gain one-pole lowpass\nd = dampening factor = 0.2\nH(z) = 1 - d /  1 - d  z-1 = Y(z) / X(z)\nY(z) * (1 - d z-1) = X(z) * 1 - d\nY(z) - dY(z)z-1 = X(z) - X(z)d\ny(n) - d*y(n-1) = x(n) - x(n)*d\ny(n) = x(n) - x(n)*d + d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 135.959680646657944, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.091672241687775, 135.959680646657944, 103.0, 22.0 ],
													"text" : "in 2 @comment d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.999993471946709, 400.747835636138916, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 99.091672241687775, 381.247835636138916, 57.207528471946716, 381.247835636138916, 57.207528471946716, 279.247835636138916, 26.0, 279.247835636138916 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 716.0, 145.907222741569512, 159.0, 22.0 ],
									"text" : "gen @title onepole_lowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 115.909240663051605, 96.0, 22.0 ],
									"text" : "param LP_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 287.501589804887772, 142.0, 20.0 ],
													"text" : "x(n) - x(n) * d + d * y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 238.882819056510925, 79.0, 20.0 ],
													"text" : "x(n) - x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.091672241687775, 186.390717267990112, 47.0, 20.0 ],
													"text" : "x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.615837454795837, 186.390717267990112, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 238.882819056510925, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.091672241687775, 360.422223925590515, 51.0, 20.0 ],
													"text" : "d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 357.064989984035492, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.591672241687775, 313.988069474697113, 40.0, 20.0 ],
													"text" : "y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 313.988069474697113, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 284.124966651201248, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.791765630245209, 309.501589804887772, 29.0, 20.0 ],
													"text" : "y(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.615837454795837, 135.959680646657944, 29.0, 20.0 ],
													"text" : "x(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.615837454795837, 9.0, 410.0, 117.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Lowpass_Feedback_Comb_Filter.html\nunity-gain one-pole lowpass\nd = dampening factor = 0.2\nH(z) = 1 - d /  1 - d  z-1 = Y(z) / X(z)\nY(z) * (1 - d z-1) = X(z) * 1 - d\nY(z) - dY(z)z-1 = X(z) - X(z)d\ny(n) - d*y(n-1) = x(n) - x(n)*d\ny(n) = x(n) - x(n)*d + d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 135.959680646657944, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.091672241687775, 135.959680646657944, 103.0, 22.0 ],
													"text" : "in 2 @comment d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.999993471946709, 400.747835636138916, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 99.091672241687775, 381.247835636138916, 57.207528471946716, 381.247835636138916, 57.207528471946716, 279.247835636138916, 26.0, 279.247835636138916 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 495.0, 145.907222741569512, 159.0, 22.0 ],
									"text" : "gen @title onepole_lowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 115.909240663051605, 96.0, 22.0 ],
									"text" : "param LP_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 287.501589804887772, 142.0, 20.0 ],
													"text" : "x(n) - x(n) * d + d * y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 238.882819056510925, 79.0, 20.0 ],
													"text" : "x(n) - x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.091672241687775, 186.390717267990112, 47.0, 20.0 ],
													"text" : "x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.615837454795837, 186.390717267990112, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 238.882819056510925, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.091672241687775, 360.422223925590515, 51.0, 20.0 ],
													"text" : "d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 357.064989984035492, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.591672241687775, 313.988069474697113, 40.0, 20.0 ],
													"text" : "y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 313.988069474697113, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 284.124966651201248, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.791765630245209, 309.501589804887772, 29.0, 20.0 ],
													"text" : "y(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.615837454795837, 135.959680646657944, 29.0, 20.0 ],
													"text" : "x(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.615837454795837, 9.0, 410.0, 117.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Lowpass_Feedback_Comb_Filter.html\nunity-gain one-pole lowpass\nd = dampening factor = 0.2\nH(z) = 1 - d /  1 - d  z-1 = Y(z) / X(z)\nY(z) * (1 - d z-1) = X(z) * 1 - d\nY(z) - dY(z)z-1 = X(z) - X(z)d\ny(n) - d*y(n-1) = x(n) - x(n)*d\ny(n) = x(n) - x(n)*d + d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 135.959680646657944, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.091672241687775, 135.959680646657944, 103.0, 22.0 ],
													"text" : "in 2 @comment d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.999993471946709, 400.747835636138916, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 99.091672241687775, 381.247835636138916, 57.207528471946716, 381.247835636138916, 57.207528471946716, 279.247835636138916, 26.0, 279.247835636138916 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 272.0, 145.907222741569512, 159.0, 22.0 ],
									"text" : "gen @title onepole_lowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 115.909240663051605, 96.0, 22.0 ],
									"text" : "param LP_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.538464426994324, 1035.331636905670166, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 1035.331636905670166, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 287.501589804887772, 142.0, 20.0 ],
													"text" : "x(n) - x(n) * d + d * y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 238.882819056510925, 79.0, 20.0 ],
													"text" : "x(n) - x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.091672241687775, 186.390717267990112, 47.0, 20.0 ],
													"text" : "x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.615837454795837, 186.390717267990112, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 238.882819056510925, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.091672241687775, 360.422223925590515, 51.0, 20.0 ],
													"text" : "d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 357.064989984035492, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.591672241687775, 313.988069474697113, 40.0, 20.0 ],
													"text" : "y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 313.988069474697113, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 284.124966651201248, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.791765630245209, 309.501589804887772, 29.0, 20.0 ],
													"text" : "y(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.615837454795837, 135.959680646657944, 29.0, 20.0 ],
													"text" : "x(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.615837454795837, 9.0, 410.0, 117.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Lowpass_Feedback_Comb_Filter.html\nunity-gain one-pole lowpass\nd = dampening factor = 0.2\nH(z) = 1 - d /  1 - d  z-1 = Y(z) / X(z)\nY(z) * (1 - d z-1) = X(z) * 1 - d\nY(z) - dY(z)z-1 = X(z) - X(z)d\ny(n) - d*y(n-1) = x(n) - x(n)*d\ny(n) = x(n) - x(n)*d + d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 135.959680646657944, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.091672241687775, 135.959680646657944, 103.0, 22.0 ],
													"text" : "in 2 @comment d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.999993471946709, 400.747835636138916, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 99.091672241687775, 381.247835636138916, 57.207528471946716, 381.247835636138916, 57.207528471946716, 279.247835636138916, 26.0, 279.247835636138916 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 145.907222741569512, 159.0, 22.0 ],
									"text" : "gen @title onepole_lowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.0, 115.909240663051605, 96.0, 22.0 ],
									"text" : "param LP_delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.5, 486.12541538476944, 96.0, 20.0 ],
									"text" : "why this number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 485.12541538476944, 39.0, 22.0 ],
									"text" : "0.707"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.53703647851944, 40.0, 125.0, 20.0 ],
													"text" : "HADAMARD MATRIX"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.629614233970642, 40.0, 39.0, 20.0 ],
													"text" : "0.707"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.629614233970642, 40.0, 144.0, 22.0 ],
													"text" : "in 5 @comment mix_coef"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.5, 266.048779487609863, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 716.0, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.5, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 266.048779487609863, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.5, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 266.048779487609863, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 266.048779487609863, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.5, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 223.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.5, 143.048779487609863, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 716.0, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 659.5, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 143.048779487609863, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.5, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.0, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 143.048779487609863, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 143.048779487609863, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 106.5, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.75, 40.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.25, 40.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 570.75, 40.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 627.25, 40.0, 28.0, 22.0 ],
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 348.048766999999998, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.5, 348.048766999999998, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 494.0, 348.048766999999998, 35.0, 22.0 ],
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 659.5, 348.048766999999998, 35.0, 22.0 ],
													"text" : "out 4"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 5,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"order" : 7,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"order" : 3,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"order" : 4,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"order" : 6,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 1 ],
													"order" : 8,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"order" : 10,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"order" : 12,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"order" : 14,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 1 ],
													"order" : 15,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 1 ],
													"order" : 13,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 9,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"order" : 11,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 1 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"order" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"order" : 1,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"order" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"order" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 520.210522890090942, 907.0, 22.0 ],
									"text" : "gen @title mixing_matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 68.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 68.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 869.952462315559387, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.538464426994324, 1064.562442541122437, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 865.741936326026917, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 10.0, 262.0, 48.0 ],
									"text" : "micheal gerson fdn\nfrom tom erbe talk\nhttps://www.youtube.com/watch?v=Il_qdtQKnqk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.5, 640.210525989532471, 95.0, 22.0 ],
									"text" : "param feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 676.210525989532471, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.5, 640.210525989532471, 95.0, 22.0 ],
									"text" : "param feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 676.210525989532471, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 640.210525989532471, 95.0, 22.0 ],
									"text" : "param feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 676.210525989532471, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 636.0, 95.0, 22.0 ],
									"text" : "param feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 672.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 353.095515251159668, 59.0, 22.0 ],
									"text" : "param d1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 997.5, 401.590222835540771, 81.0, 20.0 ],
									"text" : "Delay section"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 437.947365403175354, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.0, 437.947365403175354, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 437.947365403175354, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 68.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 437.947365403175354, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 68.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.538464426994324, 1064.562442541122437, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 2 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 2 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 2 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 3 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-70", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 4 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"order" : 3,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 2,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 1 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 953.658559322357178, 558.536598682403564, 144.0, 22.0 ],
					"text" : "gen~ @title fdn_reverb_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.153841018676758, 478.248243093490601, 262.0, 89.0 ],
					"text" : "Tom Erbe\nhttps://www.youtube.com/watch?v=Il_qdtQKnqk\nchained allpass filter adds density to reverb\n\nmodulate delaylines to stop tones building up and ringing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.653841018676758, 99.751109600067139, 133.0, 20.0 ],
					"text" : "can make square tones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.031031787395477, 64.545233011245728, 72.0, 62.0 ],
					"text" : "real strange\nlow pass acting like hp"
				}

			}
, 			{
				"box" : 				{
					"automatic" : 1,
					"id" : "obj-51",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 467.653841018676758, 241.662871599197388, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-50",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.153841018676758, 99.751109600067139, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 85.859720706939697, 313.721693754196167, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.329732120037079, 131.757226467132568, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.329732120037079, 162.757226467132568, 74.0, 22.0 ],
					"text" : "feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.653841018676758, 332.955427169799805, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 581.031031787395477, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.031031787395477, 162.692291259765625, 103.0, 22.0 ],
					"text" : "filter_feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.653841018676758, 202.692291259765625, 59.0, 20.0 ],
					"text" : "inf reverb"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.054420292377472, 136.458388805389404, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.054420292377472, 162.487613558769226, 42.0, 22.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.609977781772614, 136.663066506385803, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.609977781772614, 162.692291259765625, 44.0, 22.0 ],
					"text" : "wet $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.653841018676758, 228.692291259765625, 300.0, 100.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.653841018676758, 131.309936285018921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 151.653841018676758, 157.309936285018921, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.153841018676758, 94.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.153841018676758, 162.692291259765625, 35.0, 22.0 ],
					"text" : "f3 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 456.153841018676758, 162.692291259765625, 35.0, 22.0 ],
					"text" : "f2 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 394.153841018676758, 162.692291259765625, 35.0, 22.0 ],
					"text" : "f1 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-14",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.153841018676758, 162.692291259765625, 39.0, 22.0 ],
					"text" : "d3 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.153841018676758, 162.692291259765625, 39.0, 22.0 ],
					"text" : "d2 $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.153841018676758, 131.692291259765625, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.153841018676758, 162.692291259765625, 39.0, 22.0 ],
					"text" : "d1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.384614944458008, 12.615379333496094, 270.0, 34.0 ],
					"text" : "Vid on FDN\nhttps://www.youtube.com/watch?v=gRiZX7C6zJo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 41.0, 84.0, 1213.0, 570.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.251058578491211, 611.538425087928772, 95.0, 22.0 ],
									"text" : "param feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.751058578491211, 649.999961256980896, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.84611189365387, 551.822181820869446, 124.0, 22.0 ],
									"text" : "param filter_feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 287.501589804887772, 142.0, 20.0 ],
													"text" : "x(n) - x(n) * d + d * y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.220336854457855, 238.882819056510925, 79.0, 20.0 ],
													"text" : "x(n) - x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.091672241687775, 186.390717267990112, 47.0, 20.0 ],
													"text" : "x(n) * d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.615837454795837, 186.390717267990112, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 238.882819056510925, 29.5, 22.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 121.091672241687775, 360.422223925590515, 51.0, 20.0 ],
													"text" : "d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 357.064989984035492, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.591672241687775, 313.988069474697113, 40.0, 20.0 ],
													"text" : "y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.591672241687775, 313.988069474697113, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 284.124966651201248, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.791765630245209, 309.501589804887772, 29.0, 20.0 ],
													"text" : "y(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.615837454795837, 135.959680646657944, 29.0, 20.0 ],
													"text" : "x(n)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 6.615837454795837, 9.0, 410.0, 117.0 ],
													"text" : "https://ccrma.stanford.edu/~jos/pasp/Lowpass_Feedback_Comb_Filter.html\nunity-gain one-pole lowpass\nd = dampening factor = 0.2\nH(z) = 1 - d /  1 - d  z-1 = Y(z) / X(z)\nY(z) * (1 - d z-1) = X(z) * 1 - d\nY(z) - dY(z)z-1 = X(z) - X(z)d\ny(n) - d*y(n-1) = x(n) - x(n)*d\ny(n) = x(n) - x(n)*d + d*y(n-1)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.615837454795837, 135.959680646657944, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.091672241687775, 135.959680646657944, 103.0, 22.0 ],
													"text" : "in 2 @comment d"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 5.999993471946709, 400.747835636138916, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 99.091672241687775, 381.247835636138916, 57.207528471946716, 381.247835636138916, 57.207528471946716, 279.247835636138916, 26.0, 279.247835636138916 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 1,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"order" : 1,
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 580.660137896659876, 582.300375932182305, 159.0, 22.0 ],
									"text" : "gen @title onepole_lowpass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.519472122192383, 267.532464981079102, 63.0, 22.0 ],
									"text" : "param dry"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.025965690612793, 303.500503540039062, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.751058578491211, 605.194799423217773, 65.0, 22.0 ],
									"text" : "param wet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.251058578491211, 637.662331581115723, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.654928207397461, 271.783640146255493, 56.0, 22.0 ],
									"text" : "param f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.501058578491211, 263.865477204322815, 56.0, 22.0 ],
									"text" : "param f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.962568283081055, 263.865477204322815, 56.0, 22.0 ],
									"text" : "param f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 742.154928207397461, 271.783640146255493, 59.0, 22.0 ],
									"text" : "param d3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.845545172691345, 271.783640146255493, 59.0, 22.0 ],
									"text" : "param d2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.462568283081055, 271.783640146255493, 59.0, 22.0 ],
									"text" : "param d1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.654928207397461, 516.591412544250488, 216.0, 34.0 ],
									"text" : "not sure how this is a feedback matrix?\ncomputation equivalent..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.982639312744141, 701.79607105255127, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.462568283081055, 340.500503540039062, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.462568283081055, 303.500503540039062, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.462568283081055, 241.500503540039062, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.154928207397461, 340.500503540039062, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.154928207397461, 303.500503540039062, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.154928207397461, 241.500503540039062, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.001058578491211, 340.500503540039062, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.001058578491211, 303.500503540039062, 148.0, 22.0 ],
									"text" : "delay 44100 @feedback 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.001058578491211, 241.500503540039062, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.251058578491211, 484.500503540039062, 19.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.251058578491211, 513.500503540039062, 29.0, 22.0 ],
									"text" : "!/ -2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.751058578491211, 548.500503540039062, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.251058578491211, 462.500503540039062, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.001058578491211, 92.500503540039062, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.001058578491211, 19.500503540039062, 377.0, 48.0 ],
									"text" : "Jot FDN\nHOUSEHOLDER FEEDBACK MATRIX\nhttps://www.dsprelated.com/freebooks/pasp/FDN_Reverberation.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.001058578491211, 19.500503540039062, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.581308603286743, 733.512936592102051, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 361.501058578491211, 368.500503540039062, 322.001058578491211, 368.500503540039062, 322.001058578491211, 237.500503540039062, 302.001058578491211, 237.500503540039062 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 622.654928207397461, 368.500503540039062, 583.154928207397461, 368.500503540039062, 583.154928207397461, 237.500503540039062, 563.154928207397461, 237.500503540039062 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 89.962568283081055, 368.500503540039062, 50.462568283081055, 368.500503540039062, 50.462568283081055, 237.500503540039062, 30.462568283081055, 237.500503540039062 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 151.653841018676758, 201.692291259765625, 144.0, 22.0 ],
					"text" : "gen~ @title fdn_reverb_1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-72" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Serum.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "epno.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
