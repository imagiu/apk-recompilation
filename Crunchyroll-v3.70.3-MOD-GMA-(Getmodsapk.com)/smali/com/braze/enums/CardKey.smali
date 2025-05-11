.class public final enum Lcom/braze/enums/CardKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardKey$a;,
        Lcom/braze/enums/CardKey$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/CardKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field private static final BANNER_IMAGE_KEY:Ljava/lang/String; = "banner_image"

.field public static final enum BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

.field private static final CAPTIONED_IMAGE_KEY:Ljava/lang/String; = "captioned_image"

.field public static final enum CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

.field public static final enum CATEGORIES:Lcom/braze/enums/CardKey;

.field public static final enum CLICKED:Lcom/braze/enums/CardKey;

.field private static final CONTROL_KEY:Ljava/lang/String; = "control"

.field public static final enum CREATED:Lcom/braze/enums/CardKey;

.field public static final Companion:Lcom/braze/enums/CardKey$a;

.field public static final enum DISMISSED:Lcom/braze/enums/CardKey;

.field public static final enum DISMISSIBLE:Lcom/braze/enums/CardKey;

.field public static final enum EXPIRES_AT:Lcom/braze/enums/CardKey;

.field public static final enum EXTRAS:Lcom/braze/enums/CardKey;

.field public static final enum ID:Lcom/braze/enums/CardKey;

.field public static final enum IS_TEST:Lcom/braze/enums/CardKey;

.field public static final enum OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

.field public static final enum PINNED:Lcom/braze/enums/CardKey;

.field public static final enum READ:Lcom/braze/enums/CardKey;

.field public static final enum REMOVED:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

.field private static final SHORT_NEWS_KEY:Ljava/lang/String; = "short_news"

.field public static final enum SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

.field private static final TEXT_ANNOUNCEMENT_KEY:Ljava/lang/String; = "text_announcement"

.field public static final enum TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

.field public static final enum TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

.field public static final enum TYPE:Lcom/braze/enums/CardKey;

.field public static final enum UPDATED:Lcom/braze/enums/CardKey;

.field public static final enum VIEWED:Lcom/braze/enums/CardKey;

.field private static final cardTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/enums/CardType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contentCardsKey:Ljava/lang/String;

.field private final feedKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/CardKey;
    .locals 35

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    .line 3
    sget-object v1, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 5
    sget-object v2, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    .line 7
    sget-object v3, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    .line 9
    sget-object v4, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    .line 11
    sget-object v5, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    .line 13
    sget-object v6, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    .line 15
    sget-object v7, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    .line 17
    sget-object v8, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    .line 19
    sget-object v9, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 21
    sget-object v10, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    .line 23
    sget-object v11, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    .line 25
    sget-object v12, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    .line 27
    sget-object v13, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    .line 29
    sget-object v14, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 31
    sget-object v15, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 33
    sget-object v16, Lcom/braze/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 35
    sget-object v17, Lcom/braze/enums/CardKey;->BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 37
    sget-object v18, Lcom/braze/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 39
    sget-object v19, Lcom/braze/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 41
    sget-object v20, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 43
    sget-object v21, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    .line 45
    sget-object v22, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 47
    sget-object v23, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 49
    sget-object v24, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 51
    sget-object v25, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 53
    sget-object v26, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    .line 55
    sget-object v27, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 57
    sget-object v28, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    .line 59
    sget-object v29, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    .line 61
    sget-object v30, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    .line 63
    sget-object v31, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    .line 65
    sget-object v32, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 67
    sget-object v33, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    .line 69
    sget-object v34, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    .line 71
    filled-new-array/range {v0 .. v34}, [Lcom/braze/enums/CardKey;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "id"

    .line 6
    const-string v3, "ID"

    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    sput-object v0, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    .line 13
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 15
    const-string v1, "viewed"

    .line 17
    const-string v2, "v"

    .line 19
    const-string v3, "VIEWED"

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 27
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 29
    const-string v1, "created"

    .line 31
    const-string v2, "ca"

    .line 33
    const-string v3, "CREATED"

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    .line 41
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 43
    const-string v1, "expires_at"

    .line 45
    const-string v2, "ea"

    .line 47
    const-string v3, "EXPIRES_AT"

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    .line 55
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 57
    const-string v1, "extras"

    .line 59
    const-string v2, "e"

    .line 61
    const-string v3, "EXTRAS"

    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    .line 69
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 71
    const-string v1, "use_webview"

    .line 73
    const-string v2, "uw"

    .line 75
    const-string v3, "OPEN_URI_IN_WEBVIEW"

    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    sput-object v0, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    .line 83
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 85
    const-string v1, "type"

    .line 87
    const-string v2, "tp"

    .line 89
    const-string v3, "TYPE"

    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    sput-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    .line 97
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 99
    const-string v1, "CATEGORIES"

    .line 101
    const/4 v2, 0x7

    .line 102
    const-string v3, "categories"

    .line 104
    const-string v4, ""

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    sput-object v0, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    .line 111
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 113
    const/16 v1, 0x8

    .line 115
    const-string v2, "updated"

    .line 117
    const-string v3, "UPDATED"

    .line 119
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    sput-object v0, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    .line 124
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 126
    const/16 v1, 0x9

    .line 128
    const-string v2, "d"

    .line 130
    const-string v3, "DISMISSED"

    .line 132
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 137
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 139
    const/16 v1, 0xa

    .line 141
    const-string v2, "r"

    .line 143
    const-string v3, "REMOVED"

    .line 145
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    sput-object v0, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    .line 150
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 152
    const/16 v1, 0xb

    .line 154
    const-string v2, "p"

    .line 156
    const-string v3, "PINNED"

    .line 158
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    sput-object v0, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    .line 163
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 165
    const/16 v1, 0xc

    .line 167
    const-string v2, "db"

    .line 169
    const-string v3, "DISMISSIBLE"

    .line 171
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    sput-object v0, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    .line 176
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 178
    const/16 v1, 0xd

    .line 180
    const-string v2, "t"

    .line 182
    const-string v3, "IS_TEST"

    .line 184
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    sput-object v0, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    .line 189
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 191
    const/16 v1, 0xe

    .line 193
    const-string v2, "read"

    .line 195
    const-string v3, "READ"

    .line 197
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    sput-object v0, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 202
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 204
    const/16 v1, 0xf

    .line 206
    const-string v2, "cl"

    .line 208
    const-string v3, "CLICKED"

    .line 210
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    sput-object v0, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 215
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 217
    const-string v1, "BANNER_IMAGE_IMAGE"

    .line 219
    const/16 v2, 0x10

    .line 221
    const-string v3, "image"

    .line 223
    const-string v5, "i"

    .line 225
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 228
    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 230
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 232
    const-string v1, "BANNER_IMAGE_URL"

    .line 234
    const/16 v2, 0x11

    .line 236
    const-string v6, "url"

    .line 238
    const-string v7, "u"

    .line 240
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 243
    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 245
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 247
    const-string v1, "BANNER_IMAGE_DOMAIN"

    .line 249
    const/16 v2, 0x12

    .line 251
    const-string v8, "domain"

    .line 253
    invoke-direct {v0, v1, v2, v8, v4}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 258
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 260
    const-string v1, "BANNER_IMAGE_ASPECT_RATIO"

    .line 262
    const/16 v2, 0x13

    .line 264
    const-string v4, "aspect_ratio"

    .line 266
    const-string v9, "ar"

    .line 268
    invoke-direct {v0, v1, v2, v4, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    sput-object v0, Lcom/braze/enums/CardKey;->BANNER_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 273
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 275
    const-string v1, "CAPTIONED_IMAGE_IMAGE"

    .line 277
    const/16 v2, 0x14

    .line 279
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 282
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_IMAGE:Lcom/braze/enums/CardKey;

    .line 284
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 286
    const-string v1, "CAPTIONED_IMAGE_TITLE"

    .line 288
    const/16 v2, 0x15

    .line 290
    const-string v10, "title"

    .line 292
    const-string v11, "tt"

    .line 294
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_TITLE:Lcom/braze/enums/CardKey;

    .line 299
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 301
    const-string v1, "CAPTIONED_IMAGE_DESCRIPTION"

    .line 303
    const/16 v2, 0x16

    .line 305
    const-string v12, "description"

    .line 307
    const-string v13, "ds"

    .line 309
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 314
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 316
    const-string v1, "CAPTIONED_IMAGE_URL"

    .line 318
    const/16 v2, 0x17

    .line 320
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_URL:Lcom/braze/enums/CardKey;

    .line 325
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 327
    const-string v1, "CAPTIONED_IMAGE_DOMAIN"

    .line 329
    const/16 v2, 0x18

    .line 331
    const-string v14, "dm"

    .line 333
    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_DOMAIN:Lcom/braze/enums/CardKey;

    .line 338
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 340
    const-string v1, "CAPTIONED_IMAGE_ASPECT_RATIO"

    .line 342
    const/16 v2, 0x19

    .line 344
    invoke-direct {v0, v1, v2, v4, v9}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    sput-object v0, Lcom/braze/enums/CardKey;->CAPTIONED_IMAGE_ASPECT_RATIO:Lcom/braze/enums/CardKey;

    .line 349
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 351
    const-string v1, "TEXT_ANNOUNCEMENT_TITLE"

    .line 353
    const/16 v2, 0x1a

    .line 355
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_TITLE:Lcom/braze/enums/CardKey;

    .line 360
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 362
    const-string v1, "TEXT_ANNOUNCEMENT_DESCRIPTION"

    .line 364
    const/16 v2, 0x1b

    .line 366
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 371
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 373
    const-string v1, "TEXT_ANNOUNCEMENT_URL"

    .line 375
    const/16 v2, 0x1c

    .line 377
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 380
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_URL:Lcom/braze/enums/CardKey;

    .line 382
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 384
    const-string v1, "TEXT_ANNOUNCEMENT_DOMAIN"

    .line 386
    const/16 v2, 0x1d

    .line 388
    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    sput-object v0, Lcom/braze/enums/CardKey;->TEXT_ANNOUNCEMENT_DOMAIN:Lcom/braze/enums/CardKey;

    .line 393
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 395
    const-string v1, "SHORT_NEWS_IMAGE"

    .line 397
    const/16 v2, 0x1e

    .line 399
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    .line 404
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 406
    const-string v1, "SHORT_NEWS_TITLE"

    .line 408
    const/16 v2, 0x1f

    .line 410
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 413
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_TITLE:Lcom/braze/enums/CardKey;

    .line 415
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 417
    const-string v1, "SHORT_NEWS_DESCRIPTION"

    .line 419
    const/16 v2, 0x20

    .line 421
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DESCRIPTION:Lcom/braze/enums/CardKey;

    .line 426
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 428
    const-string v1, "SHORT_NEWS_URL"

    .line 430
    const/16 v2, 0x21

    .line 432
    invoke-direct {v0, v1, v2, v6, v7}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 435
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_URL:Lcom/braze/enums/CardKey;

    .line 437
    new-instance v0, Lcom/braze/enums/CardKey;

    .line 439
    const-string v1, "SHORT_NEWS_DOMAIN"

    .line 441
    const/16 v2, 0x22

    .line 443
    invoke-direct {v0, v1, v2, v8, v14}, Lcom/braze/enums/CardKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    sput-object v0, Lcom/braze/enums/CardKey;->SHORT_NEWS_DOMAIN:Lcom/braze/enums/CardKey;

    .line 448
    invoke-static {}, Lcom/braze/enums/CardKey;->$values()[Lcom/braze/enums/CardKey;

    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    .line 454
    new-instance v0, Lcom/braze/enums/CardKey$a;

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 460
    sput-object v0, Lcom/braze/enums/CardKey;->Companion:Lcom/braze/enums/CardKey$a;

    .line 462
    sget-object v0, Lcom/braze/enums/CardType;->BANNER:Lcom/braze/enums/CardType;

    .line 464
    new-instance v1, LZn/m;

    .line 466
    const-string v2, "banner_image"

    .line 468
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    sget-object v0, Lcom/braze/enums/CardType;->CAPTIONED_IMAGE:Lcom/braze/enums/CardType;

    .line 473
    new-instance v2, LZn/m;

    .line 475
    const-string v3, "captioned_image"

    .line 477
    invoke-direct {v2, v3, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    sget-object v0, Lcom/braze/enums/CardType;->TEXT_ANNOUNCEMENT:Lcom/braze/enums/CardType;

    .line 482
    new-instance v3, LZn/m;

    .line 484
    const-string v4, "text_announcement"

    .line 486
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    sget-object v0, Lcom/braze/enums/CardType;->SHORT_NEWS:Lcom/braze/enums/CardType;

    .line 491
    new-instance v4, LZn/m;

    .line 493
    const-string v5, "short_news"

    .line 495
    invoke-direct {v4, v5, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    sget-object v0, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 500
    new-instance v5, LZn/m;

    .line 502
    const-string v6, "control"

    .line 504
    invoke-direct {v5, v6, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    filled-new-array {v1, v2, v3, v4, v5}, [LZn/m;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lao/D;->L([LZn/m;)Ljava/util/Map;

    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    .line 517
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic access$getCardTypeMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->cardTypeMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/CardKey;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/CardKey;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/CardKey;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/CardKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/CardKey;->$VALUES:[Lcom/braze/enums/CardKey;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/CardKey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getContentCardsKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/CardKey;->contentCardsKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFeedKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/enums/CardKey;->feedKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method
