.class public final Lje/a;
.super Lsi/b;
.source "WatchScreenComponentsVisibilityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lje/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroidx/lifecycle/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/H<",
            "LHb/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLje/b;Landroidx/lifecycle/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lje/b;",
            "Landroidx/lifecycle/H<",
            "LHb/z;",
            ">;)V"
        }
    .end annotation

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
    iput-boolean p1, p0, Lje/a;->b:Z

    .line 14
    iput-object p3, p0, Lje/a;->c:Landroidx/lifecycle/H;

    .line 16
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lje/a;->b:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje/b;

    .line 11
    invoke-interface {p1}, Lje/b;->h0()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lje/b;

    .line 20
    invoke-interface {p1}, Lje/b;->A6()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lje/b;

    .line 32
    invoke-interface {p1}, Lje/b;->M0()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lje/b;

    .line 42
    invoke-interface {p1}, Lje/b;->K0()V

    .line 45
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/C;

    .line 7
    new-instance v1, LBg/h;

    .line 9
    const/16 v2, 0x19

    .line 11
    invoke-direct {v1, p0, v2}, LBg/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-instance v2, Lje/a$a;

    .line 16
    invoke-direct {v2, v1}, Lje/a$a;-><init>(LBg/h;)V

    .line 19
    iget-object v1, p0, Lje/a;->c:Landroidx/lifecycle/H;

    .line 21
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/H;->f(Landroidx/lifecycle/C;Landroidx/lifecycle/M;)V

    .line 24
    return-void
.end method
