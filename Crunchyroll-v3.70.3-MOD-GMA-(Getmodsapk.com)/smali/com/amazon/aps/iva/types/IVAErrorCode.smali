.class public final enum Lcom/amazon/aps/iva/types/IVAErrorCode;
.super Ljava/lang/Enum;
.source "IVAErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/iva/types/IVAErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum AD_CLIP_PRELOAD_FAILED:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum INVALID_ACTIONABLE_AD:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum INVALID_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum INVALID_INTERACTIVE_CREATIVE_FILE:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum INVALID_MESSAGE_PARAMS:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum INVALID_NAVIGATION_URL:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum NAVIGATION_NOT_POSSIBLE:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum NO_ACTIONABLE_AD:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum NO_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum NO_INTERACTIVE_CREATIVE_FILE:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum NO_IVA_EXTENSION:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum REQUEST_PAUSE_NOT_HONORED:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum REQUEST_PLAY_NOT_HONORED:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum SPEC_NOT_FOLLOWED_ON_MESSAGES:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum TOO_MANY_IVA_V2_EXTENSIONS:Lcom/amazon/aps/iva/types/IVAErrorCode;

.field public static final enum UNKNOWN_IVA_VAST_EXCEPTION:Lcom/amazon/aps/iva/types/IVAErrorCode;


# instance fields
.field private final mErrorCode:Ljava/lang/String;

.field private final mErrorMessage:Ljava/lang/String;

.field private final mErrorNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 3
    move-object v6, v7

    .line 4
    const-string v4, "RTH-IVA_1000"

    .line 6
    const-string v5, "NO_ACTIONABLE_AD"

    .line 8
    const-string v1, "NO_ACTIONABLE_AD"

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x3e8

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v7, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_ACTIONABLE_AD:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 19
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 21
    move-object v7, v0

    .line 22
    const-string v12, "RTH-IVA_1001"

    .line 24
    const-string v13, "INVALID_ACTIONABLE_AD"

    .line 26
    const-string v9, "INVALID_ACTIONABLE_AD"

    .line 28
    const/4 v10, 0x1

    .line 29
    const/16 v11, 0x3e9

    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->INVALID_ACTIONABLE_AD:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 37
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 39
    move-object v8, v0

    .line 40
    const-string v18, "RTH-IVA_1002"

    .line 42
    const-string v19, "NO_INTERACTIVE_CREATIVE_FILE"

    .line 44
    const-string v15, "NO_INTERACTIVE_CREATIVE_FILE"

    .line 46
    const/16 v16, 0x2

    .line 48
    const/16 v17, 0x3ea

    .line 50
    move-object v14, v0

    .line 51
    invoke-direct/range {v14 .. v19}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_INTERACTIVE_CREATIVE_FILE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 56
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 58
    move-object v9, v0

    .line 59
    const-string v24, "RTH-IVA_1003"

    .line 61
    const-string v25, "INVALID_INTERACTIVE_CREATIVE_FILE"

    .line 63
    const-string v21, "INVALID_INTERACTIVE_CREATIVE_FILE"

    .line 65
    const/16 v22, 0x3

    .line 67
    const/16 v23, 0x3eb

    .line 69
    move-object/from16 v20, v0

    .line 71
    invoke-direct/range {v20 .. v25}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->INVALID_INTERACTIVE_CREATIVE_FILE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 76
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 78
    move-object v10, v0

    .line 79
    const-string v15, "RTH-IVA_1004"

    .line 81
    const-string v16, "NO_AD_PARAMETERS"

    .line 83
    const-string v12, "NO_AD_PARAMETERS"

    .line 85
    const/4 v13, 0x4

    .line 86
    const/16 v14, 0x3ec

    .line 88
    move-object v11, v0

    .line 89
    invoke-direct/range {v11 .. v16}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 92
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 94
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 96
    move-object v11, v0

    .line 97
    const-string v21, "RTH-IVA_1005"

    .line 99
    const-string v22, "INVALID_AD_PARAMETERS"

    .line 101
    const-string v18, "INVALID_AD_PARAMETERS"

    .line 103
    const/16 v19, 0x5

    .line 105
    const/16 v20, 0x3ed

    .line 107
    move-object/from16 v17, v0

    .line 109
    invoke-direct/range {v17 .. v22}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->INVALID_AD_PARAMETERS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 114
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 116
    move-object v12, v0

    .line 117
    const-string v27, "RTH-IVA_1006"

    .line 119
    const-string v28, "NO_IVA_EXTENSION"

    .line 121
    const-string v24, "NO_IVA_EXTENSION"

    .line 123
    const/16 v25, 0x6

    .line 125
    const/16 v26, 0x3ee

    .line 127
    move-object/from16 v23, v0

    .line 129
    invoke-direct/range {v23 .. v28}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 132
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NO_IVA_EXTENSION:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 134
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 136
    move-object v13, v0

    .line 137
    const-string v18, "RTH-IVA_1007"

    .line 139
    const-string v19, "TOO_MANY_IVA_V2_EXTENSIONS"

    .line 141
    const-string v15, "TOO_MANY_IVA_V2_EXTENSIONS"

    .line 143
    const/16 v16, 0x7

    .line 145
    const/16 v17, 0x3ef

    .line 147
    move-object v14, v0

    .line 148
    invoke-direct/range {v14 .. v19}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->TOO_MANY_IVA_V2_EXTENSIONS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 153
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 155
    move-object v14, v0

    .line 156
    const-string v24, "RTH-IVA-1008"

    .line 158
    const-string v25, "UNKNOWN_IVA_VAST_EXCEPTION"

    .line 160
    const-string v21, "UNKNOWN_IVA_VAST_EXCEPTION"

    .line 162
    const/16 v22, 0x8

    .line 164
    const/16 v23, 0x3f0

    .line 166
    move-object/from16 v20, v0

    .line 168
    invoke-direct/range {v20 .. v25}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 171
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->UNKNOWN_IVA_VAST_EXCEPTION:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 173
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 175
    move-object v15, v0

    .line 176
    const-string v30, "RTH-IVA_1100"

    .line 178
    const-string v31, "REQUEST_PLAY_NOT_HONORED"

    .line 180
    const-string v27, "REQUEST_PLAY_NOT_HONORED"

    .line 182
    const/16 v28, 0x9

    .line 184
    const/16 v29, 0x3f1

    .line 186
    move-object/from16 v26, v0

    .line 188
    invoke-direct/range {v26 .. v31}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->REQUEST_PLAY_NOT_HONORED:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 193
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 195
    move-object/from16 v16, v0

    .line 197
    const-string v21, "RTH-IVA_1106"

    .line 199
    const-string v22, "PAUSE_NOT_HONORED"

    .line 201
    const-string v18, "REQUEST_PAUSE_NOT_HONORED"

    .line 203
    const/16 v19, 0xa

    .line 205
    const/16 v20, 0x3f2

    .line 207
    move-object/from16 v17, v0

    .line 209
    invoke-direct/range {v17 .. v22}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 212
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->REQUEST_PAUSE_NOT_HONORED:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 214
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 216
    move-object/from16 v17, v0

    .line 218
    const-string v27, "RTH-IVA_1200"

    .line 220
    const-string v28, "INVALID_MESSAGE_PARAMS"

    .line 222
    const-string v24, "INVALID_MESSAGE_PARAMS"

    .line 224
    const/16 v25, 0xb

    .line 226
    const/16 v26, 0x3f3

    .line 228
    move-object/from16 v23, v0

    .line 230
    invoke-direct/range {v23 .. v28}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 233
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->INVALID_MESSAGE_PARAMS:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 235
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 237
    move-object/from16 v18, v0

    .line 239
    const-string v33, "RTH-IVA_1211"

    .line 241
    const-string v34, "SPEC_NOT_FOLLOWED_ON_MESSAGES"

    .line 243
    const-string v30, "SPEC_NOT_FOLLOWED_ON_MESSAGES"

    .line 245
    const/16 v31, 0xc

    .line 247
    const/16 v32, 0x3f4

    .line 249
    move-object/from16 v29, v0

    .line 251
    invoke-direct/range {v29 .. v34}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 254
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->SPEC_NOT_FOLLOWED_ON_MESSAGES:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 256
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 258
    move-object/from16 v19, v0

    .line 260
    const-string v24, "RTH-IVA_1215"

    .line 262
    const-string v25, "NAVIGATION_NOT_POSSIBLE"

    .line 264
    const-string v21, "NAVIGATION_NOT_POSSIBLE"

    .line 266
    const/16 v22, 0xd

    .line 268
    const/16 v23, 0x3f5

    .line 270
    move-object/from16 v20, v0

    .line 272
    invoke-direct/range {v20 .. v25}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->NAVIGATION_NOT_POSSIBLE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 277
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 279
    move-object/from16 v20, v0

    .line 281
    const-string v30, "RTH-IVA_1217"

    .line 283
    const-string v31, "INVALID_NAVIGATION_URL"

    .line 285
    const-string v27, "INVALID_NAVIGATION_URL"

    .line 287
    const/16 v28, 0xe

    .line 289
    const/16 v29, 0x3f6

    .line 291
    move-object/from16 v26, v0

    .line 293
    invoke-direct/range {v26 .. v31}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->INVALID_NAVIGATION_URL:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 298
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 300
    move-object/from16 v21, v0

    .line 302
    const-string v36, "RTH-IVA_1224"

    .line 304
    const-string v37, "AD_CLIP_PRELOAD_FAILED"

    .line 306
    const-string v33, "AD_CLIP_PRELOAD_FAILED"

    .line 308
    const/16 v34, 0xf

    .line 310
    const/16 v35, 0x3f7

    .line 312
    move-object/from16 v32, v0

    .line 314
    invoke-direct/range {v32 .. v37}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 317
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->AD_CLIP_PRELOAD_FAILED:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 319
    new-instance v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 321
    move-object/from16 v22, v0

    .line 323
    const-string v27, "RTH-IVA_1300"

    .line 325
    const-string v28, "GENERIC_ERROR_CODE"

    .line 327
    const-string v24, "GENERIC_ERROR_CODE"

    .line 329
    const/16 v25, 0x10

    .line 331
    const/16 v26, 0x3f8

    .line 333
    move-object/from16 v23, v0

    .line 335
    invoke-direct/range {v23 .. v28}, Lcom/amazon/aps/iva/types/IVAErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 338
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->GENERIC_ERROR_CODE:Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 340
    filled-new-array/range {v6 .. v22}, [Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->$VALUES:[Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 346
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorNumber:I

    .line 6
    iput-object p4, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorCode:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorMessage:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/iva/types/IVAErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/iva/types/IVAErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/IVAErrorCode;->$VALUES:[Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 3
    invoke-virtual {v0}, [Lcom/amazon/aps/iva/types/IVAErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/aps/iva/types/IVAErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/IVAErrorCode;->mErrorNumber:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
