@node
@author=Aeschylus
@availability=Available under a Creative Commons Attribution-ShareAlike International 4.0 License.
@convertor_author=Ernst Boogert
@convertor_date=July, 2020
@convertor_execution=Ernst Boogert
@convertor_institution=Protestant Theological University (PThU), Amsterdam/Groningen, The Netherlands
@convertor_version=1.0.0
@description=open tag without further specification. See the name of the .tf-file for it's meaning
@editor=Herbert Weir Smyth, Ph.D
@filename=tlg0085.tlg007.perseus-grc2
@funder=The Annenberg CPB/Project
@placeName=Ciron
@principal=Gregory Crane
@publicationStmt=Trustees of Tufts University, Medford, MA, Perseus Project.
@respStmt=Prepared under the supervision of, Lisa Cerrato, William Merrill, Elli Mylonas, David Smith
@sourceDesc=Aeschylus, Aeschylus, with an English translation by Herbert Weir Smyth, Ph. D. in two volumes. 2.Eumenides, Cambridge, Cambridge, Mass., Harvard University Press; London, William Heinemann, Ltd, 1926.
@sponsor=Perseus Project, Tufts University
@title=Eumenides, Machine readable text
@valueType=int
@writtenBy=Text-Fabric
@dateWritten=2020-12-11T14:38:29Z

7503	1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
29
30
31
32
33
34
35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
76
77
78
79
80
81
82
83
84
85
86
87
88
89
90
91
92
93
94
95
96
97
98
99
100
101
102
103
104
105
106
107
108
109
110
111
112
113
114
115
116
117
118
119
120
121
122
123
124
125
126
127
128
129
130
131
132
133
134
135
136
137
138
139
140
141
142
143
144
145
146
147
148
149
150
151
152
153
154
155
156
157
158
159
160
161
162
163
164
165
166
167
168
169
170
171
172
173
174
175
176
177
178
179
180
181
182
183
184
185
186
187
188
