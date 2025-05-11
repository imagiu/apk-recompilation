.class public final LB/U;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements LL/L0;
.implements LB/T$b;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/U$a;
    }
.end annotation


# static fields
.field public static l:J


# instance fields
.field public final b:LB/T;

.field public final c:Lr0/j0;

.field public final d:LB/x;

.field public final e:Landroid/view/View;

.field public final f:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "LB/U$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Landroid/view/Choreographer;

.field public k:Z


# direct methods
.method public constructor <init>(LB/T;Lr0/j0;LB/x;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB/U;->b:LB/T;

    .line 6
    iput-object p2, p0, LB/U;->c:Lr0/j0;

    .line 8
    iput-object p3, p0, LB/U;->d:LB/x;

    .line 10
    iput-object p4, p0, LB/U;->e:Landroid/view/View;

    .line 12
    new-instance p1, LN/d;

    .line 14
    const/16 p2, 0x10

    .line 16
    new-array p2, p2, [LB/U$a;

    .line 18
    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, LB/U;->f:LN/d;

    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LB/U;->j:Landroid/view/Choreographer;

    .line 29
    sget-wide p1, LB/U;->l:J

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p1, p1, v0

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x41f00000    # 30.0f

    .line 55
    cmpl-float p2, p1, p2

    .line 57
    if-ltz p2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p1, 0x42700000    # 60.0f

    .line 62
    :goto_0
    const p2, 0x3b9aca00

    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-long p1, p2

    .line 68
    sput-wide p1, LB/U;->l:J

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IJ)LB/U$a;
    .locals 1

    .line 1
    new-instance v0, LB/U$a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, LB/U$a;-><init>(IJ)V

    .line 6
    iget-object p1, p0, LB/U;->f:LN/d;

    .line 8
    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, LB/U;->i:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LB/U;->i:Z

    .line 18
    iget-object p1, p0, LB/U;->e:Landroid/view/View;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-object v0
.end method

.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LB/U;->k:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LB/U;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/U;->b:LB/T;

    .line 3
    iput-object p0, v0, LB/T;->a:LB/T$b;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LB/U;->k:Z

    .line 8
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LB/U;->f:LN/d;

    .line 6
    invoke-virtual {v2}, LN/d;->j()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_e

    .line 13
    iget-boolean v3, v1, LB/U;->i:Z

    .line 15
    if-eqz v3, :cond_e

    .line 17
    iget-boolean v3, v1, LB/U;->k:Z

    .line 19
    if-eqz v3, :cond_e

    .line 21
    iget-object v3, v1, LB/U;->e:Landroid/view/View;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    goto/16 :goto_d

    .line 31
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 40
    move-result-wide v5

    .line 41
    sget-wide v7, LB/U;->l:J

    .line 43
    add-long/2addr v5, v7

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v7

    .line 48
    cmp-long v3, v7, v5

    .line 50
    if-lez v3, :cond_1

    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    move v7, v4

    .line 56
    :goto_1
    invoke-virtual {v2}, LN/d;->k()Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_c

    .line 62
    if-nez v7, :cond_c

    .line 64
    iget-object v8, v2, LN/d;->b:[Ljava/lang/Object;

    .line 66
    aget-object v8, v8, v4

    .line 68
    check-cast v8, LB/U$a;

    .line 70
    iget-object v9, v1, LB/U;->d:LB/x;

    .line 72
    iget-object v10, v9, LB/x;->b:Lno/a;

    .line 74
    invoke-interface {v10}, Lno/a;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LB/B;

    .line 80
    iget-boolean v11, v8, LB/U$a;->d:Z

    .line 82
    if-nez v11, :cond_b

    .line 84
    invoke-interface {v10}, LB/B;->a()I

    .line 87
    move-result v11

    .line 88
    iget v12, v8, LB/U$a;->a:I

    .line 90
    if-ltz v12, :cond_a

    .line 92
    if-ge v12, v11, :cond_a

    .line 94
    iget-object v11, v8, LB/U$a;->c:Lr0/j0$a;

    .line 96
    const-wide/16 v15, 0x0

    .line 98
    if-nez v11, :cond_5

    .line 100
    const-string v11, "compose:lazylist:prefetch:compose"

    .line 102
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 108
    move-result-wide v17

    .line 109
    iget-wide v13, v1, LB/U;->g:J

    .line 111
    add-long v13, v17, v13

    .line 113
    cmp-long v13, v13, v5

    .line 115
    if-gez v13, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    if-eqz v3, :cond_4

    .line 120
    :goto_2
    invoke-interface {v10, v12}, LB/B;->getKey(I)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v10, v12}, LB/B;->c(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v12, v3, v10}, LB/x;->a(ILjava/lang/Object;Ljava/lang/Object;)Lno/p;

    .line 131
    move-result-object v9

    .line 132
    iget-object v10, v1, LB/U;->c:Lr0/j0;

    .line 134
    invoke-virtual {v10}, Lr0/j0;->a()Lr0/x;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v3, v9}, Lr0/x;->g(Ljava/lang/Object;Lno/p;)Lr0/j0$a;

    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v8, LB/U$a;->c:Lr0/j0$a;

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    move-result-wide v8

    .line 148
    sub-long v8, v8, v17

    .line 150
    iget-wide v12, v1, LB/U;->g:J

    .line 152
    cmp-long v3, v12, v15

    .line 154
    if-nez v3, :cond_3

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v3, 0x4

    .line 158
    int-to-long v14, v3

    .line 159
    div-long/2addr v12, v14

    .line 160
    const/4 v3, 0x3

    .line 161
    int-to-long v10, v3

    .line 162
    mul-long/2addr v12, v10

    .line 163
    div-long/2addr v8, v14

    .line 164
    add-long/2addr v8, v12

    .line 165
    :goto_3
    iput-wide v8, v1, LB/U;->g:J

    .line 167
    move v3, v4

    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move v7, v0

    .line 172
    :goto_4
    sget-object v8, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    goto :goto_1

    .line 178
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    throw v0

    .line 182
    :cond_5
    const-string v9, "compose:lazylist:prefetch:measure"

    .line 184
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 187
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    move-result-wide v9

    .line 191
    iget-wide v12, v1, LB/U;->h:J

    .line 193
    add-long/2addr v12, v9

    .line 194
    cmp-long v12, v12, v5

    .line 196
    if-gez v12, :cond_6

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    if-eqz v3, :cond_9

    .line 201
    :goto_6
    iget-object v3, v8, LB/U$a;->c:Lr0/j0$a;

    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 206
    invoke-interface {v3}, Lr0/j0$a;->a()I

    .line 209
    move-result v12

    .line 210
    move v13, v4

    .line 211
    :goto_7
    if-ge v13, v12, :cond_7

    .line 213
    move/from16 v17, v12

    .line 215
    iget-wide v11, v8, LB/U$a;->b:J

    .line 217
    invoke-interface {v3, v13, v11, v12}, Lr0/j0$a;->b(IJ)V

    .line 220
    add-int/2addr v13, v0

    .line 221
    move/from16 v12, v17

    .line 223
    goto :goto_7

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_a

    .line 226
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 229
    move-result-wide v11

    .line 230
    sub-long/2addr v11, v9

    .line 231
    iget-wide v8, v1, LB/U;->h:J

    .line 233
    cmp-long v3, v8, v15

    .line 235
    if-nez v3, :cond_8

    .line 237
    move-wide/from16 v16, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    const/4 v3, 0x4

    .line 241
    int-to-long v14, v3

    .line 242
    div-long/2addr v8, v14

    .line 243
    move-wide/from16 v16, v5

    .line 245
    const/4 v3, 0x3

    .line 246
    int-to-long v4, v3

    .line 247
    mul-long/2addr v8, v4

    .line 248
    div-long/2addr v11, v14

    .line 249
    add-long/2addr v11, v8

    .line 250
    :goto_8
    iput-wide v11, v1, LB/U;->h:J

    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-virtual {v2, v3}, LN/d;->m(I)Ljava/lang/Object;

    .line 256
    const/4 v3, 0x0

    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move-wide/from16 v16, v5

    .line 260
    sget-object v4, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    move v7, v0

    .line 263
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    move-wide/from16 v5, v16

    .line 268
    const/4 v4, 0x0

    .line 269
    goto/16 :goto_1

    .line 271
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    throw v0

    .line 275
    :cond_a
    move-wide/from16 v16, v5

    .line 277
    const/4 v4, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_b
    move-wide/from16 v16, v5

    .line 281
    :goto_b
    invoke-virtual {v2, v4}, LN/d;->m(I)Ljava/lang/Object;

    .line 284
    move-wide/from16 v5, v16

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_c
    if-eqz v7, :cond_d

    .line 290
    iget-object v0, v1, LB/U;->j:Landroid/view/Choreographer;

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 295
    goto :goto_c

    .line 296
    :cond_d
    iput-boolean v4, v1, LB/U;->i:Z

    .line 298
    :goto_c
    return-void

    .line 299
    :cond_e
    :goto_d
    iput-boolean v4, v1, LB/U;->i:Z

    .line 301
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB/U;->k:Z

    .line 4
    iget-object v0, p0, LB/U;->b:LB/T;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LB/T;->a:LB/T$b;

    .line 9
    iget-object v0, p0, LB/U;->e:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, LB/U;->j:Landroid/view/Choreographer;

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void
.end method
