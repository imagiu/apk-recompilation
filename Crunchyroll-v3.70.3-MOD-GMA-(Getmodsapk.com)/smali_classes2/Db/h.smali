.class public final LDb/h;
.super Lsi/b;
.source "PlayerTimelinePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LDb/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LDb/d;

.field public final c:LDl/j;

.field public final d:Lxb/a;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(LDb/i;LDb/d;LDl/j;Lxb/b;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "playerControlsAnalytics"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LDb/h;->b:LDb/d;

    .line 19
    iput-object p3, p0, LDb/h;->c:LDl/j;

    .line 21
    iput-object p4, p0, LDb/h;->d:Lxb/a;

    .line 23
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LDb/i;

    .line 7
    invoke-interface {p1}, LDb/i;->i()V

    .line 10
    return-void
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LDb/h;->b:LDb/d;

    .line 3
    invoke-virtual {v0}, LDb/d;->a()Landroidx/lifecycle/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LAj/u;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, LAj/u;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v3, LDb/h$a;

    .line 21
    invoke-direct {v3, v2}, LDb/h$a;-><init>(LAj/u;)V

    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 27
    return-void
.end method
