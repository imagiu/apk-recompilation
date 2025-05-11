.class public final Le0/b;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/b$a;
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroidx/appcompat/widget/I;->b()Landroid/graphics/BlendMode;

    .line 11
    move-result-object p0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, LC2/n;->b()Landroid/graphics/BlendMode;

    .line 24
    move-result-object p0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {}, Landroidx/core/view/m0;->c()Landroid/graphics/BlendMode;

    .line 37
    move-result-object p0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, LC0/H;->a()Landroid/graphics/BlendMode;

    .line 50
    move-result-object p0

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {}, LC0/J;->b()Landroid/graphics/BlendMode;

    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x5

    .line 67
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {}, LC0/K;->b()Landroid/graphics/BlendMode;

    .line 76
    move-result-object p0

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-static {}, LC0/L;->b()Landroid/graphics/BlendMode;

    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x7

    .line 93
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-static {}, Le0/a;->a()Landroid/graphics/BlendMode;

    .line 102
    move-result-object p0

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_7
    const/16 v0, 0x8

    .line 107
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    invoke-static {}, Landroidx/transition/y;->a()Landroid/graphics/BlendMode;

    .line 116
    move-result-object p0

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_8
    const/16 v0, 0x9

    .line 121
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 127
    invoke-static {}, LA3/b;->c()Landroid/graphics/BlendMode;

    .line 130
    move-result-object p0

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_9
    const/16 v0, 0xa

    .line 135
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 141
    invoke-static {}, LC2/w;->c()Landroid/graphics/BlendMode;

    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_a
    const/16 v0, 0xb

    .line 149
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 155
    invoke-static {}, LC0/k;->b()Landroid/graphics/BlendMode;

    .line 158
    move-result-object p0

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_b
    const/16 v0, 0xc

    .line 163
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-static {}, Landroidx/appcompat/widget/I;->g()Landroid/graphics/BlendMode;

    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_c
    const/16 v0, 0xd

    .line 177
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 183
    invoke-static {}, LC2/m;->j()Landroid/graphics/BlendMode;

    .line 186
    move-result-object p0

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_d
    const/16 v0, 0xe

    .line 191
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 197
    invoke-static {}, LC2/n;->k()Landroid/graphics/BlendMode;

    .line 200
    move-result-object p0

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    const/16 v0, 0xf

    .line 205
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f

    .line 211
    invoke-static {}, LC2/o;->k()Landroid/graphics/BlendMode;

    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_f
    const/16 v0, 0x10

    .line 219
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 225
    invoke-static {}, LC2/p;->j()Landroid/graphics/BlendMode;

    .line 228
    move-result-object p0

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_10
    const/16 v0, 0x11

    .line 233
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11

    .line 239
    invoke-static {}, LC2/q;->g()Landroid/graphics/BlendMode;

    .line 242
    move-result-object p0

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_11
    const/16 v0, 0x12

    .line 247
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 253
    invoke-static {}, LA3/H;->i()Landroid/graphics/BlendMode;

    .line 256
    move-result-object p0

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_12
    const/16 v0, 0x13

    .line 261
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_13

    .line 267
    invoke-static {}, LC2/m;->d()Landroid/graphics/BlendMode;

    .line 270
    move-result-object p0

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_13
    const/16 v0, 0x14

    .line 275
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 281
    invoke-static {}, LC2/o;->d()Landroid/graphics/BlendMode;

    .line 284
    move-result-object p0

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_14
    const/16 v0, 0x15

    .line 289
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_15

    .line 295
    invoke-static {}, LC2/p;->a()Landroid/graphics/BlendMode;

    .line 298
    move-result-object p0

    .line 299
    goto :goto_0

    .line 300
    :cond_15
    const/16 v0, 0x16

    .line 302
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 308
    invoke-static {}, LC2/q;->b()Landroid/graphics/BlendMode;

    .line 311
    move-result-object p0

    .line 312
    goto :goto_0

    .line 313
    :cond_16
    const/16 v0, 0x17

    .line 315
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 321
    invoke-static {}, LA3/H;->b()Landroid/graphics/BlendMode;

    .line 324
    move-result-object p0

    .line 325
    goto :goto_0

    .line 326
    :cond_17
    const/16 v0, 0x18

    .line 328
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_18

    .line 334
    invoke-static {}, Landroidx/core/view/k0;->a()Landroid/graphics/BlendMode;

    .line 337
    move-result-object p0

    .line 338
    goto :goto_0

    .line 339
    :cond_18
    const/16 v0, 0x19

    .line 341
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 347
    invoke-static {}, Landroidx/core/view/l0;->b()Landroid/graphics/BlendMode;

    .line 350
    move-result-object p0

    .line 351
    goto :goto_0

    .line 352
    :cond_19
    const/16 v0, 0x1a

    .line 354
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1a

    .line 360
    invoke-static {}, LC2/v;->c()Landroid/graphics/BlendMode;

    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :cond_1a
    const/16 v0, 0x1b

    .line 367
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b

    .line 373
    invoke-static {}, LC0/E;->a()Landroid/graphics/BlendMode;

    .line 376
    move-result-object p0

    .line 377
    goto :goto_0

    .line 378
    :cond_1b
    const/16 v0, 0x1c

    .line 380
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_1c

    .line 386
    invoke-static {}, LC0/G;->a()Landroid/graphics/BlendMode;

    .line 389
    move-result-object p0

    .line 390
    goto :goto_0

    .line 391
    :cond_1c
    invoke-static {}, LC0/H;->a()Landroid/graphics/BlendMode;

    .line 394
    move-result-object p0

    .line 395
    :goto_0
    return-object p0
.end method

.method public static final b(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_4
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x6

    .line 68
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 74
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    goto/16 :goto_0

    .line 78
    :cond_6
    const/4 v0, 0x7

    .line 79
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 87
    goto/16 :goto_0

    .line 89
    :cond_7
    const/16 v0, 0x8

    .line 91
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_8
    const/16 v0, 0x9

    .line 103
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 109
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/16 v0, 0xa

    .line 114
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 120
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 122
    goto :goto_0

    .line 123
    :cond_a
    const/16 v0, 0xb

    .line 125
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 131
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 133
    goto :goto_0

    .line 134
    :cond_b
    const/16 v0, 0xc

    .line 136
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 142
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 144
    goto :goto_0

    .line 145
    :cond_c
    const/16 v0, 0xe

    .line 147
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 153
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 155
    goto :goto_0

    .line 156
    :cond_d
    const/16 v0, 0xf

    .line 158
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_e

    .line 164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 166
    goto :goto_0

    .line 167
    :cond_e
    const/16 v0, 0x10

    .line 169
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 175
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    goto :goto_0

    .line 178
    :cond_f
    const/16 v0, 0x11

    .line 180
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 186
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 188
    goto :goto_0

    .line 189
    :cond_10
    const/16 v0, 0xd

    .line 191
    invoke-static {p0, v0}, LB5/c;->l(II)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_11

    .line 197
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 199
    goto :goto_0

    .line 200
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 202
    :goto_0
    return-object p0
.end method
