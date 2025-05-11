.class public final LMn/c;
.super Ljava/lang/Object;
.source "Insetter.kt"

# interfaces
.implements Landroidx/core/view/B;
.implements LPb/i;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LMn/c;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LMn/c;->c:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LMn/c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMn/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LMn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LMn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public b()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public c()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public d()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LMn/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LMn/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
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
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/view/j0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/core/view/j0;-><init>(Landroidx/core/view/j0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMn/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LMn/a;

    .line 9
    .line 10
    iput-object v0, v1, LMn/a;->b:Landroidx/core/view/j0;

    .line 11
    .line 12
    const-string v0, "v"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LMn/c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LMn/i;

    .line 20
    .line 21
    const-string v2, "initialState"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "Insetter"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LMn/i;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, v1, LMn/a;->c:LMn/g;

    .line 42
    .line 43
    iget v3, v1, LMn/a;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LMn/g;->a(I)LMn/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, v2, LMn/g;->a:I

    .line 50
    .line 51
    iget v4, v2, LMn/g;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v3

    .line 54
    iget v5, v2, LMn/g;->c:I

    .line 55
    .line 56
    or-int/2addr v4, v5

    .line 57
    iget v5, v2, LMn/g;->d:I

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, p2, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_2
    iget-object v4, v0, LMn/i;->a:LMn/h;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget v6, v4, LMn/h;->a:I

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Ld1/f;->a:I

    .line 81
    .line 82
    add-int/2addr v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    iget v3, v2, LMn/g;->b:I

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget v7, v4, LMn/h;->b:I

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Ld1/f;->b:I

    .line 99
    .line 100
    add-int/2addr v7, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_2
    iget v3, v2, LMn/g;->c:I

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    iget v8, v4, LMn/h;->c:I

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Ld1/f;->c:I

    .line 117
    .line 118
    add-int/2addr v8, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_3
    iget v2, v2, LMn/g;->d:I

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget v3, v4, LMn/h;->d:I

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Ld1/f;->d:I

    .line 135
    .line 136
    add-int/2addr v3, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    invoke-virtual {p1, v6, v7, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v2, v1, LMn/a;->d:LMn/g;

    .line 146
    .line 147
    iget v1, v1, LMn/a;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v1}, LMn/g;->a(I)LMn/g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget v2, v1, LMn/g;->a:I

    .line 154
    .line 155
    iget v3, v1, LMn/g;->b:I

    .line 156
    .line 157
    or-int/2addr v2, v3

    .line 158
    iget v3, v1, LMn/g;->c:I

    .line 159
    .line 160
    or-int/2addr v2, v3

    .line 161
    iget v3, v1, LMn/g;->d:I

    .line 162
    .line 163
    or-int/2addr v2, v3

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    if-eqz v3, :cond_e

    .line 175
    .line 176
    iget v3, v1, LMn/g;->a:I

    .line 177
    .line 178
    iget-object v0, v0, LMn/i;->b:LMn/h;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget v4, v0, LMn/h;->a:I

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Ld1/f;->a:I

    .line 189
    .line 190
    add-int/2addr v4, v3

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object v3, v2

    .line 193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 196
    .line 197
    :goto_6
    iget v3, v1, LMn/g;->b:I

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget v6, v0, LMn/h;->b:I

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Ld1/f;->b:I

    .line 208
    .line 209
    add-int/2addr v6, v3

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    move-object v3, v2

    .line 212
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    .line 214
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 215
    .line 216
    :goto_7
    iget v3, v1, LMn/g;->c:I

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    iget v7, v0, LMn/h;->c:I

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v3, v3, Ld1/f;->c:I

    .line 227
    .line 228
    add-int/2addr v7, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move-object v3, v2

    .line 231
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    :goto_8
    iget v1, v1, LMn/g;->d:I

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget v0, v0, LMn/h;->d:I

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroidx/core/view/j0$k;->g(I)Ld1/f;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v1, v1, Ld1/f;->d:I

    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    move-object v0, v2

    .line 250
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 253
    .line 254
    :goto_9
    move-object v1, v2

    .line 255
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    const-string v3, "$this$updateMargins"

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    if-ne v4, v3, :cond_c

    .line 265
    .line 266
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    if-ne v6, v3, :cond_c

    .line 269
    .line 270
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    .line 272
    if-ne v7, v3, :cond_c

    .line 273
    .line 274
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 275
    .line 276
    if-eq v0, v3, :cond_d

    .line 277
    .line 278
    :cond_c
    invoke-virtual {v1, v4, v6, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_a
    return-object p2

    .line 285
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "Margin window insets handling requested but View\'s LayoutParams do not extend MarginLayoutParams"

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
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
.end method
