.class public final Lx5/i;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/bumptech/glide/d;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Lx5/j$e;

.field public i:Lv5/h;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lv5/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Lv5/f;

.field public o:Lcom/bumptech/glide/h;

.field public p:Lx5/l;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lx5/i;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lx5/i;->b:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx5/i;->m:Z

    .line 3
    iget-object v1, p0, Lx5/i;->b:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5/i;->m:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0}, Lx5/i;->b()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LB5/r$a;

    .line 31
    iget-object v6, v5, LB5/r$a;->a:Lv5/f;

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 39
    iget-object v6, v5, LB5/r$a;->a:Lv5/f;

    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    move v6, v3

    .line 45
    :goto_1
    iget-object v7, v5, LB5/r$a;->b:Ljava/util/List;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    move-result v8

    .line 51
    if-ge v6, v8, :cond_2

    .line 53
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_1

    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lv5/f;

    .line 69
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx5/i;->l:Z

    .line 3
    iget-object v1, p0, Lx5/i;->a:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx5/i;->l:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LB5/r;

    .line 38
    iget-object v5, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 40
    iget v6, p0, Lx5/i;->e:I

    .line 42
    iget v7, p0, Lx5/i;->f:I

    .line 44
    iget-object v8, p0, Lx5/i;->i:Lv5/h;

    .line 46
    invoke-interface {v4, v5, v6, v7, v8}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/Class;)Lx5/t;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lx5/t<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 10
    move-result-object v9

    .line 11
    iget-object v10, v1, Lx5/i;->g:Ljava/lang/Class;

    .line 13
    iget-object v11, v1, Lx5/i;->k:Ljava/lang/Class;

    .line 15
    iget-object v2, v9, Lcom/bumptech/glide/i;->i:LM5/b;

    .line 17
    iget-object v3, v2, LM5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LQ5/k;

    .line 26
    if-nez v3, :cond_0

    .line 28
    new-instance v3, LQ5/k;

    .line 30
    invoke-direct {v3}, LQ5/k;-><init>()V

    .line 33
    :cond_0
    iput-object v0, v3, LQ5/k;->a:Ljava/lang/Class;

    .line 35
    iput-object v10, v3, LQ5/k;->b:Ljava/lang/Class;

    .line 37
    iput-object v11, v3, LQ5/k;->c:Ljava/lang/Class;

    .line 39
    iget-object v4, v2, LM5/b;->a:Lr/a;

    .line 41
    monitor-enter v4

    .line 42
    :try_start_0
    iget-object v5, v2, LM5/b;->a:Lr/a;

    .line 44
    invoke-virtual {v5, v3}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lx5/t;

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    iget-object v2, v2, LM5/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v9, Lcom/bumptech/glide/i;->i:LM5/b;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, LM5/b;->c:Lx5/t;

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    goto/16 :goto_a

    .line 71
    :cond_1
    if-nez v5, :cond_d

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v2, v9, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 80
    invoke-virtual {v2, v0, v10}, LM5/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v14

    .line 88
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    move-object v15, v2

    .line 99
    check-cast v15, Ljava/lang/Class;

    .line 101
    iget-object v2, v9, Lcom/bumptech/glide/i;->f:LJ5/d;

    .line 103
    invoke-virtual {v2, v15, v11}, LJ5/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v16

    .line 111
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    move-object v5, v2

    .line 122
    check-cast v5, Ljava/lang/Class;

    .line 124
    iget-object v2, v9, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v3, v2, LM5/d;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 150
    iget-object v7, v2, LM5/d;->b:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 158
    if-nez v4, :cond_4

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_3

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LM5/d$a;

    .line 177
    iget-object v8, v7, LM5/d$a;->a:Ljava/lang/Class;

    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 185
    iget-object v8, v7, LM5/d$a;->b:Ljava/lang/Class;

    .line 187
    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 193
    iget-object v7, v7, LM5/d$a;->c:Lv5/j;

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 202
    :cond_6
    monitor-exit v2

    .line 203
    iget-object v2, v9, Lcom/bumptech/glide/i;->f:LJ5/d;

    .line 205
    monitor-enter v2

    .line 206
    :try_start_2
    invoke-virtual {v5, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 212
    sget-object v3, LJ5/e;->b:LJ5/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    monitor-exit v2

    .line 215
    :goto_3
    move-object v7, v3

    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :try_start_3
    iget-object v3, v2, LJ5/d;->a:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v3

    .line 223
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, LJ5/d$a;

    .line 235
    iget-object v7, v4, LJ5/d$a;->a:Ljava/lang/Class;

    .line 237
    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 243
    iget-object v7, v4, LJ5/d$a;->b:Ljava/lang/Class;

    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_8

    .line 251
    iget-object v3, v4, LJ5/d$a;->c:LJ5/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    monitor-exit v2

    .line 254
    goto :goto_3

    .line 255
    :goto_5
    new-instance v8, Lx5/k;

    .line 257
    iget-object v4, v9, Lcom/bumptech/glide/i;->j:LR5/a$c;

    .line 259
    move-object v2, v8

    .line 260
    move-object/from16 v3, p1

    .line 262
    move-object/from16 v17, v4

    .line 264
    move-object v4, v15

    .line 265
    move-object v12, v8

    .line 266
    move-object/from16 v8, v17

    .line 268
    invoke-direct/range {v2 .. v8}, Lx5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LJ5/c;LR5/a$c;)V

    .line 271
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const/4 v12, 0x0

    .line 275
    goto/16 :goto_0

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const/4 v12, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_9
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v4, "No transcoder registered to transcode from "

    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v4, " to "

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    :goto_6
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :goto_7
    monitor-exit v2

    .line 315
    throw v0

    .line 316
    :cond_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b

    .line 322
    const/4 v12, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    new-instance v12, Lx5/t;

    .line 326
    iget-object v7, v9, Lcom/bumptech/glide/i;->j:LR5/a$c;

    .line 328
    move-object v2, v12

    .line 329
    move-object/from16 v3, p1

    .line 331
    move-object v4, v10

    .line 332
    move-object v5, v11

    .line 333
    move-object v6, v13

    .line 334
    invoke-direct/range {v2 .. v7}, Lx5/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LR5/a$c;)V

    .line 337
    :goto_8
    iget-object v2, v9, Lcom/bumptech/glide/i;->i:LM5/b;

    .line 339
    iget-object v3, v2, LM5/b;->a:Lr/a;

    .line 341
    monitor-enter v3

    .line 342
    :try_start_5
    iget-object v2, v2, LM5/b;->a:Lr/a;

    .line 344
    new-instance v4, LQ5/k;

    .line 346
    invoke-direct {v4, v0, v10, v11}, LQ5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 349
    if-eqz v12, :cond_c

    .line 351
    move-object v0, v12

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    sget-object v0, LM5/b;->c:Lx5/t;

    .line 355
    :goto_9
    invoke-virtual {v2, v4, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    monitor-exit v3

    .line 359
    goto :goto_a

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 362
    throw v0

    .line 363
    :cond_d
    move-object v12, v5

    .line 364
    :goto_a
    return-object v12

    .line 365
    :catchall_3
    move-exception v0

    .line 366
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 367
    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/i;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx5/i;->g:Ljava/lang/Class;

    .line 15
    iget-object v3, p0, Lx5/i;->k:Ljava/lang/Class;

    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/i;->h:LM5/c;

    .line 19
    iget-object v5, v4, LM5/c;->b:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LQ5/k;

    .line 30
    if-nez v5, :cond_0

    .line 32
    new-instance v5, LQ5/k;

    .line 34
    invoke-direct {v5, v1, v2, v3}, LQ5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v1, v5, LQ5/k;->a:Ljava/lang/Class;

    .line 40
    iput-object v2, v5, LQ5/k;->b:Ljava/lang/Class;

    .line 42
    iput-object v3, v5, LQ5/k;->c:Ljava/lang/Class;

    .line 44
    :goto_0
    iget-object v6, v4, LM5/c;->c:Ljava/lang/Object;

    .line 46
    check-cast v6, Lr/a;

    .line 48
    monitor-enter v6

    .line 49
    :try_start_0
    iget-object v7, v4, LM5/c;->c:Ljava/lang/Object;

    .line 51
    check-cast v7, Lr/a;

    .line 53
    invoke-virtual {v7, v5}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 59
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    iget-object v4, v4, LM5/c;->b:Ljava/lang/Object;

    .line 62
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    if-nez v7, :cond_4

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v4, v0, Lcom/bumptech/glide/i;->a:LB5/t;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_1
    iget-object v5, v4, LB5/t;->a:LB5/v;

    .line 79
    invoke-virtual {v5, v1}, LB5/v;->e(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 82
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit v4

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Class;

    .line 100
    iget-object v6, v0, Lcom/bumptech/glide/i;->c:LM5/d;

    .line 102
    invoke-virtual {v6, v5, v2}, LM5/d;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v5

    .line 110
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Class;

    .line 122
    iget-object v8, v0, Lcom/bumptech/glide/i;->f:LJ5/d;

    .line 124
    invoke-virtual {v8, v6, v3}, LJ5/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_2

    .line 134
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_2

    .line 140
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v0, Lcom/bumptech/glide/i;->h:LM5/c;

    .line 146
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v0, LM5/c;->c:Ljava/lang/Object;

    .line 152
    check-cast v5, Lr/a;

    .line 154
    monitor-enter v5

    .line 155
    :try_start_2
    iget-object v0, v0, LM5/c;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Lr/a;

    .line 159
    new-instance v6, LQ5/k;

    .line 161
    invoke-direct {v6, v1, v2, v3}, LQ5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 164
    invoke-virtual {v0, v6, v4}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v5

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    throw v0

    .line 175
    :cond_4
    :goto_2
    return-object v7

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    throw v0
.end method

.method public final e(Ljava/lang/Object;)Lv5/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lv5/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/i$e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->c:Lcom/bumptech/glide/d;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->a()Lcom/bumptech/glide/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bumptech/glide/i;->b:LM5/a;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LM5/a;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LM5/a$a;

    .line 32
    iget-object v4, v3, LM5/a$a;->a:Ljava/lang/Class;

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v3, LM5/a$a;->b:Lv5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v0, Lcom/bumptech/glide/i$e;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "Failed to find source encoder for data class: "

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw p1
.end method

.method public final f(Ljava/lang/Class;)Lv5/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lv5/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/i;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv5/l;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lx5/i;->j:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lv5/l;

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lx5/i;->j:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-boolean v0, p0, Lx5/i;->q:Z

    .line 63
    if-nez v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Missing transformation for "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, LD5/j;->b:LD5/j;

    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v0
.end method
