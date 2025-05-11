.class public final LAj/w;
.super Lsi/b;
.source "DownloadsFragmentPresenter.kt"

# interfaces
.implements LAj/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LAj/z;",
        ">;",
        "LAj/s;"
    }
.end annotation


# instance fields
.field public final b:Lvj/h;

.field public final c:Lvj/m;

.field public final d:Lzj/c;

.field public final e:LDl/g;

.field public final f:LDl/k;

.field public final g:Lyj/b;

.field public h:Lvj/h$a;


# direct methods
.method public constructor <init>(Lvj/k;Lvj/n;Lzj/d;LDl/g;LDl/k;Lyj/b;LAj/z;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    invoke-direct {p0, p7, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 15
    iput-object p1, p0, LAj/w;->b:Lvj/h;

    .line 17
    iput-object p2, p0, LAj/w;->c:Lvj/m;

    .line 19
    iput-object p3, p0, LAj/w;->d:Lzj/c;

    .line 21
    iput-object p4, p0, LAj/w;->e:LDl/g;

    .line 23
    iput-object p5, p0, LAj/w;->f:LDl/k;

    .line 25
    iput-object p6, p0, LAj/w;->g:Lyj/b;

    .line 27
    return-void
.end method


# virtual methods
.method public final L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAj/z;

    .line 7
    iget-object v1, p0, LAj/w;->d:Lzj/c;

    .line 9
    invoke-interface {v1}, Lzj/c;->a()Lzj/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LAj/z;->x3(Lzj/b;)V

    .line 16
    return-void
.end method

.method public final c2(Lvj/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadPanel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lvj/f;->c:I

    .line 8
    iget-object p1, p1, Lvj/f;->a:Lcom/ellation/crunchyroll/model/Panel;

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, LAj/w;->f:LDl/k;

    .line 14
    invoke-interface {v0, p1}, LDl/k;->b(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LAj/w;->e:LDl/g;

    .line 20
    invoke-interface {v0, p1}, LDl/g;->r(Lcom/ellation/crunchyroll/model/Panel;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAj/z;

    .line 7
    invoke-interface {p1}, LAj/z;->G9()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LAj/w;->c:Lvj/m;

    .line 3
    invoke-interface {v0}, LWf/l;->b()V

    .line 6
    iget-object v0, p0, LAj/w;->g:Lyj/b;

    .line 8
    invoke-interface {v0}, Lyj/b;->l6()Landroidx/lifecycle/L;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/C;

    .line 18
    new-instance v2, LAj/t;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LAj/t;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v3, LAj/w$a;

    .line 26
    invoke-direct {v3, v2}, LAj/w$a;-><init>(LAj/t;)V

    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 32
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LAj/w;->c:Lvj/m;

    .line 8
    invoke-interface {v0, p1}, LWf/c;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj/w;->c:Lvj/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj/w;->c:Lvj/m;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, LWf/l;->A(Z)V

    .line 7
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    new-instance v0, LAj/x;

    .line 3
    iget-object v1, p0, LAj/w;->g:Lyj/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LAj/x;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance v2, LAj/y;

    .line 11
    invoke-direct {v2, v1}, LAj/y;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, LAj/w;->b:Lvj/h;

    .line 16
    invoke-interface {v1, v0, v2}, Lvj/h;->r0(LAj/x;LAj/y;)Lvj/h$a;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LAj/w;->h:Lvj/h$a;

    .line 22
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj/w;->b:Lvj/h;

    .line 3
    iget-object v1, p0, LAj/w;->h:Lvj/h$a;

    .line 5
    invoke-interface {v0, v1}, Lvj/h;->Q0(Lvj/h$a;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LAj/w;->h:Lvj/h$a;

    .line 11
    return-void
.end method
