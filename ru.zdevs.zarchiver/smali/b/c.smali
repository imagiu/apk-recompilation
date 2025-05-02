.class public final Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lb/e;

    .line 8
    .line 9
    invoke-direct {p1}, Lb/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lb/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lb/e;

    .line 15
    .line 16
    invoke-direct {p1}, Lb/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Lb/e;

    .line 22
    .line 23
    invoke-direct {p1}, Lb/e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p1, Lb/e;

    .line 29
    .line 30
    invoke-direct {p1}, Lb/e;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    new-array p1, p1, [Lb/f;

    .line 38
    .line 39
    iput-object p1, p0, Lb/c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq p1, v3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object p1, p0, Lb/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lb/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lb/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lb/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lb/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lb/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lb/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    iget-object p1, p0, Lb/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lb/c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lb/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_8
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lb/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    move-object v2, v0

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v0, Lb/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v3, v0, Lb/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v3, v0, Lb/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v0, Lb/c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v0, Lb/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "fb2"

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x1

    .line 26
    const-string v9, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object v12, v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_0
    if-eq v1, v8, :cond_36

    .line 55
    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const-string v3, "genre"

    .line 71
    .line 72
    const-string v8, "book-title"

    .line 73
    .line 74
    const-string v10, "binary"

    .line 75
    .line 76
    const-string v6, "author"

    .line 77
    .line 78
    move/from16 p1, v4

    .line 79
    .line 80
    const-string v4, "title-info"

    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    if-eqz p3, :cond_36

    .line 91
    .line 92
    if-nez v12, :cond_1

    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_1
    move/from16 v19, p1

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    move/from16 v19, p1

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_3
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v4, "-name"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    move/from16 v19, p1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_24

    .line 155
    .line 156
    move/from16 v4, p1

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v7, 0x2

    .line 167
    if-ne v5, v7, :cond_10

    .line 168
    .line 169
    if-eqz v9, :cond_e

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    const-string v3, "first-name"

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    move/from16 v19, p1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v14, 0x1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_8
    const-string v3, "last-name"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_24

    .line 194
    .line 195
    move/from16 v19, p1

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v15, 0x1

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_9
    const-string v4, "image"

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_a
    move/from16 v4, p1

    .line 222
    .line 223
    move-object v12, v1

    .line 224
    goto :goto_1

    .line 225
    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    move/from16 v19, p1

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v13, 0x1

    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    move/from16 v19, p1

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v11, 0x1

    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_24

    .line 254
    .line 255
    move/from16 v4, p1

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    move/from16 v19, p1

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v9, 0x1

    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_f
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_24

    .line 277
    .line 278
    if-eqz v12, :cond_24

    .line 279
    .line 280
    const-string v1, "id"

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move v4, v1

    .line 292
    :goto_1
    move/from16 v19, v4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v3, 0x4

    .line 302
    if-ne v1, v3, :cond_24

    .line 303
    .line 304
    if-eqz v13, :cond_11

    .line 305
    .line 306
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, Lb/c;->c:Ljava/lang/Object;

    .line 311
    .line 312
    :goto_2
    move/from16 v19, p1

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_11
    if-eqz v14, :cond_12

    .line 319
    .line 320
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lb/c;->a:Ljava/lang/Object;

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_12
    if-eqz v15, :cond_13

    .line 329
    .line 330
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lb/c;->b:Ljava/lang/Object;

    .line 335
    .line 336
    goto/16 :goto_4

    .line 337
    .line 338
    :cond_13
    if-eqz v16, :cond_23

    .line 339
    .line 340
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v3, "sf"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    const-string v1, "Science Fiction & Fantasy"

    .line 353
    .line 354
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_14
    const-string v3, "det"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_22

    .line 365
    .line 366
    const-string v3, "thriller"

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_15
    const-string v3, "prose"

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    const-string v1, "Prose"

    .line 385
    .line 386
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_16
    const-string v3, "love"

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    const-string v1, "Romance"

    .line 399
    .line 400
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_17
    const-string v3, "adv"

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_18

    .line 411
    .line 412
    const-string v1, "Adventure"

    .line 413
    .line 414
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_18
    const-string v3, "child"

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_19

    .line 425
    .line 426
    const-string v1, "Children\'s"

    .line 427
    .line 428
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_19
    const-string v3, "antique"

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1a

    .line 439
    .line 440
    const-string v1, "Antique literature"

    .line 441
    .line 442
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_1a
    const-string v3, "sci"

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_1b

    .line 453
    .line 454
    const-string v1, "Scientific-educational"

    .line 455
    .line 456
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1b
    const-string v3, "comp"

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1c

    .line 467
    .line 468
    const-string v1, "Computers & Internet"

    .line 469
    .line 470
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_1c
    const-string v3, "ref"

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1d

    .line 480
    .line 481
    const-string v1, "Reference"

    .line 482
    .line 483
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_1d
    const-string v3, "nonf"

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1e

    .line 493
    .line 494
    const-string v1, "Nonfiction"

    .line 495
    .line 496
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_1e
    const-string v3, "religion"

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 506
    .line 507
    const-string v1, "Religion & Inspiration"

    .line 508
    .line 509
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_1f
    const-string v3, "humor"

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_20

    .line 519
    .line 520
    const-string v1, "Humor"

    .line 521
    .line 522
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_20
    const-string v3, "home"

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_21

    .line 532
    .line 533
    const-string v1, "Home & Family"

    .line 534
    .line 535
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_21
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_22
    :goto_3
    const-string v1, "Detectives & Thrillers"

    .line 542
    .line 543
    iput-object v1, v0, Lb/c;->d:Ljava/lang/Object;

    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_23
    if-eqz p1, :cond_24

    .line 547
    .line 548
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v4, 0x0

    .line 553
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Lb/c;->e:Ljava/lang/Object;

    .line 558
    .line 559
    goto/16 :goto_f

    .line 560
    .line 561
    :cond_24
    :goto_4
    const/4 v4, 0x0

    .line 562
    move/from16 v19, p1

    .line 563
    .line 564
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 565
    .line 566
    .line 567
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 568
    move/from16 v4, v19

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v7, 0x3

    .line 572
    const/4 v8, 0x1

    .line 573
    const/4 v10, 0x0

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_25
    const/4 v4, 0x0

    .line 577
    const-string v3, "epub"

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_36

    .line 584
    .line 585
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    :goto_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_36

    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v6, ".opf"

    .line 606
    .line 607
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_31

    .line 612
    .line 613
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/4 v6, 0x1

    .line 618
    invoke-interface {v1, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    invoke-interface {v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_7
    if-eq v3, v6, :cond_2f

    .line 633
    .line 634
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_26

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :cond_26
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 645
    .line 646
    .line 647
    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 648
    const-string v12, "metadata"

    .line 649
    .line 650
    const/4 v13, 0x3

    .line 651
    if-ne v11, v13, :cond_28

    .line 652
    .line 653
    :try_start_3
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_27

    .line 658
    .line 659
    const/4 v11, 0x4

    .line 660
    goto :goto_d

    .line 661
    :cond_27
    const/4 v14, 0x2

    .line 662
    goto :goto_8

    .line 663
    :cond_28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    const/4 v14, 0x2

    .line 668
    if-ne v11, v14, :cond_2c

    .line 669
    .line 670
    if-eqz v5, :cond_2a

    .line 671
    .line 672
    const-string v8, "title"

    .line 673
    .line 674
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_29

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_a

    .line 682
    :cond_29
    const-string v8, "creator"

    .line 683
    .line 684
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_2b

    .line 689
    .line 690
    move v8, v5

    .line 691
    const/4 v3, 0x0

    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_b

    .line 694
    :cond_2a
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_2b

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    goto :goto_9

    .line 702
    :cond_2b
    :goto_8
    move v3, v5

    .line 703
    :goto_9
    move v5, v3

    .line 704
    const/4 v3, 0x0

    .line 705
    :goto_a
    move v8, v5

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_b
    move v10, v5

    .line 708
    move v5, v8

    .line 709
    const/4 v11, 0x4

    .line 710
    move v8, v3

    .line 711
    goto :goto_c

    .line 712
    :cond_2c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/4 v11, 0x4

    .line 717
    if-ne v3, v11, :cond_2e

    .line 718
    .line 719
    if-eqz v8, :cond_2d

    .line 720
    .line 721
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v3, v0, Lb/c;->c:Ljava/lang/Object;

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_2d
    if-eqz v10, :cond_2e

    .line 729
    .line 730
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iput-object v3, v0, Lb/c;->b:Ljava/lang/Object;

    .line 735
    .line 736
    :cond_2e
    :goto_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto :goto_7

    .line 741
    :cond_2f
    const/4 v11, 0x4

    .line 742
    const/4 v13, 0x3

    .line 743
    :goto_d
    const/4 v14, 0x2

    .line 744
    if-eqz p3, :cond_36

    .line 745
    .line 746
    iget-object v1, v0, Lb/c;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, [B

    .line 749
    .line 750
    if-eqz v1, :cond_30

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_30
    const/4 v1, 0x1

    .line 754
    goto/16 :goto_6

    .line 755
    .line 756
    :cond_31
    const/4 v6, 0x1

    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v11, 0x4

    .line 759
    const/4 v13, 0x3

    .line 760
    const/4 v14, 0x2

    .line 761
    iget-object v8, v0, Lb/c;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, [B

    .line 764
    .line 765
    if-nez v8, :cond_35

    .line 766
    .line 767
    if-eqz p3, :cond_35

    .line 768
    .line 769
    const-string v8, "cover.jpg"

    .line 770
    .line 771
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_32

    .line 776
    .line 777
    const-string v8, "cover.jpeg"

    .line 778
    .line 779
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_35

    .line 784
    .line 785
    :cond_32
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 786
    .line 787
    .line 788
    move-result-wide v15

    .line 789
    const-wide/32 v17, 0xc8000

    .line 790
    .line 791
    .line 792
    cmp-long v5, v15, v17

    .line 793
    .line 794
    if-gez v5, :cond_35

    .line 795
    .line 796
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    long-to-int v3, v4

    .line 801
    new-array v3, v3, [B

    .line 802
    .line 803
    iput-object v3, v0, Lb/c;->e:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v4, 0x0

    .line 806
    :cond_33
    iget-object v3, v0, Lb/c;->e:Ljava/lang/Object;

    .line 807
    .line 808
    move-object v5, v3

    .line 809
    check-cast v5, [B

    .line 810
    .line 811
    check-cast v3, [B

    .line 812
    .line 813
    array-length v3, v3

    .line 814
    sub-int/2addr v3, v4

    .line 815
    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-gez v3, :cond_34

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_34
    add-int/2addr v4, v3

    .line 823
    iget-object v3, v0, Lb/c;->e:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v3, [B

    .line 826
    .line 827
    array-length v3, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 828
    if-lt v4, v3, :cond_33

    .line 829
    .line 830
    :goto_e
    if-eqz v1, :cond_35

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_35
    const/4 v4, 0x0

    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :catch_0
    :cond_36
    :goto_f
    return-void
.end method
