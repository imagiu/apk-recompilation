.class public final LPi/H;
.super Lsi/b;
.source "BrowsePresenter.kt"

# interfaces
.implements LPi/G;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LPi/M;",
        ">;",
        "LPi/G;"
    }
.end annotation


# instance fields
.field public final b:LPi/L;

.field public final c:LRi/a;


# direct methods
.method public constructor <init>(LPi/M;LPi/L;LRi/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, LPi/H;->b:LPi/L;

    .line 14
    iput-object p3, p0, LPi/H;->c:LRi/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, LPi/H;->b:LPi/L;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LPi/M;

    .line 11
    invoke-interface {v1, v0}, LPi/M;->a4(LPi/L;)V

    .line 14
    :cond_0
    iget-object v0, p0, LPi/H;->c:LRi/a;

    .line 16
    invoke-interface {v0}, LWf/l;->b()V

    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LPi/H;->c:LRi/a;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
