.class public Lcom/amazon/aps/iva/e/h;
.super Lcom/amazon/aps/iva/e/t;
.source "ApsIvaPlayerToContainerAdapter.java"


# instance fields
.field public final b:Lcom/amazon/aps/iva/f/g;

.field public final c:Lcom/amazon/aps/iva/e/n;

.field public final d:Lcom/amazon/aps/iva/e/b;


# direct methods
.method public constructor <init>(Lcom/amazon/aps/iva/e/s;Lcom/amazon/aps/iva/f/g;Lcom/amazon/aps/iva/e/n;Lcom/amazon/aps/iva/e/b;)V
    .locals 0
    .param p1    # Lcom/amazon/aps/iva/e/s;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/amazon/aps/iva/f/g;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/amazon/aps/iva/e/n;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/amazon/aps/iva/e/b;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/e/t;-><init>(Lcom/amazon/aps/iva/e/s;)V

    .line 4
    if-eqz p2, :cond_2

    .line 6
    if-eqz p3, :cond_1

    .line 8
    if-eqz p4, :cond_0

    .line 10
    iput-object p2, p0, Lcom/amazon/aps/iva/e/h;->b:Lcom/amazon/aps/iva/f/g;

    .line 12
    iput-object p3, p0, Lcom/amazon/aps/iva/e/h;->c:Lcom/amazon/aps/iva/e/n;

    .line 14
    iput-object p4, p0, Lcom/amazon/aps/iva/e/h;->d:Lcom/amazon/aps/iva/e/b;

    .line 16
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/h;->b()Lcom/amazon/aps/iva/e/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lcom/amazon/aps/iva/e/n;->c(Lcom/amazon/aps/iva/e/p;)V

    .line 23
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/h;->a()Lcom/amazon/aps/iva/e/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lcom/amazon/aps/iva/e/n;->b(Lcom/amazon/aps/iva/e/p;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    const-string p2, "ctaClient is marked non-null but is null"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    const-string p2, "apsIvaContainerListener is marked non-null but is null"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "metricsLogger is marked non-null but is null"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public static synthetic b(Lcom/amazon/aps/iva/e/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/e/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "h"

    const-string v1, "Hiding web view for adId %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/amazon/aps/iva/e/t;->a:Lcom/amazon/aps/iva/e/s;

    check-cast p1, Lcom/amazon/aps/iva/e/a;

    .line 5
    invoke-virtual {p1}, Lcom/amazon/aps/iva/e/a;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/iva/e/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/aps/iva/e/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "FakeWarmUpAd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "h"

    const-string v1, "Showing web view for adId %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/amazon/aps/iva/e/t;->a:Lcom/amazon/aps/iva/e/s;

    check-cast p1, Lcom/amazon/aps/iva/e/a;

    .line 5
    invoke-virtual {p1}, Lcom/amazon/aps/iva/e/a;->c()Ljava/lang/Runnable;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lcom/amazon/aps/iva/e/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/aps/iva/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LK4/d;

    .line 3
    invoke-direct {v0, p0}, LK4/d;-><init>(Lcom/amazon/aps/iva/e/h;)V

    .line 6
    return-object v0
.end method

.method public b()Lcom/amazon/aps/iva/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/aps/iva/e/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, LK4/e;

    invoke-direct {v0, p0}, LK4/e;-><init>(Lcom/amazon/aps/iva/e/h;)V

    return-object v0
.end method
