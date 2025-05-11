.class public final LKg/q;
.super LWf/b;
.source "ModifyCrunchylistsAnalytics.kt"

# interfaces
.implements LKg/p;


# instance fields
.field public final f:LAg/k;

.field public final g:LGf/a;


# direct methods
.method public constructor <init>(LAg/k;LGf/a;Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg/k;",
            "LGf/a;",
            "Lno/a<",
            "+",
            "LIf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "modifyCrunchylistAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p3}, LWf/b;-><init>(Lno/a;)V

    .line 9
    iput-object p1, p0, LKg/q;->f:LAg/k;

    .line 11
    iput-object p2, p0, LKg/q;->g:LGf/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LKg/q;->f:LAg/k;

    .line 5
    instance-of v2, v1, LAg/k$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LKg/q;->g:LGf/a;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v5, LOf/b;->CREATE_CRUNCHYLIST_MODAL:LOf/b;

    .line 14
    new-array v10, v3, [LLf/a;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v11, 0x1c

    .line 21
    move/from16 v6, p1

    .line 23
    invoke-static/range {v5 .. v11}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LGf/a;->e(LOf/a;)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    instance-of v2, v1, LAg/k$a;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    sget-object v5, LOf/b;->CREATE_CRUNCHYLIST_MODAL:LOf/b;

    .line 37
    check-cast v1, LAg/k$a;

    .line 39
    iget-object v1, v1, LAg/k$a;->b:Lvg/c;

    .line 41
    iget-object v2, v1, Lvg/c;->e:Ljava/lang/String;

    .line 43
    iget-object v9, v1, Lvg/c;->b:Ljava/lang/String;

    .line 45
    iget-object v11, v1, Lvg/c;->d:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lvg/c;->c:LRl/m;

    .line 49
    const-string v6, "channelId"

    .line 51
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v6, "contentId"

    .line 56
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v6, "contentTitle"

    .line 61
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v6, "contentType"

    .line 66
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v16, LNf/e;

    .line 71
    const-string v6, "crunchyroll"

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    const-string v2, "Crunchyroll"

    .line 81
    :goto_0
    move-object v7, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v2, ""

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-static {v9, v1}, LWf/n;->d(Ljava/lang/String;LRl/m;)LMf/s;

    .line 89
    move-result-object v8

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v15, 0x1e0

    .line 93
    const-string v10, ""

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    move-object/from16 v6, v16

    .line 99
    invoke-direct/range {v6 .. v15}, LNf/e;-><init>(Ljava/lang/String;LMf/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    new-array v10, v3, [LLf/a;

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v11, 0x18

    .line 108
    move/from16 v6, p1

    .line 110
    move-object/from16 v7, v16

    .line 112
    invoke-static/range {v5 .. v11}, LWf/m;->c(LOf/b;FLNf/e;LNf/g;LMf/i;[LLf/a;I)LOf/a;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4, v1}, LGf/a;->e(LOf/a;)V

    .line 119
    :cond_2
    :goto_2
    return-void
.end method
