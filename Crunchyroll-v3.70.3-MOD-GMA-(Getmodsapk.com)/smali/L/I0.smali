.class public final LL/I0;
.super Lgo/i;
.source "Recomposer.kt"

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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x3eb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:LE2/w;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LL/E0;

.field public final synthetic l:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LDo/G;",
            "LL/b0;",
            "Leo/d<",
            "-",
            "LZn/C;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LL/b0;


# direct methods
.method public constructor <init>(LL/E0;LL/E0$g;LL/b0;Leo/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/I0;->k:LL/E0;

    .line 3
    iput-object p2, p0, LL/I0;->l:Lno/q;

    .line 5
    iput-object p3, p0, LL/I0;->m:LL/b0;

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
    new-instance v0, LL/I0;

    .line 3
    iget-object v1, p0, LL/I0;->k:LL/E0;

    .line 5
    iget-object v2, p0, LL/I0;->l:Lno/q;

    .line 7
    check-cast v2, LL/E0$g;

    .line 9
    iget-object v3, p0, LL/I0;->m:LL/b0;

    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, LL/I0;-><init>(LL/E0;LL/E0$g;LL/b0;Leo/d;)V

    .line 14
    iput-object p1, v0, LL/I0;->j:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDo/G;

    .line 3
    check-cast p2, Leo/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LL/I0;->create(Ljava/lang/Object;Leo/d;)Leo/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL/I0;

    .line 11
    sget-object p2, LZn/C;->a:LZn/C;

    .line 13
    invoke-virtual {p1, p2}, LL/I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 4
    iget v2, p0, LL/I0;->i:I

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v0, :cond_0

    .line 11
    iget-object v0, p0, LL/I0;->h:LE2/w;

    .line 13
    iget-object v1, p0, LL/I0;->j:Ljava/lang/Object;

    .line 15
    check-cast v1, LDo/p0;

    .line 17
    :try_start_0
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto/16 :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, LL/I0;->j:Ljava/lang/Object;

    .line 38
    check-cast p1, LDo/G;

    .line 40
    invoke-interface {p1}, LDo/G;->getCoroutineContext()Leo/f;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LDo/m;->c(Leo/f;)LDo/p0;

    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LL/I0;->k:LL/E0;

    .line 50
    iget-object v4, v2, LL/E0;->b:Ljava/lang/Object;

    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, v2, LL/E0;->d:Ljava/lang/Throwable;

    .line 55
    if-nez v5, :cond_d

    .line 57
    iget-object v5, v2, LL/E0;->s:LGo/c0;

    .line 59
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LL/E0$d;

    .line 65
    sget-object v6, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_c

    .line 73
    iget-object v5, v2, LL/E0;->c:LDo/p0;

    .line 75
    if-nez v5, :cond_b

    .line 77
    iput-object p1, v2, LL/E0;->c:LDo/p0;

    .line 79
    invoke-virtual {v2}, LL/E0;->v()LDo/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 82
    monitor-exit v4

    .line 83
    new-instance v2, LL/I0$b;

    .line 85
    iget-object v4, p0, LL/I0;->k:LL/E0;

    .line 87
    invoke-direct {v2, v4}, LL/I0$b;-><init>(LL/E0;)V

    .line 90
    sget-object v4, LW/k;->a:LW/k$a;

    .line 92
    invoke-static {v4}, LW/k;->f(Lno/l;)Ljava/lang/Object;

    .line 95
    sget-object v4, LW/k;->c:Ljava/lang/Object;

    .line 97
    monitor-enter v4

    .line 98
    :try_start_2
    sget-object v5, LW/k;->h:Ljava/util/List;

    .line 100
    check-cast v5, Ljava/util/Collection;

    .line 102
    invoke-static {v5, v2}, Lao/s;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    sput-object v5, LW/k;->h:Ljava/util/List;

    .line 108
    sget-object v5, LZn/C;->a:LZn/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, LE2/w;

    .line 113
    invoke-direct {v4, v2, v0}, LE2/w;-><init>(Ljava/lang/Object;I)V

    .line 116
    sget-object v2, LL/E0;->w:LGo/c0;

    .line 118
    iget-object v2, p0, LL/I0;->k:LL/E0;

    .line 120
    iget-object v2, v2, LL/E0;->v:LL/E0$c;

    .line 122
    :cond_2
    sget-object v5, LL/E0;->w:LGo/c0;

    .line 124
    invoke-virtual {v5}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LO/e;

    .line 130
    invoke-interface {v6, v2}, LO/e;->add(Ljava/lang/Object;)LR/b;

    .line 133
    move-result-object v7

    .line 134
    if-eq v6, v7, :cond_3

    .line 136
    invoke-virtual {v5, v6, v7}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_2

    .line 142
    :cond_3
    :try_start_3
    iget-object v2, p0, LL/I0;->k:LL/E0;

    .line 144
    iget-object v5, v2, LL/E0;->b:Ljava/lang/Object;

    .line 146
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :try_start_4
    invoke-virtual {v2}, LL/E0;->y()Ljava/util/List;

    .line 150
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 151
    :try_start_5
    monitor-exit v5

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_0
    if-ge v6, v5, :cond_4

    .line 159
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LL/D;

    .line 165
    invoke-interface {v7}, LL/D;->invalidateAll()V

    .line 168
    add-int/2addr v6, v0

    .line 169
    goto :goto_0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v1, p1

    .line 172
    move-object p1, v0

    .line 173
    move-object v0, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    new-instance v2, LL/I0$a;

    .line 177
    iget-object v5, p0, LL/I0;->l:Lno/q;

    .line 179
    iget-object v6, p0, LL/I0;->m:LL/b0;

    .line 181
    check-cast v5, LL/E0$g;

    .line 183
    invoke-direct {v2, v5, v6, v3}, LL/I0$a;-><init>(LL/E0$g;LL/b0;Leo/d;)V

    .line 186
    iput-object p1, p0, LL/I0;->j:Ljava/lang/Object;

    .line 188
    iput-object v4, p0, LL/I0;->h:LE2/w;

    .line 190
    iput v0, p0, LL/I0;->i:I

    .line 192
    invoke-static {v2, p0}, LDo/H;->d(Lno/p;Leo/d;)Ljava/lang/Object;

    .line 195
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    if-ne v0, v1, :cond_5

    .line 198
    return-object v1

    .line 199
    :cond_5
    move-object v1, p1

    .line 200
    move-object v0, v4

    .line 201
    :goto_1
    invoke-virtual {v0}, LE2/w;->b()V

    .line 204
    iget-object p1, p0, LL/I0;->k:LL/E0;

    .line 206
    iget-object v0, p1, LL/E0;->b:Ljava/lang/Object;

    .line 208
    monitor-enter v0

    .line 209
    :try_start_6
    iget-object v2, p1, LL/E0;->c:LDo/p0;

    .line 211
    if-ne v2, v1, :cond_6

    .line 213
    iput-object v3, p1, LL/E0;->c:LDo/p0;

    .line 215
    goto :goto_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    :goto_2
    invoke-virtual {p1}, LL/E0;->v()LDo/j;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    monitor-exit v0

    .line 222
    sget-object p1, LL/E0;->w:LGo/c0;

    .line 224
    iget-object p1, p0, LL/I0;->k:LL/E0;

    .line 226
    iget-object p1, p1, LL/E0;->v:LL/E0$c;

    .line 228
    :cond_7
    sget-object v0, LL/E0;->w:LGo/c0;

    .line 230
    invoke-virtual {v0}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LO/e;

    .line 236
    invoke-interface {v1, p1}, LO/e;->remove(Ljava/lang/Object;)LR/b;

    .line 239
    move-result-object v2

    .line 240
    if-eq v1, v2, :cond_8

    .line 242
    invoke-virtual {v0, v1, v2}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 248
    :cond_8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 250
    return-object p1

    .line 251
    :goto_3
    monitor-exit v0

    .line 252
    throw p1

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    :try_start_7
    monitor-exit v5

    .line 255
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :goto_4
    invoke-virtual {v0}, LE2/w;->b()V

    .line 259
    iget-object v0, p0, LL/I0;->k:LL/E0;

    .line 261
    iget-object v2, v0, LL/E0;->b:Ljava/lang/Object;

    .line 263
    monitor-enter v2

    .line 264
    :try_start_8
    iget-object v4, v0, LL/E0;->c:LDo/p0;

    .line 266
    if-ne v4, v1, :cond_9

    .line 268
    iput-object v3, v0, LL/E0;->c:LDo/p0;

    .line 270
    goto :goto_5

    .line 271
    :catchall_4
    move-exception p1

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_5
    invoke-virtual {v0}, LL/E0;->v()LDo/j;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    monitor-exit v2

    .line 277
    sget-object v0, LL/E0;->w:LGo/c0;

    .line 279
    iget-object v0, p0, LL/I0;->k:LL/E0;

    .line 281
    iget-object v0, v0, LL/E0;->v:LL/E0$c;

    .line 283
    :goto_6
    sget-object v1, LL/E0;->w:LGo/c0;

    .line 285
    invoke-virtual {v1}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LO/e;

    .line 291
    invoke-interface {v2, v0}, LO/e;->remove(Ljava/lang/Object;)LR/b;

    .line 294
    move-result-object v3

    .line 295
    if-eq v2, v3, :cond_a

    .line 297
    invoke-virtual {v1, v2, v3}, LGo/c0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    throw p1

    .line 305
    :goto_7
    monitor-exit v2

    .line 306
    throw p1

    .line 307
    :catchall_5
    move-exception p1

    .line 308
    monitor-exit v4

    .line 309
    throw p1

    .line 310
    :catchall_6
    move-exception p1

    .line 311
    goto :goto_8

    .line 312
    :cond_b
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    const-string v0, "Recomposer already running"

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    const-string v0, "Recomposer shut down"

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    throw p1

    .line 336
    :cond_d
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 337
    :goto_8
    monitor-exit v4

    .line 338
    throw p1
.end method
