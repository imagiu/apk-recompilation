.class public final synthetic LG/Q0$a;
.super Ljava/lang/Object;
.source "TextFieldKeyInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LG/i0;->values()[LG/i0;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, LG/i0;->COPY:LG/i0;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, LG/i0;->PASTE:LG/i0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, LG/i0;->CUT:LG/i0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v1, LG/i0;->LEFT_CHAR:LG/i0;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v1, LG/i0;->RIGHT_CHAR:LG/i0;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v1, LG/i0;->LEFT_WORD:LG/i0;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    sget-object v1, LG/i0;->RIGHT_WORD:LG/i0;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    :try_start_7
    sget-object v1, LG/i0;->PREV_PARAGRAPH:LG/i0;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    :try_start_8
    sget-object v1, LG/i0;->NEXT_PARAGRAPH:LG/i0;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    :try_start_9
    sget-object v1, LG/i0;->UP:LG/i0;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    :catch_9
    :try_start_a
    sget-object v1, LG/i0;->DOWN:LG/i0;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    :try_start_b
    sget-object v1, LG/i0;->PAGE_UP:LG/i0;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    :catch_b
    :try_start_c
    sget-object v1, LG/i0;->PAGE_DOWN:LG/i0;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    :catch_c
    :try_start_d
    sget-object v1, LG/i0;->LINE_START:LG/i0;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/16 v2, 0xe

    .line 139
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 141
    :catch_d
    :try_start_e
    sget-object v1, LG/i0;->LINE_END:LG/i0;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v1

    .line 147
    const/16 v2, 0xf

    .line 149
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    :catch_e
    :try_start_f
    sget-object v1, LG/i0;->LINE_LEFT:LG/i0;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x10

    .line 159
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    :catch_f
    :try_start_10
    sget-object v1, LG/i0;->LINE_RIGHT:LG/i0;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x11

    .line 169
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 171
    :catch_10
    :try_start_11
    sget-object v1, LG/i0;->HOME:LG/i0;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x12

    .line 179
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 181
    :catch_11
    :try_start_12
    sget-object v1, LG/i0;->END:LG/i0;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    move-result v1

    .line 187
    const/16 v2, 0x13

    .line 189
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 191
    :catch_12
    :try_start_13
    sget-object v1, LG/i0;->DELETE_PREV_CHAR:LG/i0;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 196
    move-result v1

    .line 197
    const/16 v2, 0x14

    .line 199
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    :catch_13
    :try_start_14
    sget-object v1, LG/i0;->DELETE_NEXT_CHAR:LG/i0;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v1

    .line 207
    const/16 v2, 0x15

    .line 209
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 211
    :catch_14
    :try_start_15
    sget-object v1, LG/i0;->DELETE_PREV_WORD:LG/i0;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v1

    .line 217
    const/16 v2, 0x16

    .line 219
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 221
    :catch_15
    :try_start_16
    sget-object v1, LG/i0;->DELETE_NEXT_WORD:LG/i0;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x17

    .line 229
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 231
    :catch_16
    :try_start_17
    sget-object v1, LG/i0;->DELETE_FROM_LINE_START:LG/i0;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v1

    .line 237
    const/16 v2, 0x18

    .line 239
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    :catch_17
    :try_start_18
    sget-object v1, LG/i0;->DELETE_TO_LINE_END:LG/i0;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x19

    .line 249
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 251
    :catch_18
    :try_start_19
    sget-object v1, LG/i0;->NEW_LINE:LG/i0;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v1

    .line 257
    const/16 v2, 0x1a

    .line 259
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 261
    :catch_19
    :try_start_1a
    sget-object v1, LG/i0;->TAB:LG/i0;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x1b

    .line 269
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 271
    :catch_1a
    :try_start_1b
    sget-object v1, LG/i0;->SELECT_ALL:LG/i0;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x1c

    .line 279
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 281
    :catch_1b
    :try_start_1c
    sget-object v1, LG/i0;->SELECT_LEFT_CHAR:LG/i0;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    move-result v1

    .line 287
    const/16 v2, 0x1d

    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, LG/i0;->SELECT_RIGHT_CHAR:LG/i0;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v1

    .line 297
    const/16 v2, 0x1e

    .line 299
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 301
    :catch_1d
    :try_start_1e
    sget-object v1, LG/i0;->SELECT_LEFT_WORD:LG/i0;

    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result v1

    .line 307
    const/16 v2, 0x1f

    .line 309
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 311
    :catch_1e
    :try_start_1f
    sget-object v1, LG/i0;->SELECT_RIGHT_WORD:LG/i0;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 316
    move-result v1

    .line 317
    const/16 v2, 0x20

    .line 319
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 321
    :catch_1f
    :try_start_20
    sget-object v1, LG/i0;->SELECT_PREV_PARAGRAPH:LG/i0;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    move-result v1

    .line 327
    const/16 v2, 0x21

    .line 329
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 331
    :catch_20
    :try_start_21
    sget-object v1, LG/i0;->SELECT_NEXT_PARAGRAPH:LG/i0;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 336
    move-result v1

    .line 337
    const/16 v2, 0x22

    .line 339
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 341
    :catch_21
    :try_start_22
    sget-object v1, LG/i0;->SELECT_LINE_START:LG/i0;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 346
    move-result v1

    .line 347
    const/16 v2, 0x23

    .line 349
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 351
    :catch_22
    :try_start_23
    sget-object v1, LG/i0;->SELECT_LINE_END:LG/i0;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v1

    .line 357
    const/16 v2, 0x24

    .line 359
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 361
    :catch_23
    :try_start_24
    sget-object v1, LG/i0;->SELECT_LINE_LEFT:LG/i0;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    move-result v1

    .line 367
    const/16 v2, 0x25

    .line 369
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 371
    :catch_24
    :try_start_25
    sget-object v1, LG/i0;->SELECT_LINE_RIGHT:LG/i0;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x26

    .line 379
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 381
    :catch_25
    :try_start_26
    sget-object v1, LG/i0;->SELECT_UP:LG/i0;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    move-result v1

    .line 387
    const/16 v2, 0x27

    .line 389
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 391
    :catch_26
    :try_start_27
    sget-object v1, LG/i0;->SELECT_DOWN:LG/i0;

    .line 393
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v1

    .line 397
    const/16 v2, 0x28

    .line 399
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 401
    :catch_27
    :try_start_28
    sget-object v1, LG/i0;->SELECT_PAGE_UP:LG/i0;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 406
    move-result v1

    .line 407
    const/16 v2, 0x29

    .line 409
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 411
    :catch_28
    :try_start_29
    sget-object v1, LG/i0;->SELECT_PAGE_DOWN:LG/i0;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    move-result v1

    .line 417
    const/16 v2, 0x2a

    .line 419
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 421
    :catch_29
    :try_start_2a
    sget-object v1, LG/i0;->SELECT_HOME:LG/i0;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    move-result v1

    .line 427
    const/16 v2, 0x2b

    .line 429
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 431
    :catch_2a
    :try_start_2b
    sget-object v1, LG/i0;->SELECT_END:LG/i0;

    .line 433
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 436
    move-result v1

    .line 437
    const/16 v2, 0x2c

    .line 439
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    :catch_2b
    :try_start_2c
    sget-object v1, LG/i0;->DESELECT:LG/i0;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v1

    .line 447
    const/16 v2, 0x2d

    .line 449
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 451
    :catch_2c
    :try_start_2d
    sget-object v1, LG/i0;->UNDO:LG/i0;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 456
    move-result v1

    .line 457
    const/16 v2, 0x2e

    .line 459
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 461
    :catch_2d
    :try_start_2e
    sget-object v1, LG/i0;->REDO:LG/i0;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 466
    move-result v1

    .line 467
    const/16 v2, 0x2f

    .line 469
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 471
    :catch_2e
    :try_start_2f
    sget-object v1, LG/i0;->CHARACTER_PALETTE:LG/i0;

    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v1

    .line 477
    const/16 v2, 0x30

    .line 479
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 481
    :catch_2f
    sput-object v0, LG/Q0$a;->a:[I

    .line 483
    return-void
.end method
