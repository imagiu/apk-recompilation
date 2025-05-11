.class public final Lbo/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/u$a;
    }
.end annotation


# static fields
.field public static final a:Lbo/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u;

    .line 3
    invoke-direct {v0}, Lbo/app/u;-><init>()V

    .line 6
    sput-object v0, Lbo/app/u;->a:Lbo/app/u;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lbo/app/u;Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbo/app/u;->a(Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 1

    .line 8
    new-instance v0, Lorg/json/c;

    invoke-direct {v0, p1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p2, p3, p4, p5}, Lbo/app/u;->a(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    move-result-object p1

    return-object p1
.end method

.method public static final a(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/braze/enums/CardKey$Provider;->getCardTypeFromJson(Lorg/json/c;)Lcom/braze/enums/CardType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbo/app/u$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance v6, Lcom/braze/models/cards/ControlCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ControlCard;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    :goto_1
    move-object p0, v6

    goto :goto_2

    .line 4
    :cond_2
    new-instance v6, Lcom/braze/models/cards/TextAnnouncementCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/TextAnnouncementCard;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    goto :goto_1

    .line 5
    :cond_3
    new-instance v6, Lcom/braze/models/cards/ShortNewsCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/ShortNewsCard;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance v6, Lcom/braze/models/cards/CaptionedImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/CaptionedImageCard;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    goto :goto_1

    .line 7
    :cond_5
    new-instance v6, Lcom/braze/models/cards/BannerImageCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/cards/BannerImageCard;-><init>(Lorg/json/c;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static final a(Lorg/json/a;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;
    .locals 8

    const-string v0, "cardJsonStringArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStorageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAnalyticsProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/json/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lto/k;->H(II)Lto/j;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lao/s;->a0(Ljava/lang/Iterable;)Lao/r;

    move-result-object v0

    .line 13
    new-instance v1, Lbo/app/u$b;

    invoke-direct {v1, p0}, Lbo/app/u$b;-><init>(Lorg/json/a;)V

    invoke-static {v0, v1}, Lvo/n;->N(Lao/r;Lno/l;)Lvo/e;

    move-result-object v0

    .line 14
    new-instance v1, Lbo/app/u$c;

    invoke-direct {v1, p0}, Lbo/app/u$c;-><init>(Lorg/json/a;)V

    .line 15
    new-instance v2, Lvo/p;

    invoke-direct {v2, v0, v1}, Lvo/p;-><init>(Lvo/g;Lno/l;)V

    .line 16
    new-instance v0, Lvo/p$a;

    invoke-direct {v0, v2}, Lvo/p$a;-><init>(Lvo/p;)V

    .line 17
    invoke-static {v0}, Lvo/j;->L(Ljava/util/Iterator;)Lvo/g;

    move-result-object v0

    .line 18
    new-instance v7, Lbo/app/u$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/u$d;-><init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;Lorg/json/a;)V

    invoke-static {v0, v7}, Lvo/n;->Q(Lvo/g;Lno/l;)Lvo/e;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lvo/n;->R(Lvo/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
