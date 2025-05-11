.class public final LQg/f;
.super Lgo/i;
.source "DownloadsAnalytics.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgo/i;",
        "Lno/p<",
        "LDo/G;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "com.ellation.crunchyroll.downloading.analytics.DownloadsAnalyticsImpl$trackFailure$1"
    f = "DownloadsAnalytics.kt"
    l = {
        0x9b,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LQg/d;

.field public i:LNf/w;

.field public j:Ljava/lang/String;

.field public k:LNf/q;

.field public l:LQg/d;

.field public m:I

.field public final synthetic n:LQg/d;

.field public final synthetic o:Lcom/ellation/crunchyroll/downloading/o;

.field public final synthetic p:LRl/m;

.field public final synthetic q:LZg/a;


# direct methods
.method public constructor <init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;LRl/m;LZg/a;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQg/d;",
            "Lcom/ellation/crunchyroll/downloading/o;",
            "LRl/m;",
            "LZg/a;",
            "Leo/d<",
            "-",
            "LQg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQg/f;->n:LQg/d;

    .line 3
    iput-object p2, p0, LQg/f;->o:Lcom/ellation/crunchyroll/downloading/o;

    .line 5
    iput-object p3, p0, LQg/f;->p:LRl/m;

    .line 7
    iput-object p4, p0, LQg/f;->q:LZg/a;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lgo/i;-><init>(ILeo/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leo/d<",
            "*>;)",
            "Leo/d<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LQg/f;

    .line 3
    iget-object v3, p0, LQg/f;->p:LRl/m;

    .line 5
    iget-object v4, p0, LQg/f;->q:LZg/a;

    .line 7
    iget-object v1, p0, LQg/f;->n:LQg/d;

    .line 9
    iget-object v2, p0, LQg/f;->o:Lcom/ellation/crunchyroll/downloading/o;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LQg/f;-><init>(LQg/d;Lcom/ellation/crunchyroll/downloading/o;LRl/m;LZg/a;Leo/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LQg/f;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQg/f;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LQg/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 8
    iget v5, v0, LQg/f;->m:I

    .line 10
    iget-object v6, v0, LQg/f;->o:Lcom/ellation/crunchyroll/downloading/o;

    .line 12
    iget-object v7, v0, LQg/f;->n:LQg/d;

    .line 14
    if-eqz v5, :cond_2

    .line 16
    if-eq v5, v2, :cond_1

    .line 18
    if-ne v5, v3, :cond_0

    .line 20
    iget-object v7, v0, LQg/f;->l:LQg/d;

    .line 22
    iget-object v4, v0, LQg/f;->k:LNf/q;

    .line 24
    iget-object v5, v0, LQg/f;->j:Ljava/lang/String;

    .line 26
    iget-object v6, v0, LQg/f;->i:LNf/w;

    .line 28
    iget-object v8, v0, LQg/f;->h:LQg/d;

    .line 30
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    move-object v9, v8

    .line 34
    move-object v8, v7

    .line 35
    move-object v7, v6

    .line 36
    move-object/from16 v6, p1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v5, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    iput v2, v0, LQg/f;->m:I

    .line 63
    iget-object v8, v0, LQg/f;->p:LRl/m;

    .line 65
    invoke-virtual {v7, v5, v8, v0}, LQg/d;->d(Ljava/lang/String;LRl/m;Leo/d;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v4, :cond_3

    .line 71
    return-object v4

    .line 72
    :cond_3
    :goto_0
    check-cast v5, LNf/w;

    .line 74
    if-eqz v5, :cond_6

    .line 76
    iget-object v8, v7, LQg/d;->e:LPg/k;

    .line 78
    invoke-interface {v8}, LPg/k;->a()I

    .line 81
    move-result v8

    .line 82
    iget-object v9, v7, LQg/d;->f:LYg/i;

    .line 84
    invoke-interface {v9}, LYg/i;->a()I

    .line 87
    move-result v9

    .line 88
    iget-object v10, v0, LQg/f;->q:LZg/a;

    .line 90
    iget-object v11, v10, LZg/a;->d:Ljava/lang/String;

    .line 92
    const-string v12, "; "

    .line 94
    if-ltz v9, :cond_4

    .line 96
    const-string v13, "Licenses count: "

    .line 98
    invoke-static {v9, v13, v12}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v9, ""

    .line 105
    :goto_1
    iget-object v13, v10, LZg/a;->b:Ljava/lang/Throwable;

    .line 107
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v13

    .line 111
    const-string v14, "Reason: "

    .line 113
    const-string v15, "; Downloads count: "

    .line 115
    invoke-static {v8, v14, v11, v15, v12}, LB2/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    move-result-object v8

    .line 119
    const-string v11, "Message: "

    .line 121
    const-string v12, "; Url: "

    .line 123
    invoke-static {v8, v9, v11, v13, v12}, LC/O;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v9, v10, LZg/a;->c:Ljava/lang/String;

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    new-instance v9, LNf/q;

    .line 137
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->h()I

    .line 140
    move-result v10

    .line 141
    invoke-virtual {v6}, Lcom/ellation/crunchyroll/downloading/o;->d()I

    .line 144
    move-result v11

    .line 145
    invoke-direct {v9, v10, v11}, LNf/q;-><init>(II)V

    .line 148
    iput-object v7, v0, LQg/f;->h:LQg/d;

    .line 150
    iput-object v5, v0, LQg/f;->i:LNf/w;

    .line 152
    iput-object v8, v0, LQg/f;->j:Ljava/lang/String;

    .line 154
    iput-object v9, v0, LQg/f;->k:LNf/q;

    .line 156
    iput-object v7, v0, LQg/f;->l:LQg/d;

    .line 158
    iput v3, v0, LQg/f;->m:I

    .line 160
    invoke-static {v7, v6, v0}, LQg/d;->a(LQg/d;Lcom/ellation/crunchyroll/downloading/o;Leo/d;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v4, :cond_5

    .line 166
    return-object v4

    .line 167
    :cond_5
    move-object v4, v9

    .line 168
    move-object v9, v7

    .line 169
    move-object v7, v5

    .line 170
    move-object v5, v8

    .line 171
    move-object v8, v9

    .line 172
    :goto_2
    check-cast v6, LNf/f;

    .line 174
    invoke-static {v9}, LQg/d;->b(LQg/d;)LNf/m;

    .line 177
    move-result-object v9

    .line 178
    new-instance v10, LHf/B;

    .line 180
    const-string v11, "videoMedia"

    .line 182
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string v11, "resolution"

    .line 187
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    const-string v11, "networkType"

    .line 192
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v11, LHf/h0;

    .line 197
    const-string v12, "errorMessage"

    .line 199
    invoke-direct {v11, v12, v5}, LLf/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const/4 v5, 0x5

    .line 203
    new-array v5, v5, [LLf/a;

    .line 205
    const/4 v12, 0x0

    .line 206
    aput-object v7, v5, v12

    .line 208
    aput-object v6, v5, v2

    .line 210
    aput-object v4, v5, v3

    .line 212
    aput-object v9, v5, v1

    .line 214
    const/4 v2, 0x4

    .line 215
    aput-object v11, v5, v2

    .line 217
    const-string v2, "Download Failed"

    .line 219
    invoke-direct {v10, v2, v5, v1}, LHf/b;-><init>(Ljava/lang/String;[LLf/a;I)V

    .line 222
    iget-object v1, v8, LQg/d;->c:LGf/a;

    .line 224
    invoke-interface {v1, v10}, LGf/a;->b(LE5/b;)V

    .line 227
    :cond_6
    sget-object v1, LZn/C;->a:LZn/C;

    .line 229
    return-object v1
.end method
