.class public final Lg0/v;
.super Lg0/i;
.source "SourceFile"

# interfaces
.implements La1/g;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/v$a;
    }
.end annotation


# static fields
.field public static m:I


# instance fields
.field public g:Landroid/app/Dialog;

.field public h:Landroid/widget/PopupWindow;

.field public final i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg0/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg0/i;->f:Lru/zdevs/zarchiver/d;

    .line 3
    iput p4, p0, Lg0/v;->i:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg0/v;->j:I

    .line 5
    iput v0, p0, Lg0/v;->k:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lg0/v;->t(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/Point;)V

    .line 7
    invoke-virtual {p0}, Lg0/i;->c()V

    return-void
.end method

.method public constructor <init>(Lru/zdevs/zarchiver/d;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/Point;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lg0/i;-><init>()V

    .line 9
    iput-object p1, p0, Lg0/i;->f:Lru/zdevs/zarchiver/d;

    .line 10
    iput p5, p0, Lg0/v;->i:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg0/v;->j:I

    .line 12
    iput p1, p0, Lg0/v;->k:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lg0/v;->t(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/Point;)V

    .line 14
    invoke-virtual {p0}, Lg0/i;->c()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput-object v1, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :catch_1
    iput-object v1, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg0/i;->g()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lg0/v;->k:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg0/v;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget v1, p2, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lg0/v;->k:I

    .line 40
    .line 41
    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x15

    .line 52
    .line 53
    if-lt v1, v2, :cond_9

    .line 54
    .line 55
    iget v1, p0, Lg0/v;->i:I

    .line 56
    .line 57
    invoke-static {v1, v3}, La0/c;->K(II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    iget-object v1, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 65
    .line 66
    const v2, 0x7f0700af

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p1}, La1/f;->a(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    :cond_6
    invoke-static {p1}, Lv0/b;->e(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    iget-object v2, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 94
    .line 95
    const v4, 0x7f0700ae

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, v3, p2}, Lz0/e;->c(Landroid/content/Context;ZLandroid/content/res/Configuration;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/high16 v4, 0x8000000

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "dimen"

    .line 119
    .line 120
    const-string v4, "android"

    .line 121
    .line 122
    const-string v5, "navigation_bar_height"

    .line 123
    .line 124
    invoke-virtual {p2, v5, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 p1, 0x0

    .line 140
    :goto_2
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_9
    :goto_3
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg0/i;->a:Lg0/i$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lg0/i$c;->b(Lg0/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lg0/v;->e()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    long-to-int p1, p4

    .line 5
    iput p1, p0, Lg0/v;->j:I

    .line 6
    .line 7
    iget-object p1, p0, Lg0/i;->b:Lg0/i$d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lg0/i$d;->a(Lg0/i;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lg0/i;->a:Lg0/i$c;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg0/v;->e()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
.end method

.method public final t(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/Point;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, La0/c;->K(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x4

    .line 19
    invoke-static {p4, v5}, La0/c;->K(II)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/16 v6, 0x600

    .line 24
    .line 25
    const-string v7, "window"

    .line 26
    .line 27
    if-eqz p4, :cond_8

    .line 28
    .line 29
    if-eqz p5, :cond_8

    .line 30
    .line 31
    new-instance p3, Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-direct {p4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lg0/v$a;

    .line 47
    .line 48
    invoke-direct {p4, p0, p1, p2}, Lg0/v$a;-><init>(Lg0/v;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lz0/e;->l(Landroid/widget/AbsListView;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/widget/PopupWindow;

    .line 64
    .line 65
    const/16 p4, 0x120

    .line 66
    .line 67
    invoke-static {p4}, Lz0/c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-direct {p2, p3, p4, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 85
    .line 86
    const p3, 0x7f060007

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    if-lt v1, v4, :cond_2

    .line 97
    .line 98
    invoke-static {v6}, Lt0/b;->k(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    const/high16 p3, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/16 p2, 0x17

    .line 112
    .line 113
    if-lt v1, p2, :cond_2

    .line 114
    .line 115
    iget-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 116
    .line 117
    const/16 p3, 0x3ea

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object p2, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    new-instance p3, Lg0/t;

    .line 125
    .line 126
    invoke-direct {p3, p0}, Lg0/t;-><init>(Lg0/v;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 130
    .line 131
    .line 132
    iput-object p5, p0, Lg0/v;->l:Landroid/graphics/Point;

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/view/WindowManager;

    .line 139
    .line 140
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of p3, p1, Landroid/app/Activity;

    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    check-cast p1, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const/4 p1, 0x0

    .line 168
    :goto_0
    if-gtz v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_4
    if-gtz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :cond_5
    div-int/lit8 p2, v3, 0x2

    .line 181
    .line 182
    iget-object p3, p0, Lg0/v;->l:Landroid/graphics/Point;

    .line 183
    .line 184
    iget p4, p3, Landroid/graphics/Point;->y:I

    .line 185
    .line 186
    if-ge p2, p4, :cond_6

    .line 187
    .line 188
    const/16 p2, 0x50

    .line 189
    .line 190
    iput p2, p0, Lg0/v;->k:I

    .line 191
    .line 192
    sub-int/2addr v3, p4

    .line 193
    iput v3, p3, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    const/16 p2, 0x30

    .line 197
    .line 198
    iput p2, p0, Lg0/v;->k:I

    .line 199
    .line 200
    :goto_1
    div-int/lit8 p2, p1, 0x2

    .line 201
    .line 202
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    if-ge p2, p4, :cond_7

    .line 205
    .line 206
    iget p2, p0, Lg0/v;->k:I

    .line 207
    .line 208
    const p5, 0x800005

    .line 209
    .line 210
    .line 211
    or-int/2addr p2, p5

    .line 212
    iput p2, p0, Lg0/v;->k:I

    .line 213
    .line 214
    sub-int/2addr p1, p4

    .line 215
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_7
    iget p1, p0, Lg0/v;->k:I

    .line 220
    .line 221
    const p2, 0x800003

    .line 222
    .line 223
    .line 224
    or-int/2addr p1, p2

    .line 225
    iput p1, p0, Lg0/v;->k:I

    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    const v1, 0x7f08001b

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    const v1, 0x7f0700b6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const p3, 0x102000a

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Landroid/widget/ListView;

    .line 260
    .line 261
    new-instance v1, Lg0/v$a;

    .line 262
    .line 263
    invoke-direct {v1, p0, p1, p2}, Lg0/v$a;-><init>(Lg0/v;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lz0/e;->l(Landroid/widget/AbsListView;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/view/WindowManager;

    .line 283
    .line 284
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    instance-of v1, p1, Landroid/app/Activity;

    .line 297
    .line 298
    if-eqz v1, :cond_9

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, Landroid/app/Activity;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_2

    .line 316
    :cond_9
    const/4 v1, 0x0

    .line 317
    :goto_2
    if-gtz v1, :cond_a

    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    :cond_a
    const/4 v4, 0x3

    .line 324
    if-eqz p5, :cond_d

    .line 325
    .line 326
    iget p5, p5, Landroid/graphics/Point;->x:I

    .line 327
    .line 328
    if-lez p5, :cond_d

    .line 329
    .line 330
    div-int/lit8 v7, v1, 0x4

    .line 331
    .line 332
    if-ge p5, v7, :cond_b

    .line 333
    .line 334
    iput v4, p0, Lg0/v;->k:I

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    mul-int/lit8 v1, v1, 0x3

    .line 338
    .line 339
    div-int/2addr v1, v5

    .line 340
    if-le p5, v1, :cond_c

    .line 341
    .line 342
    const/4 p5, 0x5

    .line 343
    iput p5, p0, Lg0/v;->k:I

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    iput v0, p0, Lg0/v;->k:I

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    iput v0, p0, Lg0/v;->k:I

    .line 350
    .line 351
    :goto_3
    invoke-static {v6}, Lt0/b;->k(I)Z

    .line 352
    .line 353
    .line 354
    move-result p5

    .line 355
    iget v1, p3, Landroid/content/res/Configuration;->orientation:I

    .line 356
    .line 357
    if-eq v1, v0, :cond_e

    .line 358
    .line 359
    iget p3, p3, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    if-ge p3, v4, :cond_14

    .line 362
    .line 363
    :cond_e
    if-nez p5, :cond_14

    .line 364
    .line 365
    sget p3, Lg0/v;->m:I

    .line 366
    .line 367
    if-gtz p3, :cond_10

    .line 368
    .line 369
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 375
    .line 376
    .line 377
    iget p2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 378
    .line 379
    int-to-float p2, p2

    .line 380
    const v1, 0x404ccccd    # 3.2f

    .line 381
    .line 382
    .line 383
    mul-float p2, p2, v1

    .line 384
    .line 385
    float-to-int p2, p2

    .line 386
    sput p2, Lg0/v;->m:I

    .line 387
    .line 388
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 389
    .line 390
    int-to-float p3, p3

    .line 391
    const v1, 0x3f666666    # 0.9f

    .line 392
    .line 393
    .line 394
    mul-float v1, v1, p3

    .line 395
    .line 396
    int-to-float p2, p2

    .line 397
    cmpg-float p2, v1, p2

    .line 398
    .line 399
    if-gez p2, :cond_f

    .line 400
    .line 401
    float-to-int p2, v1

    .line 402
    sput p2, Lg0/v;->m:I

    .line 403
    .line 404
    :cond_f
    const p2, 0x3dcccccd    # 0.1f

    .line 405
    .line 406
    .line 407
    mul-float p2, p2, p3

    .line 408
    .line 409
    sget v1, Lg0/v;->m:I

    .line 410
    .line 411
    int-to-float v1, v1

    .line 412
    cmpl-float p2, p2, v1

    .line 413
    .line 414
    if-lez p2, :cond_10

    .line 415
    .line 416
    const p2, 0x3f19999a    # 0.6f

    .line 417
    .line 418
    .line 419
    mul-float p3, p3, p2

    .line 420
    .line 421
    float-to-int p2, p3

    .line 422
    sput p2, Lg0/v;->m:I

    .line 423
    .line 424
    :cond_10
    sget p2, Lg0/v;->m:I

    .line 425
    .line 426
    if-lez p2, :cond_13

    .line 427
    .line 428
    :try_start_0
    new-array p2, v0, [I

    .line 429
    .line 430
    const p3, 0x1010387

    .line 431
    .line 432
    .line 433
    aput p3, p2, v3

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 436
    .line 437
    .line 438
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :try_start_1
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 440
    .line 441
    .line 442
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_0
    move-exception p1

    .line 448
    move-object v2, p2

    .line 449
    goto :goto_4

    .line 450
    :catch_0
    nop

    .line 451
    goto :goto_5

    .line 452
    :catchall_1
    move-exception p1

    .line 453
    :goto_4
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    .line 457
    .line 458
    :cond_11
    throw p1

    .line 459
    :catch_1
    nop

    .line 460
    move-object p2, v2

    .line 461
    :goto_5
    if-eqz p2, :cond_12

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    :cond_12
    const/4 p3, 0x0

    .line 467
    :goto_6
    if-lez p3, :cond_13

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    const v1, 0x7f050006

    .line 474
    .line 475
    .line 476
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    sget v1, Lg0/v;->m:I

    .line 481
    .line 482
    sub-int/2addr v1, p2

    .line 483
    div-int v4, v1, p3

    .line 484
    .line 485
    mul-int v4, v4, p3

    .line 486
    .line 487
    add-int/2addr v4, p2

    .line 488
    sput v4, Lg0/v;->m:I

    .line 489
    .line 490
    rem-int/2addr v1, p3

    .line 491
    div-int/lit8 p2, p3, 0x2

    .line 492
    .line 493
    if-le v1, p2, :cond_13

    .line 494
    .line 495
    add-int/2addr v4, p3

    .line 496
    sput v4, Lg0/v;->m:I

    .line 497
    .line 498
    :cond_13
    sget p2, Lg0/v;->m:I

    .line 499
    .line 500
    const/4 p3, 0x1

    .line 501
    goto :goto_7

    .line 502
    :cond_14
    iget p2, p0, Lg0/v;->k:I

    .line 503
    .line 504
    move p3, p2

    .line 505
    const/4 p2, 0x0

    .line 506
    :goto_7
    new-instance v1, La1/f$a;

    .line 507
    .line 508
    invoke-direct {v1}, La1/f$a;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object p4, v1, La1/f$a;->a:Landroid/view/View;

    .line 512
    .line 513
    iput p2, v1, La1/f$a;->c:I

    .line 514
    .line 515
    iput v3, v1, La1/f$a;->d:I

    .line 516
    .line 517
    iput p3, v1, La1/f$a;->e:I

    .line 518
    .line 519
    invoke-static {p1, v0, v2}, Lz0/e;->c(Landroid/content/Context;ZLandroid/content/res/Configuration;)Z

    .line 520
    .line 521
    .line 522
    move-result p2

    .line 523
    iput-boolean p2, v1, La1/f$a;->f:Z

    .line 524
    .line 525
    xor-int/lit8 p2, p5, 0x1

    .line 526
    .line 527
    iput-boolean p2, v1, La1/f$a;->g:Z

    .line 528
    .line 529
    iput-object p0, v1, La1/f$a;->h:La1/g;

    .line 530
    .line 531
    new-instance p2, Landroid/util/TypedValue;

    .line 532
    .line 533
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 537
    .line 538
    .line 539
    move-result-object p3

    .line 540
    const p4, 0x7f030004

    .line 541
    .line 542
    .line 543
    invoke-virtual {p3, p4, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 544
    .line 545
    .line 546
    new-instance p3, La1/f;

    .line 547
    .line 548
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 549
    .line 550
    invoke-direct {p3, p1, p2, v1}, La1/f;-><init>(Landroid/content/Context;ILa1/f$a;)V

    .line 551
    .line 552
    .line 553
    iput-object p3, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_15
    :goto_8
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 557
    .line 558
    invoke-direct {p4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 562
    .line 563
    .line 564
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 565
    .line 566
    .line 567
    move-result-object p3

    .line 568
    const p5, 0x7f08001c

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, p5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 576
    .line 577
    .line 578
    const p5, 0x7f070084

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p5

    .line 585
    check-cast p5, Landroid/widget/ListView;

    .line 586
    .line 587
    new-instance v1, Lg0/v$a;

    .line 588
    .line 589
    invoke-direct {v1, p0, p1, p2}, Lg0/v$a;-><init>(Lg0/v;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p5, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p4, p0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 602
    .line 603
    .line 604
    iget p1, p0, Lg0/v;->i:I

    .line 605
    .line 606
    const/16 p2, 0x8

    .line 607
    .line 608
    invoke-static {p1, p2}, La0/c;->K(II)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_16

    .line 613
    .line 614
    new-instance p1, Lg0/u;

    .line 615
    .line 616
    invoke-direct {p1, p0}, Lg0/u;-><init>(Lg0/v;)V

    .line 617
    .line 618
    .line 619
    const p2, 0x7f0c0025

    .line 620
    .line 621
    .line 622
    invoke-virtual {p4, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 623
    .line 624
    .line 625
    :cond_16
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    iput-object p1, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 635
    .line 636
    invoke-static {p1}, Lg0/i;->p(Landroid/app/Dialog;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    return-void
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
.end method

.method public final u(La1/f;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lg0/i;->a:Lg0/i$c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lg0/i$c;->b(Lg0/i;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lg0/i;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    const v2, 0x102000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p2, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Landroid/widget/ListView;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p2, p1, Landroid/widget/ListView;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0/v;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg0/i;->s(Landroid/app/Dialog;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lru/zdevs/zarchiver/ZArchiver;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lg0/v;->h:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    check-cast v0, Lru/zdevs/zarchiver/ZArchiver;

    .line 28
    .line 29
    const v2, 0x7f070097

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, Lg0/v;->k:I

    .line 37
    .line 38
    iget-object v3, p0, Lg0/v;->l:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
