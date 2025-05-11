.class public final Lib/i;
.super Lgo/i;
.source "PlayerSessionHeartbeatListener.kt"

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
    c = "com.crunchyroll.player.exoplayercomponent.listeners.PlayerSessionHeartbeatListener$retryKeepSessionAliveRequest$1"
    f = "PlayerSessionHeartbeatListener.kt"
    l = {
        0xdb,
        0xdc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lib/e;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leo/d<",
            "-",
            "Lib/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lib/i;->l:Lib/e;

    .line 3
    iput-object p2, p0, Lib/i;->m:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lib/i;->n:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 4
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
    new-instance v0, Lib/i;

    .line 3
    iget-object v1, p0, Lib/i;->m:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lib/i;->n:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lib/i;->l:Lib/e;

    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lib/i;-><init>(Lib/e;Ljava/lang/String;Ljava/lang/String;Leo/d;)V

    .line 12
    iput-object p1, v0, Lib/i;->k:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/i;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/i;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lib/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    sget-object v7, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    iget v0, v6, Lib/i;->j:I

    .line 6
    const/4 v8, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v10, v6, Lib/i;->l:Lib/e;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v9, :cond_1

    .line 14
    if-ne v0, v8, :cond_0

    .line 16
    iget-wide v0, v6, Lib/i;->i:J

    .line 18
    iget v2, v6, Lib/i;->h:I

    .line 20
    iget-object v3, v6, Lib/i;->k:Ljava/lang/Object;

    .line 22
    check-cast v3, LDo/G;

    .line 24
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 27
    move-object v14, v3

    .line 28
    move-wide v3, v0

    .line 29
    move v1, v2

    .line 30
    move-object/from16 v0, p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-wide v0, v6, Lib/i;->i:J

    .line 44
    iget v2, v6, Lib/i;->h:I

    .line 46
    iget-object v3, v6, Lib/i;->k:Ljava/lang/Object;

    .line 48
    check-cast v3, LDo/G;

    .line 50
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    move-wide v11, v0

    .line 54
    move v13, v2

    .line 55
    move-object v14, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v6, Lib/i;->k:Ljava/lang/Object;

    .line 62
    check-cast v0, LDo/G;

    .line 64
    iget-object v1, v10, Lib/e;->d:LGo/M;

    .line 66
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lob/h;

    .line 72
    iget-object v1, v1, Lob/h;->a:LNa/y;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    iget v1, v1, LNa/y;->b:I

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v1, 0x1e

    .line 81
    :goto_0
    iget-object v2, v10, Lib/e;->d:LGo/M;

    .line 83
    invoke-interface {v2}, LGo/M;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lob/h;

    .line 89
    iget-object v2, v2, Lob/h;->a:LNa/y;

    .line 91
    if-eqz v2, :cond_4

    .line 93
    iget v2, v2, LNa/y;->c:I

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v2, 0x172

    .line 98
    :goto_1
    invoke-static {}, LJ4/a;->c()J

    .line 101
    move-result-wide v3

    .line 102
    mul-int/lit16 v2, v2, 0x3e8

    .line 104
    int-to-long v11, v2

    .line 105
    add-long/2addr v3, v11

    .line 106
    :goto_2
    invoke-static {v0}, LDo/H;->e(LDo/G;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_a

    .line 112
    invoke-static {}, LJ4/a;->c()J

    .line 115
    move-result-wide v11

    .line 116
    cmp-long v2, v11, v3

    .line 118
    if-gtz v2, :cond_a

    .line 120
    int-to-long v11, v1

    .line 121
    const-wide/16 v13, 0x3e8

    .line 123
    mul-long/2addr v11, v13

    .line 124
    iput-object v0, v6, Lib/i;->k:Ljava/lang/Object;

    .line 126
    iput v1, v6, Lib/i;->h:I

    .line 128
    iput-wide v3, v6, Lib/i;->i:J

    .line 130
    iput v9, v6, Lib/i;->j:I

    .line 132
    invoke-static {v11, v12, p0}, LDo/Q;->a(JLeo/d;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v7, :cond_5

    .line 138
    return-object v7

    .line 139
    :cond_5
    move-object v14, v0

    .line 140
    move v13, v1

    .line 141
    move-wide v11, v3

    .line 142
    :goto_3
    iget-object v0, v10, Lib/e;->f:LCh/i;

    .line 144
    iget-object v1, v10, Lib/e;->e:Lh2/E;

    .line 146
    invoke-interface {v1}, Lh2/E;->o()J

    .line 149
    move-result-wide v3

    .line 150
    iput-object v14, v6, Lib/i;->k:Ljava/lang/Object;

    .line 152
    iput v13, v6, Lib/i;->h:I

    .line 154
    iput-wide v11, v6, Lib/i;->i:J

    .line 156
    iput v8, v6, Lib/i;->j:I

    .line 158
    iget-object v0, v0, LCh/i;->b:Ljava/lang/Object;

    .line 160
    check-cast v0, LR7/r;

    .line 162
    iget-object v0, v0, LR7/r;->d:Ljava/lang/Object;

    .line 164
    check-cast v0, LIo/u;

    .line 166
    iget-object v0, v0, LIo/u;->c:Ljava/lang/Object;

    .line 168
    check-cast v0, LA/e;

    .line 170
    iget-object v1, v6, Lib/i;->m:Ljava/lang/String;

    .line 172
    iget-object v2, v6, Lib/i;->n:Ljava/lang/String;

    .line 174
    move-object v5, p0

    .line 175
    invoke-virtual/range {v0 .. v5}, LA/e;->q(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v7, :cond_6

    .line 181
    return-object v7

    .line 182
    :cond_6
    move-wide v3, v11

    .line 183
    move v1, v13

    .line 184
    :goto_4
    check-cast v0, Lob/g;

    .line 186
    instance-of v2, v0, Lob/g$a;

    .line 188
    if-eqz v2, :cond_7

    .line 190
    iget-object v1, v10, Lib/e;->d:LGo/M;

    .line 192
    const-string v2, "<this>"

    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v1}, LGo/M;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lob/h;

    .line 203
    check-cast v0, Lob/g$a;

    .line 205
    iget-object v0, v0, Lob/g$a;->a:LNa/y;

    .line 207
    const/4 v3, 0x6

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v2, v0, v4, v4, v3}, Lob/h;->a(Lob/h;LNa/y;Ljava/lang/String;Ljava/lang/String;I)Lob/h;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, LGo/M;->setValue(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v10}, Lib/e;->K()V

    .line 219
    sget-object v0, LZn/C;->a:LZn/C;

    .line 221
    return-object v0

    .line 222
    :cond_7
    instance-of v2, v0, Lob/g$d;

    .line 224
    if-eqz v2, :cond_8

    .line 226
    invoke-virtual {v10}, Lib/e;->G()V

    .line 229
    invoke-virtual {v10}, Lib/e;->J()V

    .line 232
    iget-object v0, v10, Lib/e;->i:Lno/a;

    .line 234
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    instance-of v2, v0, Lob/g$b;

    .line 240
    if-eqz v2, :cond_9

    .line 242
    check-cast v0, Lob/g$b;

    .line 244
    iget-object v1, v0, Lob/g$b;->a:Ljava/lang/Integer;

    .line 246
    invoke-virtual {v10}, Lib/e;->G()V

    .line 249
    invoke-virtual {v10}, Lib/e;->J()V

    .line 252
    iget-object v2, v10, Lib/e;->h:Lno/p;

    .line 254
    iget-object v0, v0, Lob/g$b;->b:Ljava/lang/String;

    .line 256
    invoke-interface {v2, v1, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_5
    move-object v0, v14

    .line 261
    goto/16 :goto_2

    .line 263
    :cond_a
    :goto_6
    invoke-virtual {v10}, Lib/e;->J()V

    .line 266
    new-instance v0, Ljava/lang/Integer;

    .line 268
    const v1, 0xf4246

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 274
    const-string v1, "Network Timeout"

    .line 276
    iget-object v2, v10, Lib/e;->g:Lno/p;

    .line 278
    invoke-interface {v2, v0, v1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, LZn/C;->a:LZn/C;

    .line 283
    return-object v0
.end method
