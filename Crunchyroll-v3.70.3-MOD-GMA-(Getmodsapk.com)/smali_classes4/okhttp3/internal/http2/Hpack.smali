.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LZo/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 7
    .line 8
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:LZo/i;

    .line 12
    .line 13
    const-string v15, ""

    .line 14
    .line 15
    invoke-direct {v2, v3, v15}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:LZo/i;

    .line 22
    .line 23
    const-string v5, "GET"

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    move-object v3, v5

    .line 31
    const-string v6, "POST"

    .line 32
    .line 33
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:LZo/i;

    .line 40
    .line 41
    const-string v7, "/"

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 47
    .line 48
    move-object v5, v7

    .line 49
    const-string v8, "/index.html"

    .line 50
    .line 51
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 55
    .line 56
    move-object v6, v7

    .line 57
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:LZo/i;

    .line 58
    .line 59
    const-string v9, "http"

    .line 60
    .line 61
    invoke-direct {v7, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 65
    .line 66
    move-object v7, v9

    .line 67
    const-string v10, "https"

    .line 68
    .line 69
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 73
    .line 74
    move-object v8, v9

    .line 75
    sget-object v14, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:LZo/i;

    .line 76
    .line 77
    const-string v10, "200"

    .line 78
    .line 79
    invoke-direct {v9, v14, v10}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 83
    .line 84
    move-object v9, v10

    .line 85
    const-string v11, "204"

    .line 86
    .line 87
    invoke-direct {v10, v14, v11}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 91
    .line 92
    move-object v10, v11

    .line 93
    const-string v12, "206"

    .line 94
    .line 95
    invoke-direct {v11, v14, v12}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 99
    .line 100
    move-object v11, v12

    .line 101
    const-string v13, "304"

    .line 102
    .line 103
    invoke-direct {v12, v14, v13}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 107
    .line 108
    move-object v12, v13

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    const-string v15, "400"

    .line 112
    .line 113
    invoke-direct {v13, v14, v15}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 117
    .line 118
    move-object v13, v15

    .line 119
    move-object/from16 v62, v0

    .line 120
    .line 121
    const-string v0, "404"

    .line 122
    .line 123
    invoke-direct {v15, v14, v0}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 127
    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    move-object/from16 v63, v1

    .line 131
    .line 132
    const-string v1, "500"

    .line 133
    .line 134
    invoke-direct {v0, v15, v1}, Lokhttp3/internal/http2/Header;-><init>(LZo/i;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 138
    .line 139
    move-object/from16 v1, v16

    .line 140
    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v64, v2

    .line 143
    .line 144
    const-string v2, "accept-charset"

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    const-string v2, "accept-encoding"

    .line 154
    .line 155
    move-object/from16 v65, v3

    .line 156
    .line 157
    const-string v3, "gzip, deflate"

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    const-string v2, "accept-language"

    .line 167
    .line 168
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    const-string v2, "accept-ranges"

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 181
    .line 182
    move-object/from16 v19, v0

    .line 183
    .line 184
    const-string v2, "accept"

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    const-string v2, "access-control-allow-origin"

    .line 194
    .line 195
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    const-string v2, "age"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 208
    .line 209
    move-object/from16 v22, v0

    .line 210
    .line 211
    const-string v2, "allow"

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const-string v2, "authorization"

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    const-string v2, "cache-control"

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 235
    .line 236
    move-object/from16 v25, v0

    .line 237
    .line 238
    const-string v2, "content-disposition"

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 244
    .line 245
    move-object/from16 v26, v0

    .line 246
    .line 247
    const-string v2, "content-encoding"

    .line 248
    .line 249
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 253
    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    const-string v2, "content-language"

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 262
    .line 263
    move-object/from16 v28, v0

    .line 264
    .line 265
    const-string v2, "content-length"

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    const-string v2, "content-location"

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 280
    .line 281
    move-object/from16 v30, v0

    .line 282
    .line 283
    const-string v2, "content-range"

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 289
    .line 290
    move-object/from16 v31, v0

    .line 291
    .line 292
    const-string v2, "content-type"

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 298
    .line 299
    move-object/from16 v32, v0

    .line 300
    .line 301
    const-string v2, "cookie"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 307
    .line 308
    move-object/from16 v33, v0

    .line 309
    .line 310
    const-string v2, "date"

    .line 311
    .line 312
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 316
    .line 317
    move-object/from16 v34, v0

    .line 318
    .line 319
    const-string v2, "etag"

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 325
    .line 326
    move-object/from16 v35, v0

    .line 327
    .line 328
    const-string v2, "expect"

    .line 329
    .line 330
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 334
    .line 335
    move-object/from16 v36, v0

    .line 336
    .line 337
    const-string v2, "expires"

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 343
    .line 344
    move-object/from16 v37, v0

    .line 345
    .line 346
    const-string v2, "from"

    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 352
    .line 353
    move-object/from16 v38, v0

    .line 354
    .line 355
    const-string v2, "host"

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 361
    .line 362
    move-object/from16 v39, v0

    .line 363
    .line 364
    const-string v2, "if-match"

    .line 365
    .line 366
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 370
    .line 371
    move-object/from16 v40, v0

    .line 372
    .line 373
    const-string v2, "if-modified-since"

    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 379
    .line 380
    move-object/from16 v41, v0

    .line 381
    .line 382
    const-string v2, "if-none-match"

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 388
    .line 389
    move-object/from16 v42, v0

    .line 390
    .line 391
    const-string v2, "if-range"

    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 397
    .line 398
    move-object/from16 v43, v0

    .line 399
    .line 400
    const-string v2, "if-unmodified-since"

    .line 401
    .line 402
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 406
    .line 407
    move-object/from16 v44, v0

    .line 408
    .line 409
    const-string v2, "last-modified"

    .line 410
    .line 411
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 415
    .line 416
    move-object/from16 v45, v0

    .line 417
    .line 418
    const-string v2, "link"

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 424
    .line 425
    move-object/from16 v46, v0

    .line 426
    .line 427
    const-string v2, "location"

    .line 428
    .line 429
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 433
    .line 434
    move-object/from16 v47, v0

    .line 435
    .line 436
    const-string v2, "max-forwards"

    .line 437
    .line 438
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 442
    .line 443
    move-object/from16 v48, v0

    .line 444
    .line 445
    const-string v2, "proxy-authenticate"

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 451
    .line 452
    move-object/from16 v49, v0

    .line 453
    .line 454
    const-string v2, "proxy-authorization"

    .line 455
    .line 456
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 460
    .line 461
    move-object/from16 v50, v0

    .line 462
    .line 463
    const-string v2, "range"

    .line 464
    .line 465
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 469
    .line 470
    move-object/from16 v51, v0

    .line 471
    .line 472
    const-string v2, "referer"

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 478
    .line 479
    move-object/from16 v52, v0

    .line 480
    .line 481
    const-string v2, "refresh"

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 487
    .line 488
    move-object/from16 v53, v0

    .line 489
    .line 490
    const-string v2, "retry-after"

    .line 491
    .line 492
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 496
    .line 497
    move-object/from16 v54, v0

    .line 498
    .line 499
    const-string v2, "server"

    .line 500
    .line 501
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 505
    .line 506
    move-object/from16 v55, v0

    .line 507
    .line 508
    const-string v2, "set-cookie"

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 514
    .line 515
    move-object/from16 v56, v0

    .line 516
    .line 517
    const-string v2, "strict-transport-security"

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 523
    .line 524
    move-object/from16 v57, v0

    .line 525
    .line 526
    const-string v2, "transfer-encoding"

    .line 527
    .line 528
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 532
    .line 533
    move-object/from16 v58, v0

    .line 534
    .line 535
    const-string v2, "user-agent"

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 541
    .line 542
    move-object/from16 v59, v0

    .line 543
    .line 544
    const-string v2, "vary"

    .line 545
    .line 546
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 550
    .line 551
    move-object/from16 v60, v0

    .line 552
    .line 553
    const-string v2, "via"

    .line 554
    .line 555
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 559
    .line 560
    move-object/from16 v61, v0

    .line 561
    .line 562
    const-string v2, "www-authenticate"

    .line 563
    .line 564
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v63

    .line 568
    .line 569
    move-object/from16 v2, v64

    .line 570
    .line 571
    move-object/from16 v3, v65

    .line 572
    .line 573
    filled-new-array/range {v1 .. v61}, [Lokhttp3/internal/http2/Header;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 578
    .line 579
    invoke-direct/range {v62 .. v62}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 584
    .line 585
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LZo/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:LZo/i;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:LZo/i;

    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "unmodifiableMap(result)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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


# virtual methods
.method public final checkLowercase(LZo/i;)LZo/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZo/i;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LZo/i;->f(I)B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    if-gt v3, v2, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x5b

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    invoke-virtual {p1}, LZo/i;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object p1
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
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LZo/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
