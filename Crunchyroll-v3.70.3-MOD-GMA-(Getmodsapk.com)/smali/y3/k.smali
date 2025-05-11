.class public final Ly3/k;
.super Ljava/lang/Object;
.source "LegacyConversions.java"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    .line 3
    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 5
    const-string v0, "android.media.metadata.COMPOSER"

    .line 7
    const-string v1, "android.media.metadata.COMPILATION"

    .line 9
    const-string v2, "android.media.metadata.DATE"

    .line 11
    const-string v3, "android.media.metadata.YEAR"

    .line 13
    const-string v4, "android.media.metadata.GENRE"

    .line 15
    const-string v5, "android.media.metadata.TRACK_NUMBER"

    .line 17
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 19
    const-string v7, "android.media.metadata.DISC_NUMBER"

    .line 21
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 23
    const-string v9, "android.media.metadata.ART"

    .line 25
    const-string v10, "android.media.metadata.ART_URI"

    .line 27
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 29
    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    .line 31
    const-string v13, "android.media.metadata.USER_RATING"

    .line 33
    const-string v14, "android.media.metadata.RATING"

    .line 35
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 37
    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 39
    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 41
    const-string v18, "android.media.metadata.DISPLAY_ICON"

    .line 43
    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    .line 45
    const-string v20, "android.media.metadata.MEDIA_ID"

    .line 47
    const-string v21, "android.media.metadata.MEDIA_URI"

    .line 49
    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    .line 51
    const-string v23, "android.media.metadata.ADVERTISEMENT"

    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 56
    move-result-object v32

    .line 57
    const-string v26, "android.media.metadata.TITLE"

    .line 59
    const-string v27, "android.media.metadata.ARTIST"

    .line 61
    const-string v28, "android.media.metadata.DURATION"

    .line 63
    const-string v29, "android.media.metadata.ALBUM"

    .line 65
    const-string v30, "android.media.metadata.AUTHOR"

    .line 67
    const-string v31, "android.media.metadata.WRITER"

    .line 69
    invoke-static/range {v26 .. v32}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 72
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 8
    invoke-static {p0, v1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lh2/u;Landroid/graphics/Bitmap;)Lz3/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lh2/u;->a:Ljava/lang/String;

    .line 10
    const-string v7, ""

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v6, :cond_0

    .line 19
    move-object v9, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v6, v0, Lh2/u;->a:Ljava/lang/String;

    .line 23
    move-object v9, v6

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    move-object/from16 v13, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v13, v7

    .line 30
    :goto_1
    iget-object v6, v0, Lh2/u;->d:Lh2/x;

    .line 32
    iget-object v8, v6, Lh2/x;->I:Landroid/os/Bundle;

    .line 34
    if-eqz v8, :cond_2

    .line 36
    new-instance v10, Landroid/os/Bundle;

    .line 38
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    move-object v8, v10

    .line 42
    :cond_2
    iget-object v10, v6, Lh2/x;->p:Ljava/lang/Integer;

    .line 44
    if-eqz v10, :cond_3

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v11

    .line 50
    if-eq v11, v3, :cond_3

    .line 52
    move v11, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v11, v4

    .line 55
    :goto_2
    iget-object v12, v6, Lh2/x;->H:Ljava/lang/Integer;

    .line 57
    if-eqz v12, :cond_4

    .line 59
    move v14, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v14, v4

    .line 62
    :goto_3
    if-nez v11, :cond_5

    .line 64
    if-eqz v14, :cond_8

    .line 66
    :cond_5
    if-nez v8, :cond_6

    .line 68
    new-instance v8, Landroid/os/Bundle;

    .line 70
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 73
    :cond_6
    if-eqz v11, :cond_7

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v10

    .line 82
    invoke-static {v10}, Ly3/k;->a(I)J

    .line 85
    move-result-wide v10

    .line 86
    const-string v15, "android.media.extra.BT_FOLDER_TYPE"

    .line 88
    invoke-virtual {v8, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    :cond_7
    if-eqz v14, :cond_8

    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v10

    .line 100
    int-to-long v10, v10

    .line 101
    const-string v12, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 103
    invoke-virtual {v8, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_8
    iget-object v10, v6, Lh2/x;->a:Ljava/lang/CharSequence;

    .line 108
    iget-object v11, v6, Lh2/x;->e:Ljava/lang/CharSequence;

    .line 110
    if-eqz v11, :cond_a

    .line 112
    if-nez v8, :cond_9

    .line 114
    new-instance v8, Landroid/os/Bundle;

    .line 116
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 119
    :cond_9
    const-string v1, "androidx.media3.mediadescriptioncompat.title"

    .line 121
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, v6, Lh2/x;->f:Ljava/lang/CharSequence;

    .line 126
    iget-object v2, v6, Lh2/x;->g:Ljava/lang/CharSequence;

    .line 128
    move-object v12, v2

    .line 129
    move-object v15, v8

    .line 130
    move-object v10, v11

    .line 131
    move-object v11, v1

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_a
    new-array v11, v2, [Ljava/lang/CharSequence;

    .line 136
    move v12, v4

    .line 137
    move v14, v12

    .line 138
    :goto_4
    if-ge v12, v2, :cond_12

    .line 140
    sget-object v15, Lz3/h;->e:[Ljava/lang/String;

    .line 142
    array-length v2, v15

    .line 143
    if-ge v14, v2, :cond_12

    .line 145
    add-int/lit8 v2, v14, 0x1

    .line 147
    aget-object v14, v15, v14

    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 155
    move-result v15

    .line 156
    sparse-switch v15, :sswitch_data_0

    .line 159
    :goto_5
    move v14, v3

    .line 160
    goto :goto_6

    .line 161
    :sswitch_0
    const-string v15, "android.media.metadata.ALBUM_ARTIST"

    .line 163
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_b

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v14, 0x5

    .line 171
    goto :goto_6

    .line 172
    :sswitch_1
    const-string v15, "android.media.metadata.TITLE"

    .line 174
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_c

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v14, 0x4

    .line 182
    goto :goto_6

    .line 183
    :sswitch_2
    const-string v15, "android.media.metadata.ALBUM"

    .line 185
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v14

    .line 189
    if-nez v14, :cond_d

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    const/4 v14, 0x3

    .line 193
    goto :goto_6

    .line 194
    :sswitch_3
    const-string v15, "android.media.metadata.COMPOSER"

    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_e

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    move v14, v1

    .line 204
    goto :goto_6

    .line 205
    :sswitch_4
    const-string v15, "android.media.metadata.WRITER"

    .line 207
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v14

    .line 211
    if-nez v14, :cond_f

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    move v14, v5

    .line 215
    goto :goto_6

    .line 216
    :sswitch_5
    const-string v15, "android.media.metadata.ARTIST"

    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_10

    .line 224
    goto :goto_5

    .line 225
    :cond_10
    move v14, v4

    .line 226
    :goto_6
    packed-switch v14, :pswitch_data_0

    .line 229
    move-object v14, v7

    .line 230
    goto :goto_7

    .line 231
    :pswitch_0
    iget-object v14, v6, Lh2/x;->d:Ljava/lang/CharSequence;

    .line 233
    goto :goto_7

    .line 234
    :pswitch_1
    move-object v14, v10

    .line 235
    goto :goto_7

    .line 236
    :pswitch_2
    iget-object v14, v6, Lh2/x;->c:Ljava/lang/CharSequence;

    .line 238
    goto :goto_7

    .line 239
    :pswitch_3
    iget-object v14, v6, Lh2/x;->A:Ljava/lang/CharSequence;

    .line 241
    goto :goto_7

    .line 242
    :pswitch_4
    iget-object v14, v6, Lh2/x;->z:Ljava/lang/CharSequence;

    .line 244
    goto :goto_7

    .line 245
    :pswitch_5
    iget-object v14, v6, Lh2/x;->b:Ljava/lang/CharSequence;

    .line 247
    :goto_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v15

    .line 251
    if-nez v15, :cond_11

    .line 253
    add-int/lit8 v15, v12, 0x1

    .line 255
    aput-object v14, v11, v12

    .line 257
    move v12, v15

    .line 258
    :cond_11
    move v14, v2

    .line 259
    const/4 v2, 0x3

    .line 260
    goto :goto_4

    .line 261
    :cond_12
    aget-object v2, v11, v4

    .line 263
    aget-object v3, v11, v5

    .line 265
    aget-object v1, v11, v1

    .line 267
    move-object v12, v1

    .line 268
    move-object v10, v2

    .line 269
    move-object v11, v3

    .line 270
    move-object v15, v8

    .line 271
    :goto_8
    iget-object v0, v0, Lh2/u;->f:Lh2/u$h;

    .line 273
    iget-object v0, v0, Lh2/u$h;->a:Landroid/net/Uri;

    .line 275
    new-instance v1, Lz3/g;

    .line 277
    iget-object v14, v6, Lh2/x;->m:Landroid/net/Uri;

    .line 279
    move-object v8, v1

    .line 280
    move-object/from16 v16, v0

    .line 282
    invoke-direct/range {v8 .. v16}, Lz3/g;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_5
        -0x48f6a837 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lh2/x;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lz3/h;
    .locals 3

    .line 1
    new-instance v0, Lz3/h$b;

    .line 3
    invoke-direct {v0}, Lz3/h$b;-><init>()V

    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 8
    invoke-virtual {v0, v1, p1}, Lz3/h$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lh2/x;->a:Ljava/lang/CharSequence;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string v1, "android.media.metadata.TITLE"

    .line 17
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lh2/x;->e:Ljava/lang/CharSequence;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 26
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object p1, p0, Lh2/x;->f:Ljava/lang/CharSequence;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lh2/x;->g:Ljava/lang/CharSequence;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 44
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object p1, p0, Lh2/x;->b:Ljava/lang/CharSequence;

    .line 49
    if-eqz p1, :cond_4

    .line 51
    const-string v1, "android.media.metadata.ARTIST"

    .line 53
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    :cond_4
    iget-object p1, p0, Lh2/x;->c:Ljava/lang/CharSequence;

    .line 58
    if-eqz p1, :cond_5

    .line 60
    const-string v1, "android.media.metadata.ALBUM"

    .line 62
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 65
    :cond_5
    iget-object p1, p0, Lh2/x;->d:Ljava/lang/CharSequence;

    .line 67
    if-eqz p1, :cond_6

    .line 69
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 71
    invoke-virtual {v0, p1, v1}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object p1, p0, Lh2/x;->t:Ljava/lang/Integer;

    .line 76
    if-eqz p1, :cond_7

    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p1

    .line 82
    int-to-long v1, p1

    .line 83
    const-string p1, "android.media.metadata.YEAR"

    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lz3/h$b;->b(JLjava/lang/String;)V

    .line 88
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lz3/h$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_8
    iget-object p1, p0, Lh2/x;->m:Landroid/net/Uri;

    .line 101
    if-eqz p1, :cond_9

    .line 103
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, p2, v1}, Lz3/h$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p2, p1}, Lz3/h$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_9
    if-eqz p5, :cond_a

    .line 123
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 125
    invoke-virtual {v0, p1, p5}, Lz3/h$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 128
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 130
    invoke-virtual {v0, p1, p5}, Lz3/h$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 133
    :cond_a
    iget-object p1, p0, Lh2/x;->p:Ljava/lang/Integer;

    .line 135
    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p2

    .line 141
    const/4 p5, -0x1

    .line 142
    if-eq p2, p5, :cond_b

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ly3/k;->a(I)J

    .line 151
    move-result-wide p1

    .line 152
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 154
    invoke-virtual {v0, p1, p2, p5}, Lz3/h$b;->b(JLjava/lang/String;)V

    .line 157
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    cmp-long p5, p3, p1

    .line 164
    if-nez p5, :cond_c

    .line 166
    iget-object p5, p0, Lh2/x;->h:Ljava/lang/Long;

    .line 168
    if-eqz p5, :cond_c

    .line 170
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide p3

    .line 174
    :cond_c
    cmp-long p1, p3, p1

    .line 176
    if-eqz p1, :cond_d

    .line 178
    const-string p1, "android.media.metadata.DURATION"

    .line 180
    invoke-virtual {v0, p3, p4, p1}, Lz3/h$b;->b(JLjava/lang/String;)V

    .line 183
    :cond_d
    iget-object p1, p0, Lh2/x;->i:Lh2/H;

    .line 185
    invoke-static {p1}, Ly3/k;->g(Lh2/H;)Lz3/n;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_e

    .line 191
    const-string p2, "android.media.metadata.USER_RATING"

    .line 193
    invoke-virtual {v0, p2, p1}, Lz3/h$b;->c(Ljava/lang/String;Lz3/n;)V

    .line 196
    :cond_e
    iget-object p1, p0, Lh2/x;->j:Lh2/H;

    .line 198
    invoke-static {p1}, Ly3/k;->g(Lh2/H;)Lz3/n;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_f

    .line 204
    const-string p2, "android.media.metadata.RATING"

    .line 206
    invoke-virtual {v0, p2, p1}, Lz3/h$b;->c(Ljava/lang/String;Lz3/n;)V

    .line 209
    :cond_f
    iget-object p1, p0, Lh2/x;->H:Ljava/lang/Integer;

    .line 211
    if-eqz p1, :cond_10

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result p1

    .line 217
    int-to-long p1, p1

    .line 218
    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 220
    invoke-virtual {v0, p1, p2, p3}, Lz3/h$b;->b(JLjava/lang/String;)V

    .line 223
    :cond_10
    iget-object p0, p0, Lh2/x;->I:Landroid/os/Bundle;

    .line 225
    if-eqz p0, :cond_15

    .line 227
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    :cond_11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result p2

    .line 239
    if-eqz p2, :cond_15

    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/String;

    .line 247
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    if-eqz p3, :cond_14

    .line 253
    instance-of p4, p3, Ljava/lang/CharSequence;

    .line 255
    if-eqz p4, :cond_12

    .line 257
    goto :goto_1

    .line 258
    :cond_12
    instance-of p4, p3, Ljava/lang/Byte;

    .line 260
    if-nez p4, :cond_13

    .line 262
    instance-of p4, p3, Ljava/lang/Short;

    .line 264
    if-nez p4, :cond_13

    .line 266
    instance-of p4, p3, Ljava/lang/Integer;

    .line 268
    if-nez p4, :cond_13

    .line 270
    instance-of p4, p3, Ljava/lang/Long;

    .line 272
    if-eqz p4, :cond_11

    .line 274
    :cond_13
    check-cast p3, Ljava/lang/Number;

    .line 276
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 279
    move-result-wide p3

    .line 280
    invoke-virtual {v0, p3, p4, p2}, Lz3/h$b;->b(JLjava/lang/String;)V

    .line 283
    goto :goto_0

    .line 284
    :cond_14
    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    .line 286
    invoke-virtual {v0, p3, p2}, Lz3/h$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 289
    goto :goto_0

    .line 290
    :cond_15
    new-instance p0, Lz3/h;

    .line 292
    iget-object p1, v0, Lz3/h$b;->a:Landroid/os/Bundle;

    .line 294
    invoke-direct {p0, p1}, Lz3/h;-><init>(Landroid/os/Bundle;)V

    .line 297
    return-object p0
.end method

.method public static d(Lh2/E;Z)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lh2/E;->K()Lh2/C;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x7

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lh2/E;->e()I

    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lk2/J;->a0(Lh2/E;Z)Z

    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-eq v0, p1, :cond_6

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 26
    const/4 p0, 0x4

    .line 27
    if-ne v0, p0, :cond_1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Unrecognized State: "

    .line 34
    invoke-static {v0, p1}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v1, v2

    .line 46
    :goto_0
    return v1

    .line 47
    :cond_4
    if-eqz p0, :cond_5

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const/4 v1, 0x6

    .line 51
    :goto_1
    return v1

    .line 52
    :cond_6
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static e(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static f(Lz3/n;)Lh2/H;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, p0, Lz3/n;->c:F

    .line 11
    iget v5, p0, Lz3/n;->b:I

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    new-instance v0, Lh2/B;

    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v5, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    :cond_1
    const/high16 v4, -0x40800000    # -1.0f

    .line 36
    :cond_2
    invoke-direct {v0, v4}, Lh2/B;-><init>(F)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Lh2/B;

    .line 42
    invoke-direct {v0}, Lh2/B;-><init>()V

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lh2/I;

    .line 55
    invoke-virtual {p0}, Lz3/n;->a()F

    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, Lh2/I;-><init>(IF)V

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v0, Lh2/I;

    .line 65
    invoke-direct {v0, v1}, Lh2/I;-><init>(I)V

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 76
    new-instance v0, Lh2/I;

    .line 78
    invoke-virtual {p0}, Lz3/n;->a()F

    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, Lh2/I;-><init>(IF)V

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance v0, Lh2/I;

    .line 88
    invoke-direct {v0, v1}, Lh2/I;-><init>(I)V

    .line 91
    :goto_2
    return-object v0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 99
    new-instance v0, Lh2/I;

    .line 101
    invoke-virtual {p0}, Lz3/n;->a()F

    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, Lh2/I;-><init>(IF)V

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    new-instance v0, Lh2/I;

    .line 111
    invoke-direct {v0, v1}, Lh2/I;-><init>(I)V

    .line 114
    :goto_3
    return-object v0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 121
    new-instance p0, Lh2/K;

    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v5, v0, :cond_7

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    cmpl-float v0, v4, v2

    .line 129
    if-nez v0, :cond_8

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v1, v3

    .line 133
    :goto_4
    move v3, v1

    .line 134
    :goto_5
    invoke-direct {p0, v3}, Lh2/K;-><init>(Z)V

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance p0, Lh2/K;

    .line 140
    invoke-direct {p0}, Lh2/K;-><init>()V

    .line 143
    :goto_6
    return-object p0

    .line 144
    :pswitch_5
    invoke-virtual {p0}, Lz3/n;->b()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 150
    new-instance p0, Lh2/s;

    .line 152
    if-eq v5, v1, :cond_a

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    cmpl-float v0, v4, v2

    .line 157
    if-nez v0, :cond_b

    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move v1, v3

    .line 161
    :goto_7
    move v3, v1

    .line 162
    :goto_8
    invoke-direct {p0, v3}, Lh2/s;-><init>(Z)V

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    new-instance p0, Lh2/s;

    .line 168
    invoke-direct {p0}, Lh2/s;-><init>()V

    .line 171
    :goto_9
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lh2/H;)Lz3/n;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Ly3/k;->i(Lh2/H;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lh2/H;->b()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lz3/n;

    .line 21
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    invoke-direct {v0, v1, p0}, Lz3/n;-><init>(IF)V

    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    const/4 v3, 0x0

    .line 30
    packed-switch v1, :pswitch_data_1

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, Lh2/B;

    .line 36
    iget p0, p0, Lh2/B;->b:F

    .line 38
    cmpg-float v1, p0, v3

    .line 40
    if-ltz v1, :cond_3

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    cmpl-float v1, p0, v1

    .line 46
    if-lez v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lz3/n;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1, p0}, Lz3/n;-><init>(IF)V

    .line 55
    :cond_3
    :goto_1
    return-object v0

    .line 56
    :pswitch_2
    check-cast p0, Lh2/I;

    .line 58
    iget p0, p0, Lh2/I;->c:F

    .line 60
    invoke-static {p0, v1}, Lz3/n;->d(FI)Lz3/n;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Lh2/K;

    .line 67
    new-instance v0, Lz3/n;

    .line 69
    iget-boolean p0, p0, Lh2/K;->c:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v2, v3

    .line 75
    :goto_2
    const/4 p0, 0x2

    .line 76
    invoke-direct {v0, p0, v2}, Lz3/n;-><init>(IF)V

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast p0, Lh2/s;

    .line 82
    new-instance v0, Lz3/n;

    .line 84
    iget-boolean p0, p0, Lh2/s;->c:Z

    .line 86
    if-eqz p0, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, v3

    .line 90
    :goto_3
    const/4 p0, 0x1

    .line 91
    invoke-direct {v0, p0, v2}, Lz3/n;-><init>(IF)V

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lh2/d;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lz3/a;->a:I

    .line 5
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 7
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    iget v3, p0, Lh2/d;->a:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    iget v3, p0, Lh2/d;->b:I

    .line 17
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    iget p0, p0, Lh2/d;->c:I

    .line 22
    invoke-virtual {v2, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    new-instance p0, Lz3/a;

    .line 27
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 41
    move-result p0

    .line 42
    and-int/lit8 v3, v2, 0x1

    .line 44
    if-ne v3, v1, :cond_0

    .line 46
    const/4 v1, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x4

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_1

    .line 52
    const/4 v1, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 57
    :pswitch_0
    move v1, v0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/16 v1, 0xa

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v1, 0x2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v1, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    const/16 v1, 0x8

    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const/4 v1, 0x0

    .line 72
    :goto_0
    :pswitch_7
    const/high16 p0, -0x80000000

    .line 74
    if-ne v1, p0, :cond_2

    .line 76
    return v0

    .line 77
    :cond_2
    return v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lh2/H;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lh2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lh2/K;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lh2/I;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    check-cast p0, Lh2/I;

    .line 19
    iget p0, p0, Lh2/I;->b:I

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Lh2/B;

    .line 34
    if-eqz p0, :cond_4

    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
