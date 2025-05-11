.class public final synthetic LEo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEo/d;->b:I

    .line 2
    .line 3
    iput-object p2, p0, LEo/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LEo/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v3, "$crunchylistItemUiModel"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v6, "this$0"

    .line 10
    .line 11
    iget-object v7, v0, LEo/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LEo/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LEo/d;->b:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lzi/g;

    .line 23
    .line 24
    check-cast v8, Lsg/i;

    .line 25
    .line 26
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v7, LHg/f;

    .line 30
    .line 31
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX9/c;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v3, v8, v7}, LX9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LPg/F;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3, v8, v7}, LPg/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LZn/C;->a:LZn/C;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v8, Ljava/util/List;

    .line 60
    .line 61
    const-string v2, "$options"

    .line 62
    .line 63
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Lal/c;

    .line 67
    .line 68
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v8, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lj9/f;

    .line 89
    .line 90
    invoke-virtual {v4}, Lj9/f;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v5, 0x0

    .line 103
    :goto_0
    check-cast v5, Lj9/f;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Lsi/b;->getView()Lsi/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lal/d;

    .line 112
    .line 113
    invoke-interface {v1, v5}, Lal/d;->G1(Lj9/f;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, LZn/C;->a:LZn/C;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v3, p1

    .line 120
    .line 121
    check-cast v3, LPi/F;

    .line 122
    .line 123
    check-cast v8, LG3/f$c;

    .line 124
    .line 125
    const-string v9, "$callback"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v7, LPi/q;

    .line 131
    .line 132
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "browsePanelModel"

    .line 136
    .line 137
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v3, LPi/F;->a:Ljava/util/List;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v6, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/ellation/crunchyroll/model/Panel;

    .line 168
    .line 169
    new-instance v10, LQi/h$c$c;

    .line 170
    .line 171
    invoke-direct {v10, v6}, LQi/h$c$c;-><init>(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    xor-int/2addr v2, v4

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget v2, v3, LPi/F;->b:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move v2, v1

    .line 189
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_3
    invoke-virtual {v8, v2, v9, v5}, LG3/f$c;->a(ILjava/util/List;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v7, LPi/q;->l:Lno/p;

    .line 209
    .line 210
    invoke-interface {v2, v1, v9}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v1, LZn/C;->a:LZn/C;

    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_2
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lcom/ellation/crunchyroll/downloading/q;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/String;

    .line 221
    .line 222
    const-string v2, "$downloadId"

    .line 223
    .line 224
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v7, Ljava/lang/Throwable;

    .line 228
    .line 229
    const-string v2, "$e"

    .line 230
    .line 231
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v2, "$this$notify"

    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, Lkh/h;

    .line 240
    .line 241
    sget-object v3, Lkh/n;->NETWORK_EXCEPTION:Lkh/n;

    .line 242
    .line 243
    invoke-direct {v2, v8, v7, v3}, Lkh/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkh/n;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v2}, Lcom/ellation/crunchyroll/downloading/q;->G1(Lkh/h;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LZn/C;->a:LZn/C;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    sget v2, Lcom/crunchyroll/auth/screen/OtpActivity;->m:I

    .line 257
    .line 258
    check-cast v8, Lcom/crunchyroll/auth/screen/OtpActivity;

    .line 259
    .line 260
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v7, Ljava/lang/String;

    .line 264
    .line 265
    const-string v2, "$termsText"

    .line 266
    .line 267
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v2, "view"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v7}, LB/Q;->l(Landroid/view/View;Ljava/lang/String;)LIf/b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v8, Lcom/crunchyroll/auth/screen/OtpActivity;->l:Lm9/h;

    .line 280
    .line 281
    invoke-interface {v2, v1}, Lm9/h;->p2(LIf/b;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LZn/C;->a:LZn/C;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LD3/J;

    .line 290
    .line 291
    check-cast v8, Laa/c;

    .line 292
    .line 293
    const-string v2, "$navigator"

    .line 294
    .line 295
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v2, "$this$NavHost"

    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, LM6/d$m;->a:LM6/d$m;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    check-cast v7, Lno/a;

    .line 309
    .line 310
    const-string v3, "skipExperimentEnabled"

    .line 311
    .line 312
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LM6/k;

    .line 316
    .line 317
    invoke-direct {v3, v7, v8}, LM6/k;-><init>(Lno/a;Laa/c;)V

    .line 318
    .line 319
    .line 320
    new-instance v5, LT/a;

    .line 321
    .line 322
    const v6, 0x498045bf

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, LM6/d$j;->a:LM6/d$j;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v3, LM6/j;

    .line 337
    .line 338
    invoke-direct {v3, v8}, LM6/j;-><init>(Laa/c;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, LT/a;

    .line 342
    .line 343
    const v6, -0x7d0da874

    .line 344
    .line 345
    .line 346
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 350
    .line 351
    .line 352
    sget-object v2, LM6/d$e;->a:LM6/d$e;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v3, LM6/g;

    .line 358
    .line 359
    invoke-direct {v3, v8}, LM6/g;-><init>(Laa/c;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, LT/a;

    .line 363
    .line 364
    const v6, -0x5371fa8e

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LM6/d$h;->a:LM6/d$h;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v3, LM6/i;

    .line 379
    .line 380
    invoke-direct {v3, v8}, LM6/i;-><init>(Laa/c;)V

    .line 381
    .line 382
    .line 383
    new-instance v5, LT/a;

    .line 384
    .line 385
    const v6, 0x72da5c96

    .line 386
    .line 387
    .line 388
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, LM6/d$p;->a:LM6/d$p;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v3, LM6/m;

    .line 400
    .line 401
    invoke-direct {v3, v8}, LM6/m;-><init>(Laa/c;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, LT/a;

    .line 405
    .line 406
    const v6, -0x121cf1a3

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, LM6/d$a;->a:LM6/d$a;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v3, LM6/c;

    .line 421
    .line 422
    invoke-direct {v3, v8}, LM6/c;-><init>(Laa/c;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, LT/a;

    .line 426
    .line 427
    const v6, -0x68626821

    .line 428
    .line 429
    .line 430
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, LM6/d$b;->a:LM6/d$b;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v3, LM6/e;

    .line 442
    .line 443
    invoke-direct {v3, v8}, LM6/e;-><init>(Laa/c;)V

    .line 444
    .line 445
    .line 446
    new-instance v5, LT/a;

    .line 447
    .line 448
    const v6, -0x290a0cf

    .line 449
    .line 450
    .line 451
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 455
    .line 456
    .line 457
    sget-object v2, LM6/d$f;->a:LM6/d$f;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v3, LM6/h;

    .line 463
    .line 464
    invoke-direct {v3, v8}, LM6/h;-><init>(Laa/c;)V

    .line 465
    .line 466
    .line 467
    new-instance v5, LT/a;

    .line 468
    .line 469
    const v6, -0x11cbb110

    .line 470
    .line 471
    .line 472
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LM6/d$o;->a:LM6/d$o;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v3, LM6/l;

    .line 484
    .line 485
    invoke-direct {v3, v8}, LM6/l;-><init>(Laa/c;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, LT/a;

    .line 489
    .line 490
    const v6, -0x2739e409

    .line 491
    .line 492
    .line 493
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, LM6/d$d;->a:LM6/d$d;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    new-instance v3, LM6/f;

    .line 505
    .line 506
    invoke-direct {v3, v8}, LM6/f;-><init>(Laa/c;)V

    .line 507
    .line 508
    .line 509
    new-instance v5, LT/a;

    .line 510
    .line 511
    const v6, 0x70314225

    .line 512
    .line 513
    .line 514
    invoke-direct {v5, v6, v3, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v2, v5}, LCo/c;->C(LD3/J;Lba/a;LT/a;)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LZn/C;->a:LZn/C;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_5
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lzi/g;

    .line 526
    .line 527
    check-cast v8, LKg/i;

    .line 528
    .line 529
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v7, LHg/f;

    .line 533
    .line 534
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, LBc/b;

    .line 538
    .line 539
    const/4 v3, 0x2

    .line 540
    invoke-direct {v2, v3, v8, v7}, LBc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Lzi/g;->e(Lno/l;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, LAj/v;

    .line 547
    .line 548
    const/16 v3, 0x8

    .line 549
    .line 550
    invoke-direct {v2, v8, v3}, LAj/v;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lzi/g;->b(Lno/l;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, LZn/C;->a:LZn/C;

    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_6
    move-object/from16 v3, p1

    .line 560
    .line 561
    check-cast v3, LEc/x;

    .line 562
    .line 563
    check-cast v8, Lic/d;

    .line 564
    .line 565
    const-string v9, "$data"

    .line 566
    .line 567
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    check-cast v7, LFc/e;

    .line 571
    .line 572
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v6, "$this$set"

    .line 576
    .line 577
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v6, v8, Lic/d;->b:Ljava/util/List;

    .line 581
    .line 582
    move-object v9, v6

    .line 583
    check-cast v9, Ljava/lang/Iterable;

    .line 584
    .line 585
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_7

    .line 594
    .line 595
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    move-object v12, v11

    .line 600
    check-cast v12, Lic/b;

    .line 601
    .line 602
    iget-object v12, v12, Lic/b;->h:Ljava/lang/Boolean;

    .line 603
    .line 604
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    if-eqz v12, :cond_6

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_7
    const/4 v11, 0x0

    .line 614
    :goto_4
    check-cast v11, Lic/b;

    .line 615
    .line 616
    new-instance v10, Lzi/g$c;

    .line 617
    .line 618
    iget-object v12, v7, LFc/e;->k:LGo/c0;

    .line 619
    .line 620
    invoke-virtual {v12}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    check-cast v12, LEc/x;

    .line 625
    .line 626
    iget-object v12, v12, LEc/x;->l:Lcom/ellation/crunchyroll/api/ProfileRestriction;

    .line 627
    .line 628
    if-eqz v12, :cond_8

    .line 629
    .line 630
    move v12, v4

    .line 631
    goto :goto_5

    .line 632
    :cond_8
    move v12, v1

    .line 633
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-static {v9, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    iget-boolean v15, v7, LFc/e;->d:Z

    .line 651
    .line 652
    if-eqz v14, :cond_a

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    check-cast v14, Lic/b;

    .line 659
    .line 660
    iget-object v1, v14, Lic/b;->a:Ljava/lang/String;

    .line 661
    .line 662
    sget-object v22, LGc/b;->SWITCH_PROFILE_DEFAULT:LGc/b;

    .line 663
    .line 664
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 665
    .line 666
    iget-object v5, v14, Lic/b;->h:Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_9

    .line 673
    .line 674
    if-nez v15, :cond_9

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    goto :goto_7

    .line 678
    :cond_9
    const/4 v4, 0x0

    .line 679
    :goto_7
    new-instance v5, LIc/g;

    .line 680
    .line 681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v23

    .line 685
    iget-object v4, v14, Lic/b;->e:Ljava/lang/String;

    .line 686
    .line 687
    const/16 v26, 0x80

    .line 688
    .line 689
    iget-object v15, v14, Lic/b;->b:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v14, Lic/b;->c:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v14, Lic/b;->d:Ljava/lang/String;

    .line 694
    .line 695
    const/16 v24, 0x0

    .line 696
    .line 697
    iget-boolean v14, v14, Lic/b;->i:Z

    .line 698
    .line 699
    move-object/from16 v16, v5

    .line 700
    .line 701
    move-object/from16 v17, v1

    .line 702
    .line 703
    move-object/from16 v18, v15

    .line 704
    .line 705
    move-object/from16 v19, v2

    .line 706
    .line 707
    move-object/from16 v20, v0

    .line 708
    .line 709
    move-object/from16 v21, v4

    .line 710
    .line 711
    move/from16 v25, v14

    .line 712
    .line 713
    invoke-direct/range {v16 .. v26}, LIc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, p0

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    const/16 v2, 0xa

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_6

    .line 726
    :cond_a
    invoke-static {v13}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v12, :cond_c

    .line 731
    .line 732
    move-object v1, v6

    .line 733
    check-cast v1, Ljava/util/Collection;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    iget v2, v8, Lic/d;->a:I

    .line 740
    .line 741
    if-ge v1, v2, :cond_c

    .line 742
    .line 743
    iget-object v1, v7, LFc/e;->f:Lno/a;

    .line 744
    .line 745
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_b

    .line 756
    .line 757
    sget-object v1, LGc/b;->SWITCH_PROFILE_ADD:LGc/b;

    .line 758
    .line 759
    :goto_8
    move-object/from16 v22, v1

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_b
    sget-object v1, LGc/b;->SWITCH_PROFILE_ADD_PREMIUM_BLOCKED:LGc/b;

    .line 763
    .line 764
    goto :goto_8

    .line 765
    :goto_9
    new-instance v1, LIc/g;

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    const/16 v18, 0x0

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v21, 0x0

    .line 780
    .line 781
    const/16 v23, 0x0

    .line 782
    .line 783
    const/16 v26, 0x1df

    .line 784
    .line 785
    move-object/from16 v16, v1

    .line 786
    .line 787
    invoke-direct/range {v16 .. v26}, LIc/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGc/b;Ljava/lang/Boolean;ZZI)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 794
    .line 795
    const/16 v2, 0xa

    .line 796
    .line 797
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_d

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    check-cast v2, LIc/g;

    .line 819
    .line 820
    iget-boolean v4, v3, LEc/x;->d:Z

    .line 821
    .line 822
    invoke-static {v2, v4, v15}, Lif/b;->u(LIc/g;ZZ)LGc/b;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-static {v2, v4}, LIc/g;->a(LIc/g;LGc/b;)LIc/g;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_d
    invoke-static {v1}, LBe/g;->G(Ljava/lang/Iterable;)Lyo/c;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v10, v0, v1}, Lzi/g$c;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 840
    .line 841
    .line 842
    if-nez v11, :cond_e

    .line 843
    .line 844
    invoke-static {v6}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object v11, v0

    .line 849
    check-cast v11, Lic/b;

    .line 850
    .line 851
    :cond_e
    iget-object v4, v11, Lic/b;->e:Ljava/lang/String;

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    const/4 v13, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v0, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const/16 v14, 0x7fc

    .line 863
    .line 864
    move-object v2, v3

    .line 865
    move-object v3, v10

    .line 866
    move-object v10, v0

    .line 867
    invoke-static/range {v2 .. v14}, LEc/x;->a(LEc/x;Lzi/g;Ljava/lang/String;ZLGc/a;LIc/g;LIc/g;ZLzi/d;ZZLcom/ellation/crunchyroll/api/ProfileRestriction;I)LEc/x;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    return-object v0

    .line 872
    :pswitch_7
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Throwable;

    .line 875
    .line 876
    check-cast v8, LEo/f;

    .line 877
    .line 878
    iget-object v0, v8, LEo/f;->c:Landroid/os/Handler;

    .line 879
    .line 880
    check-cast v7, Ljava/lang/Runnable;

    .line 881
    .line 882
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    sget-object v0, LZn/C;->a:LZn/C;

    .line 886
    .line 887
    return-object v0

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
