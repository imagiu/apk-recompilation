.class public final LRb/l;
.super Lsi/b;
.source "AudioSettingsPresenter.kt"

# interfaces
.implements LRb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LRb/o;",
        ">;",
        "LRb/k;"
    }
.end annotation


# instance fields
.field public final b:LRb/p;


# direct methods
.method public constructor <init>(LRb/p;LRb/o;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p1, p0, LRb/l;->b:LRb/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final x0(LRb/a;)V
    .locals 3

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRb/l;->b:LRb/p;

    .line 8
    invoke-interface {v0}, LRb/p;->o4()Landroidx/lifecycle/H;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LRb/a;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, LRb/a;->a:Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, LRb/a;->a:Ljava/lang/String;

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-interface {v0, p1}, LRb/p;->A0(LRb/a;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LRb/o;

    .line 41
    invoke-interface {p1}, LRb/o;->closeScreen()V

    .line 44
    return-void
.end method
