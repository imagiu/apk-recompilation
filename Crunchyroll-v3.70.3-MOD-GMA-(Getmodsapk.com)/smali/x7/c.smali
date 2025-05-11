.class public final enum Lx7/c;
.super Ljava/lang/Enum;
.source "MaturityRatingUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lx7/c;

.field public static final enum BRAZIL_RATING_10:Lx7/c;

.field public static final enum BRAZIL_RATING_12:Lx7/c;

.field public static final enum BRAZIL_RATING_14:Lx7/c;

.field public static final enum BRAZIL_RATING_16:Lx7/c;

.field public static final enum BRAZIL_RATING_18:Lx7/c;

.field public static final enum BRAZIL_RATING_A10:Lx7/c;

.field public static final enum BRAZIL_RATING_A12:Lx7/c;

.field public static final enum BRAZIL_RATING_A14:Lx7/c;

.field public static final enum BRAZIL_RATING_A16:Lx7/c;

.field public static final enum BRAZIL_RATING_A18:Lx7/c;

.field public static final enum BRAZIL_RATING_AL:Lx7/c;

.field public static final enum BRAZIL_RATING_L:Lx7/c;

.field public static final enum CR_12:Lx7/c;

.field public static final enum CR_14:Lx7/c;

.field public static final enum CR_16:Lx7/c;

.field public static final enum CR_18:Lx7/c;

.field public static final enum CR_ALL:Lx7/c;

.field public static final enum CR_PG:Lx7/c;

.field public static final Companion:Lx7/c$a;

.field public static final enum NEW_ZEALAND_13:Lx7/c;

.field public static final enum NEW_ZEALAND_16:Lx7/c;

.field public static final enum NEW_ZEALAND_18:Lx7/c;

.field public static final enum NEW_ZEALAND_G:Lx7/c;

.field public static final enum NEW_ZEALAND_M:Lx7/c;

.field public static final enum NEW_ZEALAND_PG:Lx7/c;

.field public static final enum UNDEFINED:Lx7/c;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentDescriptionTextRes:Ljava/lang/Integer;

.field private final ratingIcon:I

.field private final ratingText:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lx7/c;
    .locals 25

    .line 1
    sget-object v0, Lx7/c;->CR_ALL:Lx7/c;

    .line 3
    sget-object v1, Lx7/c;->CR_PG:Lx7/c;

    .line 5
    sget-object v2, Lx7/c;->CR_12:Lx7/c;

    .line 7
    sget-object v3, Lx7/c;->CR_14:Lx7/c;

    .line 9
    sget-object v4, Lx7/c;->CR_16:Lx7/c;

    .line 11
    sget-object v5, Lx7/c;->CR_18:Lx7/c;

    .line 13
    sget-object v6, Lx7/c;->BRAZIL_RATING_L:Lx7/c;

    .line 15
    sget-object v7, Lx7/c;->BRAZIL_RATING_AL:Lx7/c;

    .line 17
    sget-object v8, Lx7/c;->BRAZIL_RATING_10:Lx7/c;

    .line 19
    sget-object v9, Lx7/c;->BRAZIL_RATING_A10:Lx7/c;

    .line 21
    sget-object v10, Lx7/c;->BRAZIL_RATING_12:Lx7/c;

    .line 23
    sget-object v11, Lx7/c;->BRAZIL_RATING_A12:Lx7/c;

    .line 25
    sget-object v12, Lx7/c;->BRAZIL_RATING_14:Lx7/c;

    .line 27
    sget-object v13, Lx7/c;->BRAZIL_RATING_A14:Lx7/c;

    .line 29
    sget-object v14, Lx7/c;->BRAZIL_RATING_16:Lx7/c;

    .line 31
    sget-object v15, Lx7/c;->BRAZIL_RATING_A16:Lx7/c;

    .line 33
    sget-object v16, Lx7/c;->BRAZIL_RATING_18:Lx7/c;

    .line 35
    sget-object v17, Lx7/c;->BRAZIL_RATING_A18:Lx7/c;

    .line 37
    sget-object v18, Lx7/c;->NEW_ZEALAND_G:Lx7/c;

    .line 39
    sget-object v19, Lx7/c;->NEW_ZEALAND_PG:Lx7/c;

    .line 41
    sget-object v20, Lx7/c;->NEW_ZEALAND_M:Lx7/c;

    .line 43
    sget-object v21, Lx7/c;->NEW_ZEALAND_13:Lx7/c;

    .line 45
    sget-object v22, Lx7/c;->NEW_ZEALAND_16:Lx7/c;

    .line 47
    sget-object v23, Lx7/c;->NEW_ZEALAND_18:Lx7/c;

    .line 49
    sget-object v24, Lx7/c;->UNDEFINED:Lx7/c;

    .line 51
    filled-new-array/range {v0 .. v24}, [Lx7/c;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lx7/c;

    .line 3
    const v4, 0x7f0803bb

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "CR_ALL"

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "ALL"

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 18
    sput-object v8, Lx7/c;->CR_ALL:Lx7/c;

    .line 20
    new-instance v0, Lx7/c;

    .line 22
    const v13, 0x7f0803bc

    .line 25
    const/4 v14, 0x0

    .line 26
    const-string v10, "CR_PG"

    .line 28
    const/4 v11, 0x1

    .line 29
    const-string v12, "PG"

    .line 31
    const/4 v15, 0x4

    .line 32
    const/16 v16, 0x0

    .line 34
    move-object v9, v0

    .line 35
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 38
    sput-object v0, Lx7/c;->CR_PG:Lx7/c;

    .line 40
    new-instance v0, Lx7/c;

    .line 42
    const v5, 0x7f0803b7

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "CR_12"

    .line 48
    const/4 v3, 0x2

    .line 49
    const-string v4, "12"

    .line 51
    const/4 v7, 0x4

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 57
    sput-object v0, Lx7/c;->CR_12:Lx7/c;

    .line 59
    new-instance v0, Lx7/c;

    .line 61
    const v13, 0x7f0803b8

    .line 64
    const-string v10, "CR_14"

    .line 66
    const/4 v11, 0x3

    .line 67
    const-string v12, "14"

    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 73
    sput-object v0, Lx7/c;->CR_14:Lx7/c;

    .line 75
    new-instance v0, Lx7/c;

    .line 77
    const v5, 0x7f0803b9

    .line 80
    const-string v2, "CR_16"

    .line 82
    const/4 v3, 0x4

    .line 83
    const-string v4, "16"

    .line 85
    move-object v1, v0

    .line 86
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 89
    sput-object v0, Lx7/c;->CR_16:Lx7/c;

    .line 91
    new-instance v0, Lx7/c;

    .line 93
    const v13, 0x7f0803ba

    .line 96
    const-string v10, "CR_18"

    .line 98
    const/4 v11, 0x5

    .line 99
    const-string v12, "18"

    .line 101
    move-object v9, v0

    .line 102
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 105
    sput-object v0, Lx7/c;->CR_18:Lx7/c;

    .line 107
    new-instance v0, Lx7/c;

    .line 109
    const v1, 0x7f140239

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v7

    .line 116
    const-string v4, "L"

    .line 118
    const v5, 0x7f08026c

    .line 121
    const-string v2, "BRAZIL_RATING_L"

    .line 123
    const/4 v3, 0x6

    .line 124
    move-object v1, v0

    .line 125
    move-object v6, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 129
    sput-object v0, Lx7/c;->BRAZIL_RATING_L:Lx7/c;

    .line 131
    new-instance v0, Lx7/c;

    .line 133
    const-string v5, "AL"

    .line 135
    const v6, 0x7f08026b

    .line 138
    const-string v3, "BRAZIL_RATING_AL"

    .line 140
    const/4 v4, 0x7

    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v2 .. v7}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 145
    sput-object v0, Lx7/c;->BRAZIL_RATING_AL:Lx7/c;

    .line 147
    new-instance v0, Lx7/c;

    .line 149
    const v12, 0x7f080261

    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v9, "BRAZIL_RATING_10"

    .line 155
    const/16 v10, 0x8

    .line 157
    const-string v11, "10"

    .line 159
    const/4 v14, 0x4

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v8, v0

    .line 162
    invoke-direct/range {v8 .. v15}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 165
    sput-object v0, Lx7/c;->BRAZIL_RATING_10:Lx7/c;

    .line 167
    new-instance v0, Lx7/c;

    .line 169
    const v5, 0x7f080266

    .line 172
    const/4 v6, 0x0

    .line 173
    const-string v2, "BRAZIL_RATING_A10"

    .line 175
    const/16 v3, 0x9

    .line 177
    const-string v4, "A10"

    .line 179
    const/4 v7, 0x4

    .line 180
    const/4 v8, 0x0

    .line 181
    move-object v1, v0

    .line 182
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 185
    sput-object v0, Lx7/c;->BRAZIL_RATING_A10:Lx7/c;

    .line 187
    new-instance v0, Lx7/c;

    .line 189
    const v13, 0x7f080262

    .line 192
    const/4 v14, 0x0

    .line 193
    const-string v10, "BRAZIL_RATING_12"

    .line 195
    const/16 v11, 0xa

    .line 197
    const-string v12, "12"

    .line 199
    const/4 v15, 0x4

    .line 200
    move-object v9, v0

    .line 201
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 204
    sput-object v0, Lx7/c;->BRAZIL_RATING_12:Lx7/c;

    .line 206
    new-instance v0, Lx7/c;

    .line 208
    const v5, 0x7f080267

    .line 211
    const-string v2, "BRAZIL_RATING_A12"

    .line 213
    const/16 v3, 0xb

    .line 215
    const-string v4, "A12"

    .line 217
    move-object v1, v0

    .line 218
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 221
    sput-object v0, Lx7/c;->BRAZIL_RATING_A12:Lx7/c;

    .line 223
    new-instance v0, Lx7/c;

    .line 225
    const v13, 0x7f080263

    .line 228
    const-string v10, "BRAZIL_RATING_14"

    .line 230
    const/16 v11, 0xc

    .line 232
    const-string v12, "14"

    .line 234
    move-object v9, v0

    .line 235
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 238
    sput-object v0, Lx7/c;->BRAZIL_RATING_14:Lx7/c;

    .line 240
    new-instance v0, Lx7/c;

    .line 242
    const v5, 0x7f080268

    .line 245
    const-string v2, "BRAZIL_RATING_A14"

    .line 247
    const/16 v3, 0xd

    .line 249
    const-string v4, "A14"

    .line 251
    move-object v1, v0

    .line 252
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 255
    sput-object v0, Lx7/c;->BRAZIL_RATING_A14:Lx7/c;

    .line 257
    new-instance v0, Lx7/c;

    .line 259
    const v13, 0x7f080264

    .line 262
    const-string v10, "BRAZIL_RATING_16"

    .line 264
    const/16 v11, 0xe

    .line 266
    const-string v12, "16"

    .line 268
    move-object v9, v0

    .line 269
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 272
    sput-object v0, Lx7/c;->BRAZIL_RATING_16:Lx7/c;

    .line 274
    new-instance v0, Lx7/c;

    .line 276
    const v5, 0x7f080269

    .line 279
    const-string v2, "BRAZIL_RATING_A16"

    .line 281
    const/16 v3, 0xf

    .line 283
    const-string v4, "A16"

    .line 285
    move-object v1, v0

    .line 286
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 289
    sput-object v0, Lx7/c;->BRAZIL_RATING_A16:Lx7/c;

    .line 291
    new-instance v0, Lx7/c;

    .line 293
    const v13, 0x7f080265

    .line 296
    const-string v10, "BRAZIL_RATING_18"

    .line 298
    const/16 v11, 0x10

    .line 300
    const-string v12, "18"

    .line 302
    move-object v9, v0

    .line 303
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 306
    sput-object v0, Lx7/c;->BRAZIL_RATING_18:Lx7/c;

    .line 308
    new-instance v0, Lx7/c;

    .line 310
    const v5, 0x7f08026a

    .line 313
    const-string v2, "BRAZIL_RATING_A18"

    .line 315
    const/16 v3, 0x11

    .line 317
    const-string v4, "A18"

    .line 319
    move-object v1, v0

    .line 320
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 323
    sput-object v0, Lx7/c;->BRAZIL_RATING_A18:Lx7/c;

    .line 325
    new-instance v0, Lx7/c;

    .line 327
    const v13, 0x7f08037c

    .line 330
    const-string v10, "NEW_ZEALAND_G"

    .line 332
    const/16 v11, 0x12

    .line 334
    const-string v12, "G"

    .line 336
    move-object v9, v0

    .line 337
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 340
    sput-object v0, Lx7/c;->NEW_ZEALAND_G:Lx7/c;

    .line 342
    new-instance v0, Lx7/c;

    .line 344
    const v5, 0x7f08037e

    .line 347
    const-string v2, "NEW_ZEALAND_PG"

    .line 349
    const/16 v3, 0x13

    .line 351
    const-string v4, "PG"

    .line 353
    move-object v1, v0

    .line 354
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 357
    sput-object v0, Lx7/c;->NEW_ZEALAND_PG:Lx7/c;

    .line 359
    new-instance v0, Lx7/c;

    .line 361
    const v13, 0x7f08037d

    .line 364
    const-string v10, "NEW_ZEALAND_M"

    .line 366
    const/16 v11, 0x14

    .line 368
    const-string v12, "M"

    .line 370
    move-object v9, v0

    .line 371
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 374
    sput-object v0, Lx7/c;->NEW_ZEALAND_M:Lx7/c;

    .line 376
    new-instance v0, Lx7/c;

    .line 378
    const v5, 0x7f080379

    .line 381
    const-string v2, "NEW_ZEALAND_13"

    .line 383
    const/16 v3, 0x15

    .line 385
    const-string v4, "13"

    .line 387
    move-object v1, v0

    .line 388
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 391
    sput-object v0, Lx7/c;->NEW_ZEALAND_13:Lx7/c;

    .line 393
    new-instance v0, Lx7/c;

    .line 395
    const v13, 0x7f08037a

    .line 398
    const-string v10, "NEW_ZEALAND_16"

    .line 400
    const/16 v11, 0x16

    .line 402
    const-string v12, "16"

    .line 404
    move-object v9, v0

    .line 405
    invoke-direct/range {v9 .. v16}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 408
    sput-object v0, Lx7/c;->NEW_ZEALAND_16:Lx7/c;

    .line 410
    new-instance v0, Lx7/c;

    .line 412
    const v5, 0x7f08037b

    .line 415
    const-string v2, "NEW_ZEALAND_18"

    .line 417
    const/16 v3, 0x17

    .line 419
    const-string v4, "18"

    .line 421
    move-object v1, v0

    .line 422
    invoke-direct/range {v1 .. v8}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 425
    sput-object v0, Lx7/c;->NEW_ZEALAND_18:Lx7/c;

    .line 427
    new-instance v0, Lx7/c;

    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v14

    .line 434
    const-string v12, ""

    .line 436
    const/4 v13, 0x0

    .line 437
    const-string v10, "UNDEFINED"

    .line 439
    const/16 v11, 0x18

    .line 441
    move-object v9, v0

    .line 442
    invoke-direct/range {v9 .. v14}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 445
    sput-object v0, Lx7/c;->UNDEFINED:Lx7/c;

    .line 447
    invoke-static {}, Lx7/c;->$values()[Lx7/c;

    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lx7/c;->$VALUES:[Lx7/c;

    .line 453
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 456
    move-result-object v0

    .line 457
    sput-object v0, Lx7/c;->$ENTRIES:Lho/a;

    .line 459
    new-instance v0, Lx7/c$a;

    .line 461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 464
    sput-object v0, Lx7/c;->Companion:Lx7/c$a;

    .line 466
    invoke-static {}, Lx7/c;->getEntries()Lho/a;

    .line 469
    move-result-object v0

    .line 470
    const/16 v1, 0xa

    .line 472
    invoke-static {v0, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 475
    move-result v1

    .line 476
    invoke-static {v1}, Lao/C;->H(I)I

    .line 479
    move-result v1

    .line 480
    const/16 v2, 0x10

    .line 482
    if-ge v1, v2, :cond_0

    .line 484
    move v1, v2

    .line 485
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 487
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v0

    .line 494
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1

    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    move-object v3, v1

    .line 505
    check-cast v3, Lx7/c;

    .line 507
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 510
    move-result-object v3

    .line 511
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    goto :goto_0

    .line 515
    :cond_1
    sput-object v2, Lx7/c;->map:Ljava/util/Map;

    .line 517
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lx7/c;->ratingText:Ljava/lang/String;

    .line 3
    iput p4, p0, Lx7/c;->ratingIcon:I

    .line 4
    iput-object p5, p0, Lx7/c;->contentDescriptionTextRes:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lx7/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lx7/c;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lx7/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/c;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7/c;
    .locals 1

    .line 1
    const-class v0, Lx7/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lx7/c;
    .locals 1

    .line 1
    sget-object v0, Lx7/c;->$VALUES:[Lx7/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx7/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentDescriptionTextRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->contentDescriptionTextRes:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRatingIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/c;->ratingIcon:I

    .line 3
    return v0
.end method

.method public final getRatingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c;->ratingText:Ljava/lang/String;

    .line 3
    return-object v0
.end method
