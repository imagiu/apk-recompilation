.class public final Lx4/v;
.super Lgo/i;
.source "rememberLottieComposition.kt"

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
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5a,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Throwable;

.field public i:I

.field public j:I

.field public final synthetic k:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lx4/n;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:LL/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/j0<",
            "Lx4/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/q;Landroid/content/Context;Lx4/n$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/j0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/v;->k:Lno/q;

    .line 3
    iput-object p2, p0, Lx4/v;->l:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lx4/v;->m:Lx4/n;

    .line 7
    iput-object p4, p0, Lx4/v;->n:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lx4/v;->o:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lx4/v;->p:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lx4/v;->q:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lx4/v;->r:LL/j0;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lgo/i;-><init>(ILeo/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leo/d;)Leo/d;
    .locals 10
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
    new-instance p1, Lx4/v;

    .line 3
    iget-object v6, p0, Lx4/v;->p:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lx4/v;->m:Lx4/n;

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lx4/n$e;

    .line 10
    iget-object v1, p0, Lx4/v;->k:Lno/q;

    .line 12
    iget-object v2, p0, Lx4/v;->l:Landroid/content/Context;

    .line 14
    iget-object v4, p0, Lx4/v;->n:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lx4/v;->o:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lx4/v;->q:Ljava/lang/String;

    .line 20
    iget-object v8, p0, Lx4/v;->r:LL/j0;

    .line 22
    move-object v0, p1

    .line 23
    move-object v9, p2

    .line 24
    invoke-direct/range {v0 .. v9}, Lx4/v;-><init>(Lno/q;Landroid/content/Context;Lx4/n$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL/j0;Leo/d;)V

    .line 27
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lx4/v;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/v;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, Lx4/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 3
    iget v1, p0, Lx4/v;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget v1, p0, Lx4/v;->i:I

    .line 17
    iget-object v6, p0, Lx4/v;->h:Ljava/lang/Throwable;

    .line 19
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto/16 :goto_a

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v6, p1

    .line 26
    goto/16 :goto_b

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget v1, p0, Lx4/v;->i:I

    .line 38
    iget-object v6, p0, Lx4/v;->h:Ljava/lang/Throwable;

    .line 40
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 47
    move v1, v2

    .line 48
    move-object v6, v3

    .line 49
    :goto_0
    iget-object p1, p0, Lx4/v;->r:LL/j0;

    .line 51
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lx4/m;

    .line 57
    iget-object p1, p1, Lx4/m;->f:LL/F;

    .line 59
    invoke-virtual {p1}, LL/F;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_f

    .line 71
    if-eqz v1, :cond_4

    .line 73
    iget-object p1, p0, Lx4/v;->k:Lno/q;

    .line 75
    new-instance v7, Ljava/lang/Integer;

    .line 77
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    iput-object v6, p0, Lx4/v;->h:Ljava/lang/Throwable;

    .line 85
    iput v1, p0, Lx4/v;->i:I

    .line 87
    iput v5, p0, Lx4/v;->j:I

    .line 89
    invoke-interface {p1, v7, v6, p0}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_f

    .line 104
    :cond_4
    :try_start_1
    iget-object v7, p0, Lx4/v;->l:Landroid/content/Context;

    .line 106
    iget-object p1, p0, Lx4/v;->m:Lx4/n;

    .line 108
    iget-object v8, p0, Lx4/v;->n:Ljava/lang/String;

    .line 110
    const/16 v9, 0x2f

    .line 112
    if-eqz v8, :cond_7

    .line 114
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {v8, v9}, Lwo/n;->L(Ljava/lang/CharSequence;C)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_6

    .line 127
    :goto_2
    move-object v10, v8

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string v10, "/"

    .line 131
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    move-object v10, v3

    .line 137
    :goto_4
    iget-object v8, p0, Lx4/v;->o:Ljava/lang/String;

    .line 139
    if-eqz v8, :cond_a

    .line 141
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    invoke-static {v8, v9}, Lwo/n;->L(Ljava/lang/CharSequence;C)Z

    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 154
    :goto_5
    move-object v11, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const-string v9, "/"

    .line 158
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_6
    move-object v11, v3

    .line 164
    :goto_7
    iget-object v8, p0, Lx4/v;->p:Ljava/lang/String;

    .line 166
    invoke-static {v8}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_b

    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const-string v9, "."

    .line 175
    invoke-static {v8, v9, v2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_c

    .line 181
    :goto_8
    move-object v12, v8

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    iget-object v13, p0, Lx4/v;->q:Ljava/lang/String;

    .line 190
    iput-object v6, p0, Lx4/v;->h:Ljava/lang/Throwable;

    .line 192
    iput v1, p0, Lx4/v;->i:I

    .line 194
    iput v4, p0, Lx4/v;->j:I

    .line 196
    move-object v8, p1

    .line 197
    check-cast v8, Lx4/n$e;

    .line 199
    move-object v9, v10

    .line 200
    move-object v10, v11

    .line 201
    move-object v11, v12

    .line 202
    move-object v12, v13

    .line 203
    move-object v13, p0

    .line 204
    invoke-static/range {v7 .. v13}, LDo/V;->r(Landroid/content/Context;Lx4/n$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leo/d;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v0, :cond_d

    .line 210
    return-object v0

    .line 211
    :cond_d
    :goto_a
    check-cast p1, Lt4/f;

    .line 213
    iget-object v7, p0, Lx4/v;->r:LL/j0;

    .line 215
    invoke-interface {v7}, LL/j1;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lx4/m;

    .line 221
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    const-string v8, "composition"

    .line 224
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v8, v7, Lx4/m;->e:LL/F;

    .line 229
    invoke-virtual {v8}, LL/F;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-eqz v8, :cond_e

    .line 241
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_e
    :try_start_4
    iget-object v8, v7, Lx4/m;->c:LL/r0;

    .line 246
    invoke-virtual {v8, p1}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 249
    iget-object v8, v7, Lx4/m;->b:LDo/t;

    .line 251
    invoke-virtual {v8, p1}, LDo/t0;->d0(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :try_start_5
    monitor-exit v7

    .line 255
    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception p1

    .line 258
    monitor-exit v7

    .line 259
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 260
    :goto_b
    add-int/2addr v1, v5

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_f
    iget-object p1, p0, Lx4/v;->r:LL/j0;

    .line 265
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lx4/m;

    .line 271
    iget-object p1, p1, Lx4/m;->e:LL/F;

    .line 273
    invoke-virtual {p1}, LL/F;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_11

    .line 285
    if-eqz v6, :cond_11

    .line 287
    iget-object p1, p0, Lx4/v;->r:LL/j0;

    .line 289
    invoke-interface {p1}, LL/j1;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lx4/m;

    .line 295
    monitor-enter p1

    .line 296
    :try_start_6
    iget-object v0, p1, Lx4/m;->e:LL/F;

    .line 298
    invoke-virtual {v0}, LL/F;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    if-eqz v0, :cond_10

    .line 310
    monitor-exit p1

    .line 311
    goto :goto_c

    .line 312
    :cond_10
    :try_start_7
    iget-object v0, p1, Lx4/m;->d:LL/r0;

    .line 314
    invoke-virtual {v0, v6}, LL/Z0;->setValue(Ljava/lang/Object;)V

    .line 317
    iget-object v0, p1, Lx4/m;->b:LDo/t;

    .line 319
    invoke-virtual {v0, v6}, LDo/t;->H(Ljava/lang/Throwable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 322
    monitor-exit p1

    .line 323
    goto :goto_c

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    monitor-exit p1

    .line 326
    throw v0

    .line 327
    :cond_11
    :goto_c
    sget-object p1, LZn/C;->a:LZn/C;

    .line 329
    return-object p1
.end method
