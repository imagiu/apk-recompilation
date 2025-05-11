.class public final Lbb/c;
.super Ljava/lang/Object;
.source "PlayerLoadControl.kt"

# interfaces
.implements Lbb/a;
.implements Landroidx/media3/exoplayer/i;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/media3/exoplayer/i;

.field public b:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LGo/c0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 6
    new-instance p1, LBh/a;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, LBh/a;-><init>(I)V

    .line 12
    iput-object p1, p0, Lbb/c;->b:Lno/a;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, LGo/d0;->a(Ljava/lang/Object;)LGo/c0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbb/c;->c:LGo/c0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/i$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->a(Landroidx/media3/exoplayer/i$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lh2/L;LG2/y$b;JFZJ)Z
    .locals 10

    .line 1
    const-string v0, "timeline"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "mediaPeriodId"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    move-object v0, p0

    .line 14
    iget-object v1, v0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 16
    move-wide v4, p3

    .line 17
    move v6, p5

    .line 18
    move/from16 v7, p6

    .line 20
    move-wide/from16 v8, p7

    .line 22
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/i;->b(Lh2/L;LG2/y$b;JFZJ)Z

    .line 25
    move-result v1

    .line 26
    return v1
.end method

.method public final c()LGo/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->c:LGo/c0;

    .line 3
    return-object v0
.end method

.method public final d(Ls2/S;)Z
    .locals 1

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->d(Ls2/S;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V
    .locals 7

    .line 1
    const-string v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mediaPeriodId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "renderers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "trackGroups"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackSelections"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/i;->e(Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V

    .line 36
    return-void
.end method

.method public final f(FJJ)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p4, v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    add-long v0, p2, p4

    .line 9
    const-wide/16 v2, 0x1388

    .line 11
    invoke-static {v2, v3}, Lk2/J;->Q(J)J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lbb/c;->c:LGo/c0;

    .line 18
    cmp-long v0, p2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ltz v0, :cond_0

    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v4, v0}, LGo/c0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lbb/c;->b:Lno/a;

    .line 40
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v4, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 54
    move v5, p1

    .line 55
    move-wide v6, p2

    .line 56
    move-wide v8, p4

    .line 57
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/i;->f(FJJ)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 67
    move v5, p1

    .line 68
    move-wide v6, p2

    .line 69
    move-wide v8, p4

    .line 70
    invoke-interface/range {v4 .. v9}, Landroidx/media3/exoplayer/i;->f(FJJ)Z

    .line 73
    move-result v1

    .line 74
    :cond_2
    :goto_1
    return v1
.end method

.method public final g()LL2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/i;->g()LL2/e;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAllocator(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final h(Ls2/S;)J
    .locals 2

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->h(Ls2/S;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i(Landroidx/media3/exoplayer/i$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->i(Landroidx/media3/exoplayer/i$a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(Ls2/S;)V
    .locals 1

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->j(Ls2/S;)V

    .line 11
    return-void
.end method

.method public final k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V
    .locals 8

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeline"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "mediaPeriodId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "renderers"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "trackGroups"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "trackSelections"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, p5

    .line 38
    move-object v7, p6

    .line 39
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/i;->k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V

    .line 42
    return-void
.end method

.method public final l(LB6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c;->b:Lno/a;

    .line 3
    return-void
.end method

.method public final m(Ls2/S;)V
    .locals 1

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->m(Ls2/S;)V

    .line 11
    return-void
.end method

.method public final n(Ls2/S;)V
    .locals 1

    .line 1
    const-string v0, "playerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbb/c;->a:Landroidx/media3/exoplayer/i;

    .line 8
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/i;->n(Ls2/S;)V

    .line 11
    return-void
.end method
