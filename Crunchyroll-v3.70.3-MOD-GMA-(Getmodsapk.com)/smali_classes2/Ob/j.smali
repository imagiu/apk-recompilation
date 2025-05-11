.class public final LOb/j;
.super Lzi/b;
.source "UpNextBannerViewModel.kt"

# interfaces
.implements LOb/d;


# instance fields
.field public final b:LEa/j;

.field public final c:LJb/c;

.field public final d:LDa/b;

.field public final e:LGo/c0;

.field public final f:LGo/O;

.field public final g:LGo/O;


# direct methods
.method public constructor <init>(LGo/f;LGo/f;LGo/f;LGo/f;LEa/j;LJb/c;LDa/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "state"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "nextEpisodeMetadata"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "playerControlsVisibility"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "isAutoPlayEnabled"

    .line 20
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "contentAvailabilityProvider"

    .line 25
    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v2, "playerController"

    .line 30
    invoke-static {p7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Lsi/k;

    .line 36
    invoke-direct {p0, v3}, Lzi/b;-><init>([Lsi/k;)V

    .line 39
    iput-object p5, p0, LOb/j;->b:LEa/j;

    .line 41
    iput-object p6, p0, LOb/j;->c:LJb/c;

    .line 43
    iput-object p7, p0, LOb/j;->d:LDa/b;

    .line 45
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    invoke-static {p5}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 50
    move-result-object p6

    .line 51
    iput-object p6, p0, LOb/j;->e:LGo/c0;

    .line 53
    new-instance p7, LDo/A;

    .line 55
    invoke-direct {p7, v1}, LDo/A;-><init>(I)V

    .line 58
    invoke-static {p2, p7}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 61
    move-result-object p7

    .line 62
    new-instance v3, LOb/h;

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p0, v4}, LOb/h;-><init>(LOb/j;Leo/d;)V

    .line 68
    new-instance v5, LGo/E;

    .line 70
    invoke-direct {v5, p7, v3, v2}, LGo/E;-><init>(LGo/f;Ljava/lang/Object;I)V

    .line 73
    new-instance p7, LEa/h;

    .line 75
    invoke-direct {p7, v5, v0}, LEa/h;-><init>(LGo/f;I)V

    .line 78
    new-instance v3, LOb/i;

    .line 80
    invoke-direct {v3, p0, v4}, LOb/i;-><init>(LOb/j;Leo/d;)V

    .line 83
    new-instance v5, LGo/I;

    .line 85
    invoke-direct {v5, p7, p1, v3}, LGo/I;-><init>(LGo/f;LGo/f;Lno/q;)V

    .line 88
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 91
    move-result-object p7

    .line 92
    sget-object v3, LGo/Y$a;->b:LGo/Z;

    .line 94
    invoke-static {v5, p7, v3, v4}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 97
    move-result-object p7

    .line 98
    iput-object p7, p0, LOb/j;->f:LGo/O;

    .line 100
    new-instance p7, LHo/r;

    .line 102
    invoke-direct {p7, v1}, LHo/r;-><init>(I)V

    .line 105
    invoke-static {p2, p7}, LB/p0;->q(LGo/f;Lno/p;)LGo/d;

    .line 108
    move-result-object p2

    .line 109
    new-instance p7, LOb/g;

    .line 111
    invoke-direct {p7, p3, v2}, LOb/g;-><init>(LGo/f;I)V

    .line 114
    new-instance p3, LOb/e;

    .line 116
    invoke-direct {p3, v4}, LOb/e;-><init>(Leo/d;)V

    .line 119
    const/4 v4, 0x5

    .line 120
    new-array v4, v4, [LGo/f;

    .line 122
    aput-object p2, v4, v2

    .line 124
    aput-object p1, v4, v0

    .line 126
    aput-object p4, v4, v1

    .line 128
    const/4 p1, 0x3

    .line 129
    aput-object p7, v4, p1

    .line 131
    const/4 p1, 0x4

    .line 132
    aput-object p6, v4, p1

    .line 134
    new-instance p1, LGo/H;

    .line 136
    invoke-direct {p1, v2, v4, p3}, LGo/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, p2, v3, p5}, LB/p0;->G(LGo/f;LDo/G;LGo/Y;Ljava/lang/Object;)LGo/O;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LOb/j;->g:LGo/O;

    .line 149
    return-void
.end method


# virtual methods
.method public final d4()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, LOb/j;->e:LGo/c0;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final i4()V
    .locals 1

    .line 1
    iget-object v0, p0, LOb/j;->d:LDa/b;

    .line 3
    invoke-virtual {v0}, LDa/b;->f()V

    .line 6
    return-void
.end method
