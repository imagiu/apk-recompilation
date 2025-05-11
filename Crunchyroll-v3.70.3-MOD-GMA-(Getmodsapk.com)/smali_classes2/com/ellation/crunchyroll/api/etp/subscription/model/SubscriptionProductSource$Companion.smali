.class public final Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;
.super Ljava/lang/Object;
.source "SubscriptionProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->getEntries()Lho/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 22
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->getSourceName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 36
    if-nez v1, :cond_2

    .line 38
    sget-object v1, Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;->UNDEFINED:Lcom/ellation/crunchyroll/api/etp/subscription/model/SubscriptionProductSource;

    .line 40
    :cond_2
    return-object v1
.end method
