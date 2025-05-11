.class public final LKb/l;
.super Lsi/b;
.source "PlayerTapToSeekPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LKb/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LKb/n;

.field public final c:LHb/C;


# direct methods
.method public constructor <init>(LKb/n;LHb/S;LKb/m;)V
    .locals 1

    .line 1
    const-string v0, "playerViewViewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p3, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p1, p0, LKb/l;->b:LKb/n;

    .line 19
    iput-object p2, p0, LKb/l;->c:LHb/C;

    .line 21
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LKb/l;->c:LHb/C;

    .line 3
    invoke-interface {v0}, LHb/C;->w4()LGo/O;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    invoke-static {v1}, LCo/c;->r(Landroidx/lifecycle/C;)Landroidx/lifecycle/y;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LBg/e;

    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, LBg/e;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v1, v2}, Lti/j;->f(LGo/f;LDo/G;Lno/l;)V

    .line 26
    iget-object v0, p0, LKb/l;->b:LKb/n;

    .line 28
    invoke-virtual {v0}, LKb/n;->H6()Landroidx/lifecycle/L;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/lifecycle/C;

    .line 38
    new-instance v2, LDj/i;

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p0, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 47
    return-void
.end method
