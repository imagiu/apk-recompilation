.class public Lcom/amazon/aps/iva/e/n;
.super Ljava/lang/Object;
.source "ApsIvaWebViewSimidContainerListener.java"


# instance fields
.field public a:Lcom/amazon/aps/iva/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/amazon/aps/iva/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/amazon/aps/iva/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/aps/iva/e/p<",
            "Lcom/amazon/aps/iva/types/PreloadCallbackArgs;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amazon/aps/iva/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazon/aps/iva/e/q<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/AdMediaState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazon/aps/iva/e/p<",
            "Lcom/amazon/aps/iva/types/LoadStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazon/aps/iva/e/n;->e:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/aps/iva/e/p;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/p;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/iva/e/p<",
            "Lcom/amazon/aps/iva/types/LoadStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onContainerLoadStatusChangeHandler is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/amazon/aps/iva/e/q;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/q;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/iva/e/q<",
            "Ljava/lang/String;",
            "Lcom/amazon/aps/iva/types/AdMediaState;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/e/n;->d:Lcom/amazon/aps/iva/e/q;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onIvaGetMediaStateRequestHandler is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/amazon/aps/iva/e/p;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/p;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/e/n;->b:Lcom/amazon/aps/iva/e/p;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "onIvaHideWebViewRequestHandler is marked non-null but is null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public c(Lcom/amazon/aps/iva/e/p;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/p;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/e/n;->a:Lcom/amazon/aps/iva/e/p;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "onIvaShowWebViewRequestHandler is marked non-null but is null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d(Lcom/amazon/aps/iva/e/p;)V
    .locals 1
    .param p1    # Lcom/amazon/aps/iva/e/p;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/aps/iva/e/p<",
            "Lcom/amazon/aps/iva/types/PreloadCallbackArgs;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazon/aps/iva/e/n;->c:Lcom/amazon/aps/iva/e/p;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "preloadHandler is marked non-null but is null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
