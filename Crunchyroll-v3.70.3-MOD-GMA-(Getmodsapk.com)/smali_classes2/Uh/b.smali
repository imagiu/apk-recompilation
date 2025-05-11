.class public final LUh/b;
.super LWf/d;
.source "HomeFeedAnalytics.kt"

# interfaces
.implements LWf/c;


# instance fields
.field public final h:Lth/a;

.field public final i:LGf/a;

.field public final j:LOf/b;

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lth/a;LGf/a;Lno/a;Lno/l;LOf/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a;",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;",
            "Lno/l<",
            "-",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;",
            "LOf/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "screen"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p3, v1, p4, v0}, LWf/d;-><init>(Lno/a;LCc/a;Lno/l;I)V

    .line 11
    iput-object p1, p0, LUh/b;->h:Lth/a;

    .line 13
    iput-object p2, p0, LUh/b;->i:LGf/a;

    .line 15
    iput-object p5, p0, LUh/b;->j:LOf/b;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object p1, p0, LUh/b;->k:Ljava/util/LinkedHashSet;

    .line 24
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    new-instance v9, LHf/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v2, p0, LUh/b;->j:LOf/b;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x1fc

    .line 21
    move-object v0, v9

    .line 22
    invoke-direct/range {v0 .. v8}, LHf/f;-><init>(Ljava/lang/String;LOf/b;LNf/e;LNf/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, LUh/b;->i:LGf/a;

    .line 27
    invoke-static {v0, p1, v9}, LB/C;->F(LGf/a;Ljava/lang/Throwable;LHf/f;)V

    .line 30
    return-void
.end method

.method public final g(F)V
    .locals 8

    .line 1
    iget-object v0, p0, LUh/b;->h:Lth/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lth/a;->x()LNf/g;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    new-array v6, v0, [LLf/a;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v1, p0, LUh/b;->j:LOf/b;

    .line 20
    const/16 v7, 0x14

    .line 22
    move v2, p1

    .line 23
    invoke-static/range {v1 .. v7}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LUh/b;->i:LGf/a;

    .line 29
    invoke-interface {v0, p1}, LGf/a;->e(LOf/a;)V

    .line 32
    return-void
.end method

.method public final p(LWh/d;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LUh/b;->k:Ljava/util/LinkedHashSet;

    .line 7
    iget-object v3, v1, LWh/d;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v8, LOf/b;->HOME:LOf/b;

    .line 18
    iget-object v4, v1, LWh/d;->d:Ljava/lang/String;

    .line 20
    if-nez v4, :cond_1

    .line 22
    const-string v4, ""

    .line 24
    :cond_1
    sget-object v5, LMf/k;->COLLECTION:LMf/k;

    .line 26
    const-string v6, "feedType"

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v6, "feedId"

    .line 33
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v6, LNf/i;

    .line 38
    invoke-direct {v6, v5, v3, v4}, LNf/i;-><init>(LMf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    instance-of v4, v1, LWh/f;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, LWh/f;

    .line 48
    iget-object v4, v4, LWh/f;->e:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v10

    .line 54
    new-instance v4, LHf/u;

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    iget-object v7, v1, LWh/d;->c:Ljava/lang/String;

    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v15, 0x380

    .line 63
    move-object v5, v4

    .line 64
    move/from16 v9, p2

    .line 66
    move/from16 v11, p2

    .line 68
    invoke-direct/range {v5 .. v15}, LHf/u;-><init>(LNf/i;Ljava/lang/String;LOf/b;IIILjava/lang/String;Ljava/lang/String;LNf/g;I)V

    .line 71
    iget-object v1, v0, LUh/b;->i:LGf/a;

    .line 73
    invoke-interface {v1, v4}, LGf/a;->b(LE5/b;)V

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v1, LZn/k;

    .line 82
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    throw v1
.end method
