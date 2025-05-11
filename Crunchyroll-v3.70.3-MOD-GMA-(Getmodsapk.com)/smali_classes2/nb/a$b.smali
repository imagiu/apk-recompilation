.class public final Lnb/a$b;
.super Lgo/i;
.source "PlayheadsController.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->F(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.crunchyroll.player.exoplayercomponent.playheads.PlayheadsController$savePlayheadPositionToServer$1"
    f = "PlayheadsController.kt"
    l = {
        0x42,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/lang/String;

.field public j:I

.field public final synthetic k:Lnb/a;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lnb/a;JLeo/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/a;",
            "J",
            "Leo/d<",
            "-",
            "Lnb/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb/a$b;->k:Lnb/a;

    .line 3
    iput-wide p2, p0, Lnb/a$b;->l:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lgo/i;-><init>(ILeo/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 3
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
    new-instance p1, Lnb/a$b;

    .line 3
    iget-object v0, p0, Lnb/a$b;->k:Lnb/a;

    .line 5
    iget-wide v1, p0, Lnb/a$b;->l:J

    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lnb/a$b;-><init>(Lnb/a;JLeo/d;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/a$b;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/a$b;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lnb/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v0, v6, Lnb/a$b;->j:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_8

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v6, Lnb/a$b;->i:Ljava/lang/String;

    .line 30
    iget-object v1, v6, Lnb/a$b;->h:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 35
    move-object v4, v0

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v6, Lnb/a$b;->k:Lnb/a;

    .line 45
    iget-object v3, v0, Lnb/a;->c:LGo/M;

    .line 47
    invoke-interface {v3}, LGo/M;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lob/j;

    .line 53
    iget-object v3, v3, Lob/j;->h:Lkb/c;

    .line 55
    iget-object v4, v0, Lnb/a;->c:LGo/M;

    .line 57
    invoke-interface {v4}, LGo/M;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lob/j;

    .line 63
    iget-object v4, v4, Lob/j;->w:LNa/g;

    .line 65
    sget-object v5, LNa/g;->LIVE:LNa/g;

    .line 67
    iget-object v8, v0, Lnb/a;->d:LCh/i;

    .line 69
    const-string v9, ""

    .line 71
    if-ne v4, v5, :cond_8

    .line 73
    iget-object v4, v3, Lkb/c;->D:LNa/c;

    .line 75
    if-eqz v4, :cond_8

    .line 77
    invoke-static {}, LJ4/a;->c()J

    .line 80
    move-result-wide v10

    .line 81
    iget-object v1, v4, LNa/c;->c:Ljava/util/Date;

    .line 83
    const-wide/16 v12, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 90
    move-result-wide v14

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-wide v14, v12

    .line 93
    :goto_0
    iget-object v4, v4, LNa/c;->d:Ljava/util/Date;

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 100
    move-result-wide v4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-wide v4, v12

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 108
    move-result-wide v12

    .line 109
    :cond_5
    sub-long/2addr v4, v12

    .line 110
    long-to-double v12, v14

    .line 111
    long-to-double v4, v4

    .line 112
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 117
    mul-double/2addr v4, v14

    .line 118
    add-double/2addr v4, v12

    .line 119
    double-to-long v4, v4

    .line 120
    cmp-long v1, v10, v4

    .line 122
    if-lez v1, :cond_d

    .line 124
    iget-object v1, v0, Lnb/a;->h:Ljava/util/LinkedHashMap;

    .line 126
    iget-object v4, v3, Lkb/c;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    iget-object v1, v0, Lnb/a;->h:Ljava/util/LinkedHashMap;

    .line 142
    iget-object v0, v3, Lkb/c;->i:Ljava/lang/String;

    .line 144
    if-nez v0, :cond_6

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v9, v0

    .line 148
    :goto_2
    iput-object v1, v6, Lnb/a$b;->h:Ljava/util/LinkedHashMap;

    .line 150
    iput-object v4, v6, Lnb/a$b;->i:Ljava/lang/String;

    .line 152
    iput v2, v6, Lnb/a$b;->j:I

    .line 154
    iget-object v0, v8, LCh/i;->b:Ljava/lang/Object;

    .line 156
    check-cast v0, LR7/r;

    .line 158
    iget-object v0, v0, LR7/r;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, LN6/c;

    .line 162
    iget-object v0, v0, LN6/c;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, LWa/b;

    .line 166
    invoke-interface {v0, v4, v9, v6}, LWa/b;->a(Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v7, :cond_7

    .line 172
    return-object v7

    .line 173
    :cond_7
    :goto_3
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iget-object v2, v3, Lkb/c;->a:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Lkb/c;->i:Ljava/lang/String;

    .line 181
    if-nez v0, :cond_9

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v9, v0

    .line 185
    :goto_4
    const/16 v0, 0x3e8

    .line 187
    int-to-long v3, v0

    .line 188
    iget-wide v10, v6, Lnb/a$b;->l:J

    .line 190
    div-long v3, v10, v3

    .line 192
    iput v1, v6, Lnb/a$b;->j:I

    .line 194
    iget-object v0, v8, LCh/i;->b:Ljava/lang/Object;

    .line 196
    check-cast v0, LR7/r;

    .line 198
    iget-object v0, v0, LR7/r;->b:Ljava/lang/Object;

    .line 200
    check-cast v0, LXa/b;

    .line 202
    iget-object v0, v0, LXa/b;->a:LWa/c;

    .line 204
    move-object v1, v2

    .line 205
    move-object v2, v9

    .line 206
    move-object/from16 v5, p0

    .line 208
    invoke-interface/range {v0 .. v5}, LWa/c;->b(Ljava/lang/String;Ljava/lang/String;JLeo/d;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v7, :cond_a

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    sget-object v0, LZn/C;->a:LZn/C;

    .line 217
    :goto_5
    if-ne v0, v7, :cond_b

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    sget-object v0, LZn/C;->a:LZn/C;

    .line 222
    :goto_6
    if-ne v0, v7, :cond_c

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    sget-object v0, LZn/C;->a:LZn/C;

    .line 227
    :goto_7
    if-ne v0, v7, :cond_d

    .line 229
    return-object v7

    .line 230
    :cond_d
    :goto_8
    sget-object v0, LZn/C;->a:LZn/C;

    .line 232
    return-object v0
.end method
