.class public final LTd/n;
.super Lzi/b;
.source "WatchScreenAssetsViewModel.kt"

# interfaces
.implements LTd/f;


# instance fields
.field public final b:LWd/e;

.field public final c:LVd/f;

.field public final d:LPg/m0;

.field public final e:Lwi/c;

.field public final f:LFo/c;

.field public final g:Landroidx/lifecycle/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/L<",
            "Lzi/g<",
            "Ljava/util/List<",
            "LXd/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAh/a;LWd/e;LVd/g;LPg/m0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    const-string v2, "downloadButtonAvailabilityMonitor"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Lsi/k;

    .line 12
    invoke-direct {p0, v3}, Lzi/b;-><init>([Lsi/k;)V

    .line 15
    move-object/from16 v3, p2

    .line 17
    iput-object v3, v0, LTd/n;->b:LWd/e;

    .line 19
    move-object/from16 v3, p3

    .line 21
    iput-object v3, v0, LTd/n;->c:LVd/f;

    .line 23
    iput-object v1, v0, LTd/n;->d:LPg/m0;

    .line 25
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lzi/g$b;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v5, v1}, Lzi/g$b;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance v7, LTd/j;

    .line 37
    invoke-direct {v7, p0, v1}, LTd/j;-><init>(LTd/n;Leo/d;)V

    .line 40
    move-object/from16 v3, p1

    .line 42
    iget-object v3, v3, LAh/a;->b:Ljava/lang/Object;

    .line 44
    check-cast v3, LGo/f;

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v8, 0xc

    .line 49
    invoke-static/range {v3 .. v8}, Lti/j;->e(LGo/f;LDo/G;Lzi/g$b;LTd/h;Lno/p;I)Lwi/c;

    .line 52
    move-result-object v9

    .line 53
    iput-object v9, v0, LTd/n;->e:Lwi/c;

    .line 55
    const/4 v3, 0x7

    .line 56
    invoke-static {v2, v3, v1}, LFo/k;->a(IILFo/a;)LFo/c;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LTd/n;->f:LFo/c;

    .line 62
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 65
    move-result-object v10

    .line 66
    new-instance v12, LTd/h;

    .line 68
    invoke-direct {v12, p0, v1}, LTd/h;-><init>(LTd/n;Leo/d;)V

    .line 71
    new-instance v13, LTd/i;

    .line 73
    invoke-direct {v13, p0, v1}, LTd/i;-><init>(LTd/n;Leo/d;)V

    .line 76
    const/16 v14, 0xa

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-static/range {v9 .. v14}, Lti/j;->e(LGo/f;LDo/G;Lzi/g$b;LTd/h;Lno/p;I)Lwi/c;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "scope"

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {v3}, LDo/G;->getCoroutineContext()Leo/f;

    .line 95
    move-result-object v3

    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/o;->b(LGo/f;Leo/f;I)Landroidx/lifecycle/j;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, LTd/n;->g:Landroidx/lifecycle/L;

    .line 103
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 106
    move-result-object v2

    .line 107
    new-instance v3, LTd/g;

    .line 109
    invoke-direct {v3, p0, v1}, LTd/g;-><init>(LTd/n;Leo/d;)V

    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-static {v2, v1, v1, v3, v4}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 116
    return-void
.end method


# virtual methods
.method public final B()LW7/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, LTd/n;->r0()LWd/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, LWd/c;->a:Ljava/util/List;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 13
    :cond_1
    invoke-virtual {p0}, LTd/n;->r0()LWd/c;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, LWd/c;->b:Ljava/util/Map;

    .line 21
    if-nez v1, :cond_3

    .line 23
    :cond_2
    sget-object v1, Lao/v;->b:Lao/v;

    .line 25
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_4

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    new-instance v2, LW7/g;

    .line 35
    invoke-static {v0}, Lao/s;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/ellation/crunchyroll/model/PlayableAsset;

    .line 41
    invoke-virtual {v4}, Lcom/ellation/crunchyroll/model/PlayableAsset;->getParentId()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0}, Lao/s;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    instance-of v6, v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 51
    if-eqz v6, :cond_5

    .line 53
    check-cast v5, Lcom/ellation/crunchyroll/model/Episode;

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v5, v3

    .line 57
    :goto_0
    if-eqz v5, :cond_6

    .line 59
    invoke-virtual {v5}, Lcom/ellation/crunchyroll/model/Episode;->getSeasonId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    :cond_6
    invoke-direct {v2, v4, v3, v0, v1}, LW7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    move-object v3, v2

    .line 67
    :goto_1
    return-object v3
.end method

.method public final varargs B6([Lf8/b;)V
    .locals 3

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LD3/g;->f0(Landroidx/lifecycle/i0;)LDo/G;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LTd/n$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, LTd/n$a;-><init>(LTd/n;[Lf8/b;Leo/d;)V

    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 20
    return-void
.end method

.method public final G()Landroidx/lifecycle/H;
    .locals 1

    .line 1
    iget-object v0, p0, LTd/n;->g:Landroidx/lifecycle/L;

    .line 3
    return-object v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LTd/n;->e:Lwi/c;

    .line 5
    invoke-static {v2, v1, v0}, Lwi/b$a;->a(Lwi/c;ZI)V

    .line 8
    return-void
.end method

.method public final r0()LWd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LTd/n;->e:Lwi/c;

    .line 3
    invoke-static {v0}, Lti/j;->b(Lwi/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWd/c;

    .line 9
    return-object v0
.end method
