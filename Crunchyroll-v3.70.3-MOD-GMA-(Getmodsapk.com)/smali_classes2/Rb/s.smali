.class public final LRb/s;
.super Lzi/b;
.source "AudioSettingsViewModel.kt"

# interfaces
.implements LRb/p;


# instance fields
.field public final b:LMn/c;

.field public final c:LSb/e;

.field public final d:LSb/c;

.field public final e:Li7/f;

.field public final f:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Ljava/util/List<",
            "LRb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/K;

.field public final h:Lyi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMn/c;LSb/e;LSb/c;Li7/f;)V
    .locals 2

    .line 1
    const-string v0, "settingsMonitor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chromecastController"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "castStateProvider"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lsi/k;

    .line 19
    invoke-direct {p0, v0}, Lzi/b;-><init>([Lsi/k;)V

    .line 22
    iput-object p1, p0, LRb/s;->b:LMn/c;

    .line 24
    iput-object p2, p0, LRb/s;->c:LSb/e;

    .line 26
    iput-object p3, p0, LRb/s;->d:LSb/c;

    .line 28
    iput-object p4, p0, LRb/s;->e:Li7/f;

    .line 30
    new-instance p1, Lyi/a;

    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 35
    iput-object p1, p0, LRb/s;->f:Lyi/a;

    .line 37
    new-instance p2, LA6/e;

    .line 39
    const/16 v0, 0xb

    .line 41
    invoke-direct {p2, v0}, LA6/e;-><init>(I)V

    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LRb/s;->g:Landroidx/lifecycle/K;

    .line 50
    new-instance p1, Lyi/a;

    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 55
    iput-object p1, p0, LRb/s;->h:Lyi/a;

    .line 57
    invoke-interface {p4}, Li7/f;->getCastStateFlow()LGo/b0;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LRb/q;

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-direct {p2, p0, p4}, LRb/q;-><init>(LRb/s;Leo/d;)V

    .line 67
    new-instance v0, LGo/E;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, p2, v1}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 73
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 80
    invoke-interface {p3}, LRb/p;->o4()Landroidx/lifecycle/H;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/H;)LGo/f;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LB/p0;->r(LGo/f;)LGo/f;

    .line 91
    move-result-object p1

    .line 92
    new-instance p2, LRb/r;

    .line 94
    invoke-direct {p2, p0, p4}, LRb/r;-><init>(LRb/s;Leo/d;)V

    .line 97
    new-instance p3, LGo/E;

    .line 99
    const/4 p4, 0x0

    .line 100
    invoke-direct {p3, p1, p2, p4}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 103
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p3, p1}, LB/p0;->C(LGo/E;LDo/G;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final A0(LRb/a;)V
    .locals 1

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRb/s;->e:Li7/f;

    .line 8
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LRb/s;->d:LSb/c;

    .line 16
    invoke-interface {v0, p1}, LRb/p;->A0(LRb/a;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LRb/s;->c:LSb/e;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, LRb/p;->A0(LRb/a;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final G5()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRb/s;->f:Lyi/a;

    .line 3
    return-object v0
.end method

.method public final O3()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRb/s;->h:Lyi/a;

    .line 3
    return-object v0
.end method

.method public final o4()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "LRb/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRb/s;->g:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LRb/s;->e:Li7/f;

    .line 3
    invoke-interface {v0}, Li7/f;->isTryingToCast()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LRb/s;->d:LSb/c;

    .line 11
    invoke-interface {v0}, LRb/p;->x()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LRb/s;->c:LSb/e;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, LRb/p;->x()I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
