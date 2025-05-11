.class public final Lcom/braze/enums/CardKey$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/CardKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/enums/CardKey$Provider$a;
    }
.end annotation


# static fields
.field public static final CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

.field public static final Companion:Lcom/braze/enums/CardKey$Provider$a;

.field public static final NEWS_FEED:Lcom/braze/enums/CardKey$Provider;


# instance fields
.field private final isContentCardProvider:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/enums/CardKey$Provider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/enums/CardKey$Provider;->Companion:Lcom/braze/enums/CardKey$Provider$a;

    .line 9
    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    .line 15
    sput-object v0, Lcom/braze/enums/CardKey$Provider;->CONTENT_CARDS:Lcom/braze/enums/CardKey$Provider;

    .line 17
    new-instance v0, Lcom/braze/enums/CardKey$Provider;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/braze/enums/CardKey$Provider;-><init>(Z)V

    .line 23
    sput-object v0, Lcom/braze/enums/CardKey$Provider;->NEWS_FEED:Lcom/braze/enums/CardKey$Provider;

    .line 25
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getCardTypeFromJson(Lorg/json/c;)Lcom/braze/enums/CardType;
    .locals 9

    .line 1
    const-string v0, "jsonObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/enums/CardKey;->TYPE:Lcom/braze/enums/CardKey;

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    const-string v1, "short_news"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v1, Lcom/braze/enums/CardKey;->SHORT_NEWS_IMAGE:Lcom/braze/enums/CardKey;

    .line 39
    invoke-virtual {p0, v1}, Lcom/braze/enums/CardKey$Provider;->getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    new-instance v6, Lcom/braze/enums/CardKey$Provider$b;

    .line 61
    invoke-direct {v6, p1}, Lcom/braze/enums/CardKey$Provider$b;-><init>(Lorg/json/c;)V

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 71
    const-string v0, "text_announcement"

    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Lcom/braze/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-static {}, Lcom/braze/enums/CardKey;->access$getCardTypeMap$cp()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/braze/enums/CardType;

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, Lcom/braze/enums/CardType;->DEFAULT:Lcom/braze/enums/CardType;

    .line 96
    :goto_1
    return-object p1
.end method

.method public final getKey(Lcom/braze/enums/CardKey;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/braze/enums/CardKey;->getContentCardsKey()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/braze/enums/CardKey;->getFeedKey()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final isContentCardProvider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/enums/CardKey$Provider;->isContentCardProvider:Z

    .line 3
    return v0
.end method
