.class public final LL1/C$c;
.super Lgo/i;
.source "GlanceAppWidget.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/C;->d(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;JLL1/S;Leo/d;)Ljava/lang/Object;
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
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgo/e;
    c = "androidx.glance.appwidget.GlanceAppWidget$composeForSize$2"
    f = "GlanceAppWidget.kt"
    l = {
        0x178
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:LL1/C;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:J

.field public final synthetic p:LL1/S;


# direct methods
.method public constructor <init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL1/C$c;->j:I

    .line 3
    iput-object p4, p0, LL1/C$c;->k:LL1/C;

    .line 5
    iput-object p6, p0, LL1/C$c;->l:Landroid/content/Context;

    .line 7
    iput-object p7, p0, LL1/C$c;->m:Landroid/os/Bundle;

    .line 9
    iput-object p9, p0, LL1/C$c;->n:Ljava/lang/Object;

    .line 11
    iput-wide p2, p0, LL1/C$c;->o:J

    .line 13
    iput-object p5, p0, LL1/C$c;->p:LL1/S;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lgo/i;-><init>(ILeo/d;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 11
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
    new-instance v10, LL1/C$c;

    .line 3
    iget-wide v2, p0, LL1/C$c;->o:J

    .line 5
    iget-object v5, p0, LL1/C$c;->p:LL1/S;

    .line 7
    iget v1, p0, LL1/C$c;->j:I

    .line 9
    iget-object v4, p0, LL1/C$c;->k:LL1/C;

    .line 11
    iget-object v6, p0, LL1/C$c;->l:Landroid/content/Context;

    .line 13
    iget-object v7, p0, LL1/C$c;->m:Landroid/os/Bundle;

    .line 15
    iget-object v9, p0, LL1/C$c;->n:Ljava/lang/Object;

    .line 17
    move-object v0, v10

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, LL1/C$c;-><init>(IJLL1/C;LL1/S;Landroid/content/Context;Landroid/os/Bundle;Leo/d;Ljava/lang/Object;)V

    .line 22
    iput-object p1, v10, LL1/C$c;->i:Ljava/lang/Object;

    .line 24
    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL1/C$c;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/C$c;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL1/C$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 5
    iget v2, v1, LL1/C$c;->h:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v5, :cond_0

    .line 13
    iget-object v0, v1, LL1/C$c;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, LL1/v0;

    .line 17
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, LL1/C$c;->i:Ljava/lang/Object;

    .line 35
    check-cast v2, LDo/G;

    .line 37
    new-instance v6, LL1/v0;

    .line 39
    const/16 v7, 0x32

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-direct {v6, v7, v8, v3}, LJ1/l;-><init>(IIZ)V

    .line 45
    sget-object v7, LJ1/n$a;->b:LJ1/n$a;

    .line 47
    iput-object v7, v6, LL1/v0;->d:LJ1/n;

    .line 49
    new-instance v7, LJ1/b;

    .line 51
    invoke-direct {v7, v6}, LJ1/b;-><init>(LL1/v0;)V

    .line 54
    new-instance v9, LL/E0;

    .line 56
    invoke-interface {v2}, LDo/G;->getCoroutineContext()Leo/f;

    .line 59
    move-result-object v10

    .line 60
    invoke-direct {v9, v10}, LL/E0;-><init>(Leo/f;)V

    .line 63
    new-instance v10, LL/v;

    .line 65
    invoke-direct {v10, v9, v7}, LL/v;-><init>(LL/t;LL/a;)V

    .line 68
    new-instance v13, LL1/b;

    .line 70
    iget v7, v1, LL1/C$c;->j:I

    .line 72
    invoke-direct {v13, v7}, LL1/b;-><init>(I)V

    .line 75
    iget-object v7, v1, LL1/C$c;->k:LL1/C;

    .line 77
    iget-object v12, v1, LL1/C$c;->l:Landroid/content/Context;

    .line 79
    iget-object v14, v1, LL1/C$c;->m:Landroid/os/Bundle;

    .line 81
    iget-object v15, v1, LL1/C$c;->n:Ljava/lang/Object;

    .line 83
    iget-wide v3, v1, LL1/C$c;->o:J

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v11, LL1/G;

    .line 90
    move-object/from16 p1, v11

    .line 92
    move-wide/from16 v16, v3

    .line 94
    move-object/from16 v18, v7

    .line 96
    invoke-direct/range {v11 .. v18}, LL1/G;-><init>(Landroid/content/Context;LL1/b;Landroid/os/Bundle;Ljava/lang/Object;JLL1/C;)V

    .line 99
    new-instance v3, LT/a;

    .line 101
    const v4, -0x4f7c3049

    .line 104
    move-object/from16 v7, p1

    .line 106
    invoke-direct {v3, v4, v7, v5}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 109
    invoke-virtual {v10, v3}, LL/v;->k(Lno/p;)V

    .line 112
    new-instance v3, LL1/C$c$a;

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v9, v4}, LL1/C$c$a;-><init>(LL/E0;Leo/d;)V

    .line 118
    const/4 v7, 0x3

    .line 119
    invoke-static {v2, v4, v4, v3, v7}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 122
    iget-object v2, v9, LL/E0;->t:LDo/r0;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v3, LZn/C;->a:LZn/C;

    .line 129
    invoke-virtual {v2, v3}, LDo/t0;->d0(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 135
    iget-object v2, v9, LL/E0;->b:Ljava/lang/Object;

    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    iput-boolean v5, v9, LL/E0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    monitor-exit v2

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object v3, v0

    .line 144
    monitor-exit v2

    .line 145
    throw v3

    .line 146
    :cond_2
    :goto_0
    iput-object v6, v1, LL1/C$c;->i:Ljava/lang/Object;

    .line 148
    iput v5, v1, LL1/C$c;->h:I

    .line 150
    new-instance v2, LL/G0;

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v8, v4}, Lgo/i;-><init>(ILeo/d;)V

    .line 156
    iget-object v4, v9, LL/E0;->s:LGo/c0;

    .line 158
    invoke-static {v4, v2, v1}, LB/p0;->u(LGo/f;Lno/p;Leo/d;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_3

    .line 164
    move-object v3, v2

    .line 165
    :cond_3
    if-ne v3, v0, :cond_4

    .line 167
    return-object v0

    .line 168
    :cond_4
    move-object v0, v6

    .line 169
    :goto_1
    const-string v2, "root"

    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v2, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    if-ne v3, v5, :cond_5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance v3, LR1/n;

    .line 185
    invoke-direct {v3}, LR1/n;-><init>()V

    .line 188
    iget-object v4, v3, LJ1/l;->c:Ljava/util/ArrayList;

    .line 190
    invoke-static {v4, v2}, Lao/q;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_2
    invoke-static {v0}, LBe/g;->A(LJ1/l;)V

    .line 202
    sget-object v2, LL1/i0;->h:LL1/i0;

    .line 204
    invoke-static {v0, v2}, LBe/g;->J(LJ1/l;Lno/l;)V

    .line 207
    iget-object v2, v1, LL1/C$c;->l:Landroid/content/Context;

    .line 209
    iget v3, v1, LL1/C$c;->j:I

    .line 211
    iget-object v4, v1, LL1/C$c;->p:LL1/S;

    .line 213
    if-eqz v4, :cond_6

    .line 215
    invoke-virtual {v4, v0}, LL1/S;->a(LJ1/i;)I

    .line 218
    move-result v6

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v6, 0x0

    .line 221
    :goto_3
    iget-wide v7, v1, LL1/C$c;->o:J

    .line 223
    const-string v9, "context"

    .line 225
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v9, LL1/C0;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 241
    move-result v10

    .line 242
    if-ne v10, v5, :cond_7

    .line 244
    move/from16 v22, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/16 v22, 0x0

    .line 249
    :goto_4
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    const/4 v10, 0x0

    .line 252
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 255
    new-instance v11, LL1/Q;

    .line 257
    const/4 v12, 0x7

    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-direct {v11, v10, v10, v13, v12}, LL1/Q;-><init>(IILjava/util/Map;I)V

    .line 262
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    invoke-direct {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 267
    const/16 v33, 0x0

    .line 269
    const/16 v36, 0x0

    .line 271
    const/16 v24, -0x1

    .line 273
    const/16 v25, 0x0

    .line 275
    const/16 v31, -0x1

    .line 277
    const/16 v32, -0x1

    .line 279
    const/16 v34, 0x0

    .line 281
    const/16 v35, 0x0

    .line 283
    move-object/from16 v19, v9

    .line 285
    move-object/from16 v20, v2

    .line 287
    move/from16 v21, v3

    .line 289
    move-object/from16 v23, v4

    .line 291
    move-object/from16 v26, v5

    .line 293
    move-object/from16 v27, v11

    .line 295
    move-object/from16 v28, v12

    .line 297
    move-wide/from16 v29, v7

    .line 299
    invoke-direct/range {v19 .. v36}, LL1/C0;-><init>(Landroid/content/Context;IZLL1/S;IZLjava/util/concurrent/atomic/AtomicInteger;LL1/Q;Ljava/util/concurrent/atomic/AtomicBoolean;JIIZLjava/lang/Integer;ZZ)V

    .line 302
    iget-object v0, v0, LJ1/l;->c:Ljava/util/ArrayList;

    .line 304
    invoke-static {v9, v0, v6}, LB0/j;->O(LL1/C0;Ljava/util/List;I)Landroid/widget/RemoteViews;

    .line 307
    move-result-object v0

    .line 308
    return-object v0
.end method
