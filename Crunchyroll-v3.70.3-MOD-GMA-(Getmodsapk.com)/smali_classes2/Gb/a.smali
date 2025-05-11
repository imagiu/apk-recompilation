.class public final LGb/a;
.super Lsi/b;
.source "ControlsVisibilityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LGb/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LGb/c;

.field public final c:LKb/c;

.field public final d:Lva/h;


# direct methods
.method public constructor <init>(LGb/b;LGb/c;LKb/c;Lva/o;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lsi/k;

    .line 14
    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 17
    iput-object p2, p0, LGb/a;->b:LGb/c;

    .line 19
    iput-object p3, p0, LGb/a;->c:LKb/c;

    .line 21
    iput-object p4, p0, LGb/a;->d:Lva/h;

    .line 23
    return-void
.end method


# virtual methods
.method public final Y5(Ljava/lang/Integer;Lno/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    if-ne p1, v0, :cond_4

    .line 11
    iget-object p1, p0, LGb/a;->b:LGb/c;

    .line 13
    invoke-virtual {p1}, LGb/c;->J6()Landroidx/lifecycle/L;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzi/d;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    iget-object v1, v1, Lzi/d;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, LHb/w;

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, LHb/w;->isVisible()Z

    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_3

    .line 37
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, LGb/c;->L6()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, LGb/a;->d:Lva/h;

    .line 55
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lob/j;

    .line 65
    iget-object v0, v0, Lob/j;->g:Lob/e;

    .line 67
    invoke-virtual {v0}, Lob/e;->getHasPlaybackEnded()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, LGb/c;->K6()V

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 93
    new-instance p1, LAj/c;

    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p0, p2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 99
    iget-object p2, p0, LGb/a;->c:LKb/c;

    .line 101
    invoke-interface {p2, p1}, LKb/c;->c(LAj/c;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 109
    :cond_5
    :goto_2
    return v0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    iget-object v0, p0, LGb/a;->b:LGb/c;

    .line 3
    invoke-virtual {v0}, LGb/c;->J6()Landroidx/lifecycle/L;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/C;

    .line 13
    new-instance v2, LDj/i;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, LDj/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v0, v1, v2}, Lzi/e;->a(Landroidx/lifecycle/H;Landroidx/lifecycle/C;Lno/l;)V

    .line 22
    return-void
.end method
