.class public final LSb/i;
.super Landroidx/lifecycle/i0;
.source "PlayerAudioSettingsViewModel.kt"

# interfaces
.implements LSb/e;


# instance fields
.field public final b:Lva/h;

.field public final c:Lk9/d;

.field public final d:LMn/c;

.field public final e:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Ljava/util/List<",
            "LRb/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Lva/o;Lk9/d;LMn/c;Lno/a;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "optionsProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "settingsMonitor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "isPremiumUser"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 24
    iput-object p1, p0, LSb/i;->b:Lva/h;

    .line 26
    iput-object p2, p0, LSb/i;->c:Lk9/d;

    .line 28
    iput-object p3, p0, LSb/i;->d:LMn/c;

    .line 30
    iput-object p4, p0, LSb/i;->e:Lno/a;

    .line 32
    new-instance p2, LPd/i;

    .line 34
    iget-object p1, p1, Lva/o;->p:LGo/c0;

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-direct {p2, p1, p3}, LPd/i;-><init>(LGo/f;I)V

    .line 40
    invoke-static {p2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 43
    move-result-object p2

    .line 44
    new-instance p3, LGo/H;

    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p4, p2, p0}, LGo/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 53
    move-result-object p2

    .line 54
    const-string p4, "scope"

    .line 56
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p3, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, LSb/i;->f:Landroidx/lifecycle/L;

    .line 70
    new-instance p3, LB8/g;

    .line 72
    const/16 v1, 0xa

    .line 74
    invoke-direct {p3, v1}, LB8/g;-><init>(I)V

    .line 77
    invoke-static {p2, p3}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/H;Lno/l;)Landroidx/lifecycle/K;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, LSb/i;->g:Landroidx/lifecycle/K;

    .line 83
    new-instance p2, LHb/M;

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p2, p1, p0, p3}, LHb/M;-><init>(LGo/b0;Landroidx/lifecycle/i0;I)V

    .line 89
    invoke-static {p2}, LB/p0;->r(LGo/f;)LGo/f;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 96
    move-result-object p2

    .line 97
    const-string p3, "<this>"

    .line 99
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2, v0}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LSb/i;->h:Landroidx/lifecycle/j;

    .line 115
    return-void
.end method


# virtual methods
.method public final A0(LRb/a;)V
    .locals 13

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LSb/i;->f:Landroidx/lifecycle/L;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-static {v1, v4}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LRb/a;

    .line 46
    iget-object v5, v4, LRb/a;->a:Ljava/lang/String;

    .line 48
    iget-object v6, p1, LRb/a;->a:Ljava/lang/String;

    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    iget-object v8, v4, LRb/a;->a:Ljava/lang/String;

    .line 56
    const-string v5, "mediaId"

    .line 58
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v9, v4, LRb/a;->b:Ljava/lang/String;

    .line 63
    const-string v5, "text"

    .line 65
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v5, LRb/a;

    .line 70
    iget-boolean v10, v4, LRb/a;->c:Z

    .line 72
    iget-boolean v12, v4, LRb/a;->e:Z

    .line 74
    move-object v7, v5

    .line 75
    invoke-direct/range {v7 .. v12}, LRb/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v2

    .line 83
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/H;->d()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, LRb/a;

    .line 113
    iget-boolean v1, v1, LRb/a;->d:Z

    .line 115
    if-eqz v1, :cond_2

    .line 117
    move-object v2, v0

    .line 118
    :cond_3
    check-cast v2, LRb/a;

    .line 120
    if-eqz v2, :cond_4

    .line 122
    iget-object p1, p0, LSb/i;->d:LMn/c;

    .line 124
    invoke-virtual {p1}, LMn/c;->c()Landroidx/lifecycle/L;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lzi/d;

    .line 130
    invoke-direct {v0, v2}, Lzi/d;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/H;->l(Ljava/lang/Object;)V

    .line 136
    :cond_4
    return-void
.end method

.method public final G5()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LSb/i;->f:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final O3()Landroidx/lifecycle/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/H<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LSb/i;->h:Landroidx/lifecycle/j;

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
    iget-object v0, p0, LSb/i;->g:Landroidx/lifecycle/K;

    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, LSb/i;->b:Lva/h;

    .line 3
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lob/j;

    .line 13
    iget-object v0, v0, Lob/j;->h:Lkb/c;

    .line 15
    iget-object v0, v0, Lkb/c;->x:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
