.class public final synthetic Ld6/c$a;
.super Lkotlin/jvm/internal/k;
.source "PersistentMessageCenterFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Lcom/braze/models/cards/Card;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Ld6/c;

    .line 12
    sget v1, Ld6/c;->b:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getExtras()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 64
    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 74
    const-string v4, ""

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getOpenUriInWebView()Z

    .line 79
    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getChannel()Lcom/braze/enums/Channel;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v4, v1, v5, v6}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logClick()Z

    .line 93
    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    const-string v2, "requireContext(...)"

    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 109
    :cond_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 111
    return-object p1
.end method
