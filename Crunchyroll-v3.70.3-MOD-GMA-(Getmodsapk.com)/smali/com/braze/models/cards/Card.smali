.class public Lcom/braze/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/cards/Card$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/cards/Card$a;


# instance fields
.field private final brazeManager:Lbo/app/r1;

.field private final cardAnalytics:Lbo/app/t1;

.field private final cardStorage:Lcom/braze/storage/ICardStorageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/braze/enums/CardType;

.field private categories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/braze/enums/Channel;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private final isContentCard:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/c;

.field private listener:Lcom/braze/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/cards/Card$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/cards/Card$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/cards/Card;->Companion:Lcom/braze/models/cards/Card$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/c;",
            "Lcom/braze/enums/CardKey$Provider;",
            "Lbo/app/r1;",
            "Lcom/braze/storage/ICardStorageProvider<",
            "*>;",
            "Lbo/app/t1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cardKeysProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 16
    iput-object p3, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 18
    iput-object p4, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 20
    iput-object p5, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 22
    sget-object p3, Lcom/braze/enums/CardKey;->EXTRAS:Lcom/braze/enums/CardKey;

    .line 24
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lorg/json/c;->optJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/c;)Ljava/util/Map;

    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    .line 38
    sget-object p3, Lcom/braze/enums/CardKey;->ID:Lcom/braze/enums/CardKey;

    .line 40
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1, p3}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    const-string p4, "jsonObject.getString(car\u2026vider.getKey(CardKey.ID))"

    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p3, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    .line 58
    move-result p3

    .line 59
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    .line 61
    sget-object p3, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    .line 63
    iput-object p3, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    .line 65
    invoke-virtual {p2}, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider()Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 71
    sget-object p3, Lcom/braze/enums/Channel;->CONTENT_CARD:Lcom/braze/enums/Channel;

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p3, Lcom/braze/enums/Channel;->NEWS_FEED:Lcom/braze/enums/Channel;

    .line 76
    :goto_0
    iput-object p3, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    .line 78
    sget-object p3, Lcom/braze/enums/CardKey;->VIEWED:Lcom/braze/enums/CardKey;

    .line 80
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Lorg/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 87
    move-result p3

    .line 88
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 90
    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSED:Lcom/braze/enums/CardKey;

    .line 92
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result p3

    .line 101
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 103
    sget-object p3, Lcom/braze/enums/CardKey;->PINNED:Lcom/braze/enums/CardKey;

    .line 105
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result p3

    .line 113
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    .line 115
    sget-object p3, Lcom/braze/enums/CardKey;->CREATED:Lcom/braze/enums/CardKey;

    .line 117
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, p3}, Lorg/json/c;->getLong(Ljava/lang/String;)J

    .line 124
    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    .line 127
    sget-object p3, Lcom/braze/enums/CardKey;->EXPIRES_AT:Lcom/braze/enums/CardKey;

    .line 129
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-wide/16 v0, -0x1

    .line 135
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    .line 141
    sget-object p3, Lcom/braze/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/braze/enums/CardKey;

    .line 143
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 150
    move-result p3

    .line 151
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    .line 153
    sget-object p3, Lcom/braze/enums/CardKey;->REMOVED:Lcom/braze/enums/CardKey;

    .line 155
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 162
    move-result p3

    .line 163
    iput-boolean p3, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    .line 165
    sget-object p3, Lcom/braze/enums/CardKey;->CATEGORIES:Lcom/braze/enums/CardKey;

    .line 167
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Lorg/json/c;->optJSONArray(Ljava/lang/String;)Lorg/json/a;

    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_4

    .line 177
    iget-object p3, p1, Lorg/json/a;->b:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p5

    .line 183
    if-nez p5, :cond_1

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const-class p5, Lcom/braze/enums/CardCategory;

    .line 188
    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 191
    move-result-object p5

    .line 192
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p3

    .line 196
    invoke-static {p4, p3}, Lto/k;->H(II)Lto/j;

    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    .line 203
    move-result-object p3

    .line 204
    new-instance v0, Lcom/braze/models/cards/Card$b;

    .line 206
    invoke-direct {v0, p1}, Lcom/braze/models/cards/Card$b;-><init>(Lorg/json/a;)V

    .line 209
    invoke-static {p3, v0}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    .line 212
    move-result-object p3

    .line 213
    new-instance v0, Lcom/braze/models/cards/Card$c;

    .line 215
    invoke-direct {v0, p1}, Lcom/braze/models/cards/Card$c;-><init>(Lorg/json/a;)V

    .line 218
    invoke-interface {p3}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p1

    .line 222
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result p3

    .line 226
    if-eqz p3, :cond_3

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p3

    .line 232
    invoke-interface {v0, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Ljava/lang/String;

    .line 238
    invoke-static {p3}, Lcom/braze/enums/CardCategory;->get(Ljava/lang/String;)Lcom/braze/enums/CardCategory;

    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_2

    .line 244
    invoke-virtual {p5, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    iput-object p5, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    sget-object p1, Lcom/braze/enums/CardCategory;->NO_CATEGORY:Lcom/braze/enums/CardCategory;

    .line 253
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 259
    :goto_3
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 261
    sget-object p3, Lcom/braze/enums/CardKey;->UPDATED:Lcom/braze/enums/CardKey;

    .line 263
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 266
    move-result-object p3

    .line 267
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    .line 269
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/c;->optLong(Ljava/lang/String;J)J

    .line 272
    move-result-wide v0

    .line 273
    iput-wide v0, p0, Lcom/braze/models/cards/Card;->updated:J

    .line 275
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 277
    sget-object p3, Lcom/braze/enums/CardKey;->DISMISSIBLE:Lcom/braze/enums/CardKey;

    .line 279
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 286
    move-result p1

    .line 287
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    .line 289
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 291
    sget-object p3, Lcom/braze/enums/CardKey;->READ:Lcom/braze/enums/CardKey;

    .line 293
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 296
    move-result-object p3

    .line 297
    iget-boolean p5, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 299
    invoke-virtual {p1, p3, p5}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 302
    move-result p1

    .line 303
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 305
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 307
    sget-object p3, Lcom/braze/enums/CardKey;->CLICKED:Lcom/braze/enums/CardKey;

    .line 309
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p1, p3, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 316
    move-result p1

    .line 317
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 319
    iget-object p1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 321
    sget-object p3, Lcom/braze/enums/CardKey;->IS_TEST:Lcom/braze/enums/CardKey;

    .line 323
    invoke-virtual {p2, p3}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2, p4}, Lorg/json/c;->optBoolean(Ljava/lang/String;Z)Z

    .line 330
    move-result p1

    .line 331
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    .line 333
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 25
    iget-wide v2, p0, Lcom/braze/models/cards/Card;->updated:J

    .line 27
    iget-wide v4, p1, Lcom/braze/models/cards/Card;->updated:J

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->forJsonPut()Lorg/json/c;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    return-object v0
.end method

.method public getCardType()Lcom/braze/enums/CardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardType:Lcom/braze/enums/CardType;

    .line 3
    return-object v0
.end method

.method public final getChannel()Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->channel:Lcom/braze/enums/Channel;

    .line 3
    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->created:J

    .line 3
    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final isControl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->getCardType()Lcom/braze/enums/CardType;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/braze/enums/CardType;->CONTROL:Lcom/braze/enums/CardType;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    .line 3
    return v0
.end method

.method public final isExpired()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gtz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "categories"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/braze/enums/CardCategory;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    return v1
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 3
    return v0
.end method

.method public final isPinned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    .line 3
    return v0
.end method

.method public final isValidCard()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 11
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 13
    sget-object v5, Lcom/braze/models/cards/Card$g;->b:Lcom/braze/models/cards/Card$g;

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final logClick()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 4
    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 24
    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Lbo/app/t1;->b(Ljava/lang/String;)Lbo/app/p1;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v2, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 34
    invoke-interface {v2, v1}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 42
    iget-object v2, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v2}, Lcom/braze/storage/ICardStorageProvider;->markCardAsClicked(Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 49
    new-instance v7, Lcom/braze/models/cards/Card$h;

    .line 51
    invoke-direct {v7, p0}, Lcom/braze/models/cards/Card$h;-><init>(Lcom/braze/models/cards/Card;)V

    .line 54
    const/4 v8, 0x3

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v4, p0

    .line 59
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 62
    return v0

    .line 63
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 67
    new-instance v5, Lcom/braze/models/cards/Card$i;

    .line 69
    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$i;-><init>(Lcom/braze/models/cards/Card;)V

    .line 72
    const/4 v6, 0x2

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 82
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 84
    new-instance v3, Lcom/braze/models/cards/Card$j;

    .line 86
    invoke-direct {v3, p0}, Lcom/braze/models/cards/Card$j;-><init>(Lcom/braze/models/cards/Card;)V

    .line 89
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    return v0
.end method

.method public final logImpression()Z
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isControl()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    new-instance v5, Lcom/braze/models/cards/Card$k;

    .line 31
    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$k;-><init>(Lcom/braze/models/cards/Card;)V

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 43
    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Lbo/app/t1;->d(Ljava/lang/String;)Lbo/app/p1;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 53
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 61
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 63
    new-instance v5, Lcom/braze/models/cards/Card$l;

    .line 65
    invoke-direct {v5, p0}, Lcom/braze/models/cards/Card$l;-><init>(Lcom/braze/models/cards/Card;)V

    .line 68
    const/4 v6, 0x2

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 77
    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Lbo/app/t1;->c(Ljava/lang/String;)Lbo/app/p1;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    iget-object v1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 87
    invoke-interface {v1, v0}, Lbo/app/r1;->a(Lbo/app/p1;)Z

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 92
    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 101
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 103
    new-instance v3, Lcom/braze/models/cards/Card$m;

    .line 105
    invoke-direct {v3, p0}, Lcom/braze/models/cards/Card$m;-><init>(Lcom/braze/models/cards/Card;)V

    .line 108
    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 111
    :cond_2
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method public final setDismissed(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 11
    sget-object v5, Lcom/braze/models/cards/Card$d;->b:Lcom/braze/models/cards/Card$d;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 23
    iget-object v0, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1}, Lcom/braze/storage/ICardStorageProvider;->markCardAsDismissed(Ljava/lang/String;)V

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/braze/models/cards/Card;->isValidCard()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardAnalytics:Lbo/app/t1;

    .line 50
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0}, Lbo/app/t1;->a(Ljava/lang/String;)Lbo/app/p1;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/braze/models/cards/Card;->brazeManager:Lbo/app/r1;

    .line 60
    invoke-interface {v0, p1}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 69
    sget-object v2, Lcom/braze/models/cards/Card$e;->b:Lcom/braze/models/cards/Card$e;

    .line 71
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/material/search/j;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/search/j;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    sget-object v2, Lcom/braze/models/cards/Card$f;->b:Lcom/braze/models/cards/Card$f;

    .line 31
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final setListener(Lcom/braze/models/cards/ICardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/models/cards/Card;->listener:Lcom/braze/models/cards/ICardListener;

    .line 3
    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 3
    iget-object p1, p0, Lcom/braze/models/cards/Card;->cardStorage:Lcom/braze/storage/ICardStorageProvider;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Lcom/braze/storage/ICardStorageProvider;->markCardAsViewed(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            Card{\n            extras="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/models/cards/Card;->extras:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\n            id=\'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/models/cards/Card;->id:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\'\n            created="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/braze/models/cards/Card;->created:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\n            updated="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/braze/models/cards/Card;->updated:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n            expiresAt="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/braze/models/cards/Card;->expiresAt:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\n            categories="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/braze/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\n            isContentCard="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isContentCard:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\n            viewed="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->wasViewedInternal:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "\n            isRead="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\n            isDismissed="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissedInternal:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\n            isRemoved="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isRemoved:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\n            isPinned="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isPinned:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "\n            isClicked="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isClicked:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\n            openUriInWebview="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->openUriInWebView:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\n            isDismissibleByUser="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isDismissibleByUser:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\n            isTest="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-boolean v1, p0, Lcom/braze/models/cards/Card;->isTest:Z

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\n            json="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/braze/models/cards/Card;->jsonObject:Lorg/json/c;

    .line 170
    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "\n            }\n\n        "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lwo/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
