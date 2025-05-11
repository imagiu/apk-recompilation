.class public final enum Lcom/singular/sdk/Attributes;
.super Ljava/lang/Enum;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Attributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrAchievementId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContent:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentList:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentType:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCountry:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCouponCode:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrDeepLink:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventEnd:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventStart:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrFromDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrHotelScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemDescription:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemPrice:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrLevel:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrMax:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrNewVersion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrOrigin:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrQuantity:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRating:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrReviewText:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSearchString:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSuccess:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrToDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTransactionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTutorialId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrValid:Lcom/singular/sdk/Attributes;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v1, Lcom/singular/sdk/Attributes;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "sng_attr_from_date"

    .line 6
    .line 7
    const-string v4, "sngAttrFromDate"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/singular/sdk/Attributes;->sngAttrFromDate:Lcom/singular/sdk/Attributes;

    .line 13
    .line 14
    new-instance v2, Lcom/singular/sdk/Attributes;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "sng_attr_to_date"

    .line 19
    .line 20
    const-string v5, "sngAttrToDate"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/singular/sdk/Attributes;->sngAttrToDate:Lcom/singular/sdk/Attributes;

    .line 26
    .line 27
    new-instance v3, Lcom/singular/sdk/Attributes;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "sng_attr_achievement_id"

    .line 32
    .line 33
    const-string v6, "sngAttrAchievementId"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/singular/sdk/Attributes;->sngAttrAchievementId:Lcom/singular/sdk/Attributes;

    .line 39
    .line 40
    new-instance v4, Lcom/singular/sdk/Attributes;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "sng_attr_content"

    .line 45
    .line 46
    const-string v7, "sngAttrContent"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/singular/sdk/Attributes;->sngAttrContent:Lcom/singular/sdk/Attributes;

    .line 52
    .line 53
    new-instance v5, Lcom/singular/sdk/Attributes;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "sng_attr_content_id"

    .line 58
    .line 59
    const-string v8, "sngAttrContentId"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lcom/singular/sdk/Attributes;->sngAttrContentId:Lcom/singular/sdk/Attributes;

    .line 65
    .line 66
    new-instance v6, Lcom/singular/sdk/Attributes;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "sng_attr_content_list"

    .line 71
    .line 72
    const-string v9, "sngAttrContentList"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/singular/sdk/Attributes;->sngAttrContentList:Lcom/singular/sdk/Attributes;

    .line 78
    .line 79
    new-instance v7, Lcom/singular/sdk/Attributes;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "sng_attr_content_type"

    .line 84
    .line 85
    const-string v10, "sngAttrContentType"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lcom/singular/sdk/Attributes;->sngAttrContentType:Lcom/singular/sdk/Attributes;

    .line 91
    .line 92
    new-instance v8, Lcom/singular/sdk/Attributes;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "sng_attr_coupon_code"

    .line 97
    .line 98
    const-string v11, "sngAttrCouponCode"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lcom/singular/sdk/Attributes;->sngAttrCouponCode:Lcom/singular/sdk/Attributes;

    .line 104
    .line 105
    new-instance v9, Lcom/singular/sdk/Attributes;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "sng_attr_deep_link"

    .line 111
    .line 112
    const-string v12, "sngAttrDeepLink"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/singular/sdk/Attributes;->sngAttrDeepLink:Lcom/singular/sdk/Attributes;

    .line 118
    .line 119
    new-instance v10, Lcom/singular/sdk/Attributes;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "sng_attr_event_end"

    .line 125
    .line 126
    const-string v13, "sngAttrEventEnd"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lcom/singular/sdk/Attributes;->sngAttrEventEnd:Lcom/singular/sdk/Attributes;

    .line 132
    .line 133
    new-instance v11, Lcom/singular/sdk/Attributes;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "sng_attr_event_start"

    .line 139
    .line 140
    const-string v14, "sngAttrEventStart"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lcom/singular/sdk/Attributes;->sngAttrEventStart:Lcom/singular/sdk/Attributes;

    .line 146
    .line 147
    new-instance v12, Lcom/singular/sdk/Attributes;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "sng_attr_hotel_score"

    .line 153
    .line 154
    const-string v15, "sngAttrHotelScore"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lcom/singular/sdk/Attributes;->sngAttrHotelScore:Lcom/singular/sdk/Attributes;

    .line 160
    .line 161
    new-instance v13, Lcom/singular/sdk/Attributes;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "sng_attr_item_description"

    .line 167
    .line 168
    move-object/from16 v32, v0

    .line 169
    .line 170
    const-string v0, "sngAttrItemDescription"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/singular/sdk/Attributes;->sngAttrItemDescription:Lcom/singular/sdk/Attributes;

    .line 176
    .line 177
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "sng_attr_item_price"

    .line 183
    .line 184
    move-object/from16 v33, v1

    .line 185
    .line 186
    const-string v1, "sngAttrItemPrice"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrItemPrice:Lcom/singular/sdk/Attributes;

    .line 192
    .line 193
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "sng_attr_level"

    .line 199
    .line 200
    move-object/from16 v34, v2

    .line 201
    .line 202
    const-string v2, "sngAttrLevel"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrLevel:Lcom/singular/sdk/Attributes;

    .line 208
    .line 209
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 210
    .line 211
    move-object v15, v0

    .line 212
    const/16 v1, 0xf

    .line 213
    .line 214
    const-string v2, "sng_attr_country"

    .line 215
    .line 216
    move-object/from16 v35, v3

    .line 217
    .line 218
    const-string v3, "sngAttrCountry"

    .line 219
    .line 220
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrCountry:Lcom/singular/sdk/Attributes;

    .line 224
    .line 225
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 226
    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    const/16 v1, 0x10

    .line 230
    .line 231
    const-string v2, "sng_attr_region"

    .line 232
    .line 233
    const-string v3, "sngAttrRegion"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegion:Lcom/singular/sdk/Attributes;

    .line 239
    .line 240
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    const-string v2, "sng_attr_max"

    .line 247
    .line 248
    const-string v3, "sngAttrMax"

    .line 249
    .line 250
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrMax:Lcom/singular/sdk/Attributes;

    .line 254
    .line 255
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    const-string v2, "sng_attr_new_version"

    .line 262
    .line 263
    const-string v3, "sngAttrNewVersion"

    .line 264
    .line 265
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrNewVersion:Lcom/singular/sdk/Attributes;

    .line 269
    .line 270
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const-string v2, "sng_attr_origin"

    .line 277
    .line 278
    const-string v3, "sngAttrOrigin"

    .line 279
    .line 280
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrOrigin:Lcom/singular/sdk/Attributes;

    .line 284
    .line 285
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 286
    .line 287
    move-object/from16 v20, v0

    .line 288
    .line 289
    const/16 v1, 0x14

    .line 290
    .line 291
    const-string v2, "sng_attr_payment_info_available"

    .line 292
    .line 293
    const-string v3, "sngAttrPaymentInfoAvailable"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

    .line 299
    .line 300
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 301
    .line 302
    move-object/from16 v21, v0

    .line 303
    .line 304
    const/16 v1, 0x15

    .line 305
    .line 306
    const-string v2, "sng_attr_quantity"

    .line 307
    .line 308
    const-string v3, "sngAttrQuantity"

    .line 309
    .line 310
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrQuantity:Lcom/singular/sdk/Attributes;

    .line 314
    .line 315
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 316
    .line 317
    move-object/from16 v22, v0

    .line 318
    .line 319
    const/16 v1, 0x16

    .line 320
    .line 321
    const-string v2, "sng_attr_rating"

    .line 322
    .line 323
    const-string v3, "sngAttrRating"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRating:Lcom/singular/sdk/Attributes;

    .line 329
    .line 330
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    const/16 v1, 0x17

    .line 335
    .line 336
    const-string v2, "sng_attr_registration_method"

    .line 337
    .line 338
    const-string v3, "sngAttrRegistrationMethod"

    .line 339
    .line 340
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

    .line 344
    .line 345
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 346
    .line 347
    move-object/from16 v24, v0

    .line 348
    .line 349
    const/16 v1, 0x18

    .line 350
    .line 351
    const-string v2, "sng_attr_review_text"

    .line 352
    .line 353
    const-string v3, "sngAttrReviewText"

    .line 354
    .line 355
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrReviewText:Lcom/singular/sdk/Attributes;

    .line 359
    .line 360
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    const-string v2, "sng_attr_score"

    .line 367
    .line 368
    const-string v3, "sngAttrScore"

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrScore:Lcom/singular/sdk/Attributes;

    .line 374
    .line 375
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 376
    .line 377
    move-object/from16 v26, v0

    .line 378
    .line 379
    const/16 v1, 0x1a

    .line 380
    .line 381
    const-string v2, "sng_attr_search_string"

    .line 382
    .line 383
    const-string v3, "sngAttrSearchString"

    .line 384
    .line 385
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSearchString:Lcom/singular/sdk/Attributes;

    .line 389
    .line 390
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 391
    .line 392
    move-object/from16 v27, v0

    .line 393
    .line 394
    const/16 v1, 0x1b

    .line 395
    .line 396
    const-string v2, "sng_attr_subscription_id"

    .line 397
    .line 398
    const-string v3, "sngAttrSubscriptionId"

    .line 399
    .line 400
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

    .line 404
    .line 405
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 406
    .line 407
    move-object/from16 v28, v0

    .line 408
    .line 409
    const/16 v1, 0x1c

    .line 410
    .line 411
    const-string v2, "sng_attr_success"

    .line 412
    .line 413
    const-string v3, "sngAttrSuccess"

    .line 414
    .line 415
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSuccess:Lcom/singular/sdk/Attributes;

    .line 419
    .line 420
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 421
    .line 422
    move-object/from16 v29, v0

    .line 423
    .line 424
    const/16 v1, 0x1d

    .line 425
    .line 426
    const-string v2, "sng_attr_transaction_id"

    .line 427
    .line 428
    const-string v3, "sngAttrTransactionId"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTransactionId:Lcom/singular/sdk/Attributes;

    .line 434
    .line 435
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 436
    .line 437
    move-object/from16 v30, v0

    .line 438
    .line 439
    const/16 v1, 0x1e

    .line 440
    .line 441
    const-string v2, "sng_attr_tutorial_id"

    .line 442
    .line 443
    const-string v3, "sngAttrTutorialId"

    .line 444
    .line 445
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTutorialId:Lcom/singular/sdk/Attributes;

    .line 449
    .line 450
    new-instance v0, Lcom/singular/sdk/Attributes;

    .line 451
    .line 452
    move-object/from16 v31, v0

    .line 453
    .line 454
    const/16 v1, 0x1f

    .line 455
    .line 456
    const-string v2, "sng_attr_valid"

    .line 457
    .line 458
    const-string v3, "sngAttrValid"

    .line 459
    .line 460
    invoke-direct {v0, v3, v1, v2}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrValid:Lcom/singular/sdk/Attributes;

    .line 464
    .line 465
    move-object/from16 v0, v32

    .line 466
    .line 467
    move-object/from16 v1, v33

    .line 468
    .line 469
    move-object/from16 v2, v34

    .line 470
    .line 471
    move-object/from16 v3, v35

    .line 472
    .line 473
    filled-new-array/range {v0 .. v31}, [Lcom/singular/sdk/Attributes;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sput-object v0, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

    .line 478
    .line 479
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Attributes;
    .locals 1

    .line 1
    const-class v0, Lcom/singular/sdk/Attributes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/singular/sdk/Attributes;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/singular/sdk/Attributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/singular/sdk/Attributes;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/singular/sdk/Attributes;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

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
