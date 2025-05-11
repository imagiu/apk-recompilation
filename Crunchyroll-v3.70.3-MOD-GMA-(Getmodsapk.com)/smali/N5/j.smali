.class public final LN5/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements LN5/d;
.implements Lcom/bumptech/glide/request/target/g;
.implements LN5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LN5/d;",
        "Lcom/bumptech/glide/request/target/g;",
        "LN5/i;"
    }
.end annotation


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:LR5/d$a;

.field public final b:Ljava/lang/Object;

.field public final c:LN5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:LN5/e;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:LN5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/h;

.field public final m:Lcom/bumptech/glide/request/target/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN5/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final o:LO5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO5/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lx5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lx5/m$d;

.field public volatile s:Lx5/m;

.field public t:LN5/j$a;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LN5/j;->B:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LN5/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/request/target/h;LN5/g;Ljava/util/List;LN5/e;Lx5/m;LO5/d;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "LN5/a<",
            "*>;II",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;",
            "LN5/g<",
            "TR;>;",
            "Ljava/util/List<",
            "LN5/g<",
            "TR;>;>;",
            "LN5/e;",
            "Lx5/m;",
            "LO5/d<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-boolean v2, LN5/j;->B:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    :cond_0
    new-instance v2, LR5/d$a;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v2, v0, LN5/j;->a:LR5/d$a;

    .line 24
    move-object v2, p3

    .line 25
    iput-object v2, v0, LN5/j;->b:Ljava/lang/Object;

    .line 27
    move-object v2, p1

    .line 28
    iput-object v2, v0, LN5/j;->e:Landroid/content/Context;

    .line 30
    iput-object v1, v0, LN5/j;->f:Lcom/bumptech/glide/d;

    .line 32
    move-object v2, p4

    .line 33
    iput-object v2, v0, LN5/j;->g:Ljava/lang/Object;

    .line 35
    move-object v2, p5

    .line 36
    iput-object v2, v0, LN5/j;->h:Ljava/lang/Class;

    .line 38
    move-object v2, p6

    .line 39
    iput-object v2, v0, LN5/j;->i:LN5/a;

    .line 41
    move v2, p7

    .line 42
    iput v2, v0, LN5/j;->j:I

    .line 44
    move v2, p8

    .line 45
    iput v2, v0, LN5/j;->k:I

    .line 47
    move-object v2, p9

    .line 48
    iput-object v2, v0, LN5/j;->l:Lcom/bumptech/glide/h;

    .line 50
    move-object v2, p10

    .line 51
    iput-object v2, v0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 53
    move-object v2, p11

    .line 54
    iput-object v2, v0, LN5/j;->c:LN5/g;

    .line 56
    move-object v2, p12

    .line 57
    iput-object v2, v0, LN5/j;->n:Ljava/util/List;

    .line 59
    move-object/from16 v2, p13

    .line 61
    iput-object v2, v0, LN5/j;->d:LN5/e;

    .line 63
    move-object/from16 v2, p14

    .line 65
    iput-object v2, v0, LN5/j;->s:Lx5/m;

    .line 67
    move-object/from16 v2, p15

    .line 69
    iput-object v2, v0, LN5/j;->o:LO5/d;

    .line 71
    move-object/from16 v2, p16

    .line 73
    iput-object v2, v0, LN5/j;->p:Ljava/util/concurrent/Executor;

    .line 75
    sget-object v2, LN5/j$a;->PENDING:LN5/j$a;

    .line 77
    iput-object v2, v0, LN5/j;->t:LN5/j$a;

    .line 79
    iget-object v2, v0, LN5/j;->A:Ljava/lang/RuntimeException;

    .line 81
    if-nez v2, :cond_1

    .line 83
    iget-object v1, v1, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 85
    iget-object v1, v1, Lcom/bumptech/glide/e;->a:Ljava/util/Map;

    .line 87
    const-class v2, Lcom/bumptech/glide/c$c;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    const-string v2, "Glide request origin trace"

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object v1, v0, LN5/j;->A:Ljava/lang/RuntimeException;

    .line 104
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 6
    sget-object v2, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    iget-object v2, v15, LN5/j;->a:LR5/d$a;

    .line 9
    invoke-virtual {v2}, LR5/d$a;->a()V

    .line 12
    iget-object v14, v15, LN5/j;->b:Ljava/lang/Object;

    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, LN5/j;->B:Z

    .line 17
    if-eqz v21, :cond_0

    .line 19
    sget v2, LQ5/h;->a:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v23, v14

    .line 27
    move-object v1, v15

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    :goto_1
    iget-object v2, v15, LN5/j;->t:LN5/j$a;

    .line 32
    sget-object v3, LN5/j$a;->WAITING_FOR_SIZE:LN5/j$a;

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    monitor-exit v14

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v13, LN5/j$a;->RUNNING:LN5/j$a;

    .line 42
    iput-object v13, v15, LN5/j;->t:LN5/j$a;

    .line 44
    iget-object v2, v15, LN5/j;->i:LN5/a;

    .line 46
    iget v2, v2, LN5/a;->c:F

    .line 48
    const/high16 v3, -0x80000000

    .line 50
    if-ne v0, v3, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    int-to-float v0, v0

    .line 54
    mul-float/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v0

    .line 59
    :goto_2
    iput v0, v15, LN5/j;->x:I

    .line 61
    if-ne v1, v3, :cond_3

    .line 63
    move v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    int-to-float v0, v1

    .line 66
    mul-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v0

    .line 71
    :goto_3
    iput v0, v15, LN5/j;->y:I

    .line 73
    if-eqz v21, :cond_4

    .line 75
    sget v0, LQ5/h;->a:I

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 80
    :cond_4
    iget-object v1, v15, LN5/j;->s:Lx5/m;

    .line 82
    iget-object v2, v15, LN5/j;->f:Lcom/bumptech/glide/d;

    .line 84
    iget-object v3, v15, LN5/j;->g:Ljava/lang/Object;

    .line 86
    iget-object v0, v15, LN5/j;->i:LN5/a;

    .line 88
    iget-object v4, v0, LN5/a;->m:Lv5/f;

    .line 90
    iget v5, v15, LN5/j;->x:I

    .line 92
    iget v6, v15, LN5/j;->y:I

    .line 94
    iget-object v7, v0, LN5/a;->t:Ljava/lang/Class;

    .line 96
    iget-object v8, v15, LN5/j;->h:Ljava/lang/Class;

    .line 98
    iget-object v9, v15, LN5/j;->l:Lcom/bumptech/glide/h;

    .line 100
    iget-object v10, v0, LN5/a;->d:Lx5/l;

    .line 102
    iget-object v11, v0, LN5/a;->s:LQ5/b;

    .line 104
    iget-boolean v12, v0, LN5/a;->n:Z

    .line 106
    move-object/from16 v16, v13

    .line 108
    iget-boolean v13, v0, LN5/a;->z:Z

    .line 110
    move/from16 v17, v13

    .line 112
    iget-object v13, v0, LN5/a;->r:Lv5/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    move-object/from16 v18, v14

    .line 116
    :try_start_1
    iget-boolean v14, v0, LN5/a;->j:Z

    .line 118
    move/from16 v19, v14

    .line 120
    iget-boolean v14, v0, LN5/a;->x:Z

    .line 122
    move/from16 v20, v14

    .line 124
    iget-boolean v14, v0, LN5/a;->A:Z

    .line 126
    iget-boolean v0, v0, LN5/a;->y:Z

    .line 128
    move/from16 p1, v0

    .line 130
    iget-object v0, v15, LN5/j;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 132
    move-object/from16 v22, v16

    .line 134
    move-object/from16 v16, v13

    .line 136
    move/from16 v13, v17

    .line 138
    move-object/from16 v23, v18

    .line 140
    move/from16 v17, v19

    .line 142
    move/from16 v18, v20

    .line 144
    move/from16 v19, v14

    .line 146
    move-object/from16 v14, v16

    .line 148
    move/from16 v15, v17

    .line 150
    move/from16 v16, v18

    .line 152
    move/from16 v17, v19

    .line 154
    move/from16 v18, p1

    .line 156
    move-object/from16 v19, p0

    .line 158
    move-object/from16 v20, v0

    .line 160
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lx5/m;->b(Lcom/bumptech/glide/d;Ljava/lang/Object;Lv5/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lx5/l;LQ5/b;ZZLv5/h;ZZZZLN5/i;Ljava/util/concurrent/Executor;)Lx5/m$d;

    .line 163
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 164
    move-object/from16 v1, p0

    .line 166
    :try_start_3
    iput-object v0, v1, LN5/j;->r:Lx5/m$d;

    .line 168
    iget-object v0, v1, LN5/j;->t:LN5/j$a;

    .line 170
    move-object/from16 v2, v22

    .line 172
    if-eq v0, v2, :cond_5

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, LN5/j;->r:Lx5/m$d;

    .line 177
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 182
    sget v0, LQ5/h;->a:I

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    :cond_6
    monitor-exit v23

    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object/from16 v1, p0

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object v1, v15

    .line 195
    move-object/from16 v23, v18

    .line 197
    :goto_5
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    throw v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 6
    sget-object v2, LN5/j$a;->CLEARED:LN5/j$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LN5/j;->z:Z

    .line 6
    if-nez v1, :cond_5

    .line 8
    iget-object v1, p0, LN5/j;->a:LR5/d$a;

    .line 10
    invoke-virtual {v1}, LR5/d$a;->a()V

    .line 13
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 15
    sget-object v2, LN5/j$a;->CLEARED:LN5/j$a;

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, LN5/j;->e()V

    .line 26
    iget-object v1, p0, LN5/j;->q:Lx5/v;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iput-object v3, p0, LN5/j;->q:Lx5/v;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, LN5/j;->d:LN5/e;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p0}, LN5/e;->b(LN5/d;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    :cond_2
    iget-object v3, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 47
    invoke-virtual {p0}, LN5/j;->g()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/h;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_3
    iput-object v2, p0, LN5/j;->t:LN5/j$a;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v0, p0, LN5/j;->s:Lx5/m;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Lx5/m;->e(Lx5/v;)V

    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 6
    sget-object v2, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN5/j;->z:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LN5/j;->a:LR5/d$a;

    .line 7
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 10
    iget-object v0, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 12
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/h;->removeCallback(Lcom/bumptech/glide/request/target/g;)V

    .line 15
    iget-object v0, p0, LN5/j;->r:Lx5/m$d;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lx5/m$d;->c:Lx5/m;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lx5/m$d;->a:Lx5/n;

    .line 24
    iget-object v0, v0, Lx5/m$d;->b:LN5/i;

    .line 26
    invoke-virtual {v2, v0}, Lx5/n;->h(LN5/i;)V

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LN5/j;->r:Lx5/m$d;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final f(LN5/d;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, LN5/j;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LN5/j;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LN5/j;->j:I

    .line 16
    iget v5, v1, LN5/j;->k:I

    .line 18
    iget-object v6, v1, LN5/j;->g:Ljava/lang/Object;

    .line 20
    iget-object v7, v1, LN5/j;->h:Ljava/lang/Class;

    .line 22
    iget-object v8, v1, LN5/j;->i:LN5/a;

    .line 24
    iget-object v9, v1, LN5/j;->l:Lcom/bumptech/glide/h;

    .line 26
    iget-object v10, v1, LN5/j;->n:Ljava/util/List;

    .line 28
    if-eqz v10, :cond_1

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_1
    move v10, v3

    .line 39
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    check-cast v0, LN5/j;

    .line 42
    iget-object v11, v0, LN5/j;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v11

    .line 45
    :try_start_1
    iget v2, v0, LN5/j;->j:I

    .line 47
    iget v12, v0, LN5/j;->k:I

    .line 49
    iget-object v13, v0, LN5/j;->g:Ljava/lang/Object;

    .line 51
    iget-object v14, v0, LN5/j;->h:Ljava/lang/Class;

    .line 53
    iget-object v15, v0, LN5/j;->i:LN5/a;

    .line 55
    iget-object v3, v0, LN5/j;->l:Lcom/bumptech/glide/h;

    .line 57
    iget-object v0, v0, LN5/j;->n:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-ne v4, v2, :cond_8

    .line 72
    if-ne v5, v12, :cond_8

    .line 74
    sget-object v2, LQ5/l;->a:[C

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v6, :cond_4

    .line 79
    if-nez v13, :cond_3

    .line 81
    move v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v4, v6, LB5/o;

    .line 87
    if-eqz v4, :cond_5

    .line 89
    check-cast v6, LB5/o;

    .line 91
    invoke-interface {v6}, LB5/o;->a()Z

    .line 94
    move-result v4

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    :goto_2
    if-eqz v4, :cond_8

    .line 102
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 108
    if-nez v8, :cond_7

    .line 110
    if-nez v15, :cond_6

    .line 112
    move v4, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v8, v15}, LN5/a;->g(LN5/a;)Z

    .line 119
    move-result v4

    .line 120
    :goto_3
    if-eqz v4, :cond_8

    .line 122
    if-ne v9, v3, :cond_8

    .line 124
    if-ne v10, v0, :cond_8

    .line 126
    move v3, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v3, 0x0

    .line 129
    :goto_4
    return v3

    .line 130
    :goto_5
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    throw v0

    .line 132
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LN5/j;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LN5/j;->i:LN5/a;

    .line 7
    iget-object v1, v0, LN5/a;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v1, p0, LN5/j;->v:Landroid/graphics/drawable/Drawable;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget v1, v0, LN5/a;->i:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    iget-object v0, v0, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 19
    iget-object v2, p0, LN5/j;->e:Landroid/content/Context;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LN5/j;->v:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_1
    iget-object v0, p0, LN5/j;->v:Landroid/graphics/drawable/Drawable;

    .line 36
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN5/j;->d:LN5/e;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, LN5/e;->getRoot()LN5/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LN5/e;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final i(Lx5/r;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LN5/j;->a:LR5/d$a;

    .line 3
    invoke-virtual {v0}, LR5/d$a;->a()V

    .line 6
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, LN5/j;->f:Lcom/bumptech/glide/d;

    .line 14
    iget v1, v1, Lcom/bumptech/glide/d;->i:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 19
    iget-object p2, p0, LN5/j;->g:Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p1, p2}, Lx5/r;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, LN5/j;->r:Lx5/m$d;

    .line 58
    sget-object v1, LN5/j$a;->FAILED:LN5/j$a;

    .line 60
    iput-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 62
    iget-object v1, p0, LN5/j;->d:LN5/e;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v1, p0}, LN5/e;->g(LN5/d;)V

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, LN5/j;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    iget-object v1, p0, LN5/j;->n:Ljava/util/List;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LN5/g;

    .line 92
    iget-object v4, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 94
    invoke-virtual {p0}, LN5/j;->h()Z

    .line 97
    invoke-interface {v3, p1, v4}, LN5/g;->b(Lx5/r;Lcom/bumptech/glide/request/target/h;)V

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_2
    iget-object v1, p0, LN5/j;->c:LN5/g;

    .line 106
    if-eqz v1, :cond_3

    .line 108
    iget-object v3, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 110
    invoke-virtual {p0}, LN5/j;->h()Z

    .line 113
    invoke-interface {v1, p1, v3}, LN5/g;->b(Lx5/r;Lcom/bumptech/glide/request/target/h;)V

    .line 116
    :cond_3
    iget-object p1, p0, LN5/j;->d:LN5/e;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-interface {p1, p0}, LN5/e;->h(LN5/d;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_c

    .line 126
    :cond_4
    iget-object p1, p0, LN5/j;->g:Ljava/lang/Object;

    .line 128
    if-nez p1, :cond_7

    .line 130
    iget-object p1, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 132
    if-nez p1, :cond_6

    .line 134
    iget-object p1, p0, LN5/j;->i:LN5/a;

    .line 136
    iget-object p2, p1, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 138
    iput-object p2, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 140
    if-nez p2, :cond_6

    .line 142
    iget p2, p1, LN5/a;->q:I

    .line 144
    if-lez p2, :cond_6

    .line 146
    iget-object p1, p1, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 148
    iget-object v1, p0, LN5/j;->e:Landroid/content/Context;

    .line 150
    if-eqz p1, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-static {v1, v1, p2, p1}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_6
    iget-object p2, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 165
    :cond_7
    if-nez p2, :cond_a

    .line 167
    iget-object p1, p0, LN5/j;->u:Landroid/graphics/drawable/Drawable;

    .line 169
    if-nez p1, :cond_9

    .line 171
    iget-object p1, p0, LN5/j;->i:LN5/a;

    .line 173
    iget-object p2, p1, LN5/a;->f:Landroid/graphics/drawable/Drawable;

    .line 175
    iput-object p2, p0, LN5/j;->u:Landroid/graphics/drawable/Drawable;

    .line 177
    if-nez p2, :cond_9

    .line 179
    iget p2, p1, LN5/a;->g:I

    .line 181
    if-lez p2, :cond_9

    .line 183
    iget-object p1, p1, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 185
    iget-object v1, p0, LN5/j;->e:Landroid/content/Context;

    .line 187
    if-eqz p1, :cond_8

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    move-result-object p1

    .line 194
    :goto_3
    invoke-static {v1, v1, p2, p1}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LN5/j;->u:Landroid/graphics/drawable/Drawable;

    .line 200
    :cond_9
    iget-object p2, p0, LN5/j;->u:Landroid/graphics/drawable/Drawable;

    .line 202
    :cond_a
    if-nez p2, :cond_b

    .line 204
    invoke-virtual {p0}, LN5/j;->g()Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object p2

    .line 208
    :cond_b
    iget-object p1, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 210
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/target/h;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :cond_c
    :try_start_2
    iput-boolean v2, p0, LN5/j;->z:Z

    .line 215
    monitor-exit v0

    .line 216
    return-void

    .line 217
    :goto_4
    iput-boolean v2, p0, LN5/j;->z:Z

    .line 219
    throw p1

    .line 220
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 6
    sget-object v2, LN5/j$a;->RUNNING:LN5/j$a;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, LN5/j$a;->WAITING_FOR_SIZE:LN5/j$a;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LN5/j;->z:Z

    .line 6
    if-nez v1, :cond_f

    .line 8
    iget-object v1, p0, LN5/j;->a:LR5/d$a;

    .line 10
    invoke-virtual {v1}, LR5/d$a;->a()V

    .line 13
    sget v1, LQ5/h;->a:I

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    iget-object v1, p0, LN5/j;->g:Ljava/lang/Object;

    .line 20
    if-nez v1, :cond_4

    .line 22
    iget v1, p0, LN5/j;->j:I

    .line 24
    iget v2, p0, LN5/j;->k:I

    .line 26
    invoke-static {v1, v2}, LQ5/l;->j(II)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget v1, p0, LN5/j;->j:I

    .line 34
    iput v1, p0, LN5/j;->x:I

    .line 36
    iget v1, p0, LN5/j;->k:I

    .line 38
    iput v1, p0, LN5/j;->y:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget-object v1, p0, LN5/j;->i:LN5/a;

    .line 50
    iget-object v2, v1, LN5/a;->p:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object v2, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 54
    if-nez v2, :cond_2

    .line 56
    iget v2, v1, LN5/a;->q:I

    .line 58
    if-lez v2, :cond_2

    .line 60
    iget-object v1, v1, LN5/a;->v:Landroid/content/res/Resources$Theme;

    .line 62
    iget-object v3, p0, LN5/j;->e:Landroid/content/Context;

    .line 64
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-static {v3, v3, v2, v1}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 77
    :cond_2
    iget-object v1, p0, LN5/j;->w:Landroid/graphics/drawable/Drawable;

    .line 79
    if-nez v1, :cond_3

    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v1, 0x3

    .line 84
    :goto_2
    new-instance v2, Lx5/r;

    .line 86
    const-string v3, "Received null model"

    .line 88
    invoke-direct {v2, v3}, Lx5/r;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v2, v1}, LN5/j;->i(Lx5/r;I)V

    .line 94
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 98
    sget-object v2, LN5/j$a;->RUNNING:LN5/j$a;

    .line 100
    if-eq v1, v2, :cond_e

    .line 102
    sget-object v2, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 104
    if-ne v1, v2, :cond_5

    .line 106
    iget-object v1, p0, LN5/j;->q:Lx5/v;

    .line 108
    sget-object v2, Lv5/a;->MEMORY_CACHE:Lv5/a;

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v1, v2, v3}, LN5/j;->l(Lx5/v;Lv5/a;Z)V

    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v1, p0, LN5/j;->n:Ljava/util/List;

    .line 118
    if-nez v1, :cond_6

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v1

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LN5/g;

    .line 137
    instance-of v3, v2, LN5/c;

    .line 139
    if-eqz v3, :cond_7

    .line 141
    check-cast v2, LN5/c;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_4
    sget-object v1, LN5/j$a;->WAITING_FOR_SIZE:LN5/j$a;

    .line 149
    iput-object v1, p0, LN5/j;->t:LN5/j$a;

    .line 151
    iget v2, p0, LN5/j;->j:I

    .line 153
    iget v3, p0, LN5/j;->k:I

    .line 155
    invoke-static {v2, v3}, LQ5/l;->j(II)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 161
    iget v2, p0, LN5/j;->j:I

    .line 163
    iget v3, p0, LN5/j;->k:I

    .line 165
    invoke-virtual {p0, v2, v3}, LN5/j;->b(II)V

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    iget-object v2, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 171
    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/h;->getSize(Lcom/bumptech/glide/request/target/g;)V

    .line 174
    :goto_5
    iget-object v2, p0, LN5/j;->t:LN5/j$a;

    .line 176
    sget-object v3, LN5/j$a;->RUNNING:LN5/j$a;

    .line 178
    if-eq v2, v3, :cond_a

    .line 180
    if-ne v2, v1, :cond_c

    .line 182
    :cond_a
    iget-object v1, p0, LN5/j;->d:LN5/e;

    .line 184
    if-eqz v1, :cond_b

    .line 186
    invoke-interface {v1, p0}, LN5/e;->h(LN5/d;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c

    .line 192
    :cond_b
    iget-object v1, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 194
    invoke-virtual {p0}, LN5/j;->g()Landroid/graphics/drawable/Drawable;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/h;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_c
    sget-boolean v1, LN5/j;->B:Z

    .line 203
    if-eqz v1, :cond_d

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 208
    :cond_d
    monitor-exit v0

    .line 209
    return-void

    .line 210
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 212
    const-string v2, "Cannot restart a running request"

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v1

    .line 226
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    throw v1
.end method

.method public final k(Lx5/v;Ljava/lang/Object;Lv5/a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "TR;>;TR;",
            "Lv5/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LN5/j;->h()Z

    .line 4
    move-result p4

    .line 5
    sget-object v0, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 7
    iput-object v0, p0, LN5/j;->t:LN5/j$a;

    .line 9
    iput-object p1, p0, LN5/j;->q:Lx5/v;

    .line 11
    iget-object p1, p0, LN5/j;->f:Lcom/bumptech/glide/d;

    .line 13
    iget p1, p1, Lcom/bumptech/glide/d;->i:I

    .line 15
    const/4 v0, 0x3

    .line 16
    if-gt p1, v0, :cond_0

    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    iget-object p1, p0, LN5/j;->g:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    sget p1, LQ5/h;->a:I

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    :cond_0
    iget-object p1, p0, LN5/j;->d:LN5/e;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p1, p0}, LN5/e;->e(LN5/d;)V

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, LN5/j;->z:Z

    .line 41
    const/4 v6, 0x0

    .line 42
    :try_start_0
    iget-object v0, p0, LN5/j;->n:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    .line 50
    move v8, v6

    .line 51
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, LN5/g;

    .line 64
    iget-object v2, p0, LN5/j;->g:Ljava/lang/Object;

    .line 66
    iget-object v3, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 68
    move-object v0, v9

    .line 69
    move-object v1, p2

    .line 70
    move-object v4, p3

    .line 71
    move v5, p4

    .line 72
    invoke-interface/range {v0 .. v5}, LN5/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lv5/a;Z)Z

    .line 75
    move-result v0

    .line 76
    or-int/2addr v0, v8

    .line 77
    instance-of v1, v9, LN5/c;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    check-cast v9, LN5/c;

    .line 83
    invoke-virtual {v9}, LN5/c;->c()Z

    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    :cond_2
    move v8, v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v8, v6

    .line 93
    :cond_4
    iget-object v0, p0, LN5/j;->c:LN5/g;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    iget-object v2, p0, LN5/j;->g:Ljava/lang/Object;

    .line 99
    iget-object v3, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 101
    move-object v1, p2

    .line 102
    move-object v4, p3

    .line 103
    move v5, p4

    .line 104
    invoke-interface/range {v0 .. v5}, LN5/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lv5/a;Z)Z

    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move p1, v6

    .line 112
    :goto_1
    or-int/2addr p1, v8

    .line 113
    if-nez p1, :cond_6

    .line 115
    iget-object p1, p0, LN5/j;->o:LO5/d;

    .line 117
    invoke-interface {p1, p3}, LO5/d;->b(Lv5/a;)LO5/c;

    .line 120
    move-result-object p1

    .line 121
    iget-object p3, p0, LN5/j;->m:Lcom/bumptech/glide/request/target/h;

    .line 123
    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/target/h;->onResourceReady(Ljava/lang/Object;LO5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_6
    iput-boolean v6, p0, LN5/j;->z:Z

    .line 128
    return-void

    .line 129
    :goto_2
    iput-boolean v6, p0, LN5/j;->z:Z

    .line 131
    throw p1
.end method

.method public final l(Lx5/v;Lv5/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/v<",
            "*>;",
            "Lv5/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    iget-object v2, p0, LN5/j;->a:LR5/d$a;

    .line 7
    invoke-virtual {v2}, LR5/d$a;->a()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, LN5/j;->b:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v2, p0, LN5/j;->r:Lx5/m$d;

    .line 16
    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lx5/r;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p3, p0, LN5/j;->h:Ljava/lang/Class;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p3, " inside, but instead got null."

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lx5/r;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, v4}, LN5/j;->i(Lx5/r;I)V

    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    invoke-interface {p1}, Lx5/v;->get()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v5, p0, LN5/j;->h:Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, LN5/j;->d:LN5/e;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v0, p0}, LN5/e;->i(LN5/d;)Z

    .line 77
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v2, p0, LN5/j;->q:Lx5/v;

    .line 83
    sget-object p2, LN5/j$a;->COMPLETE:LN5/j$a;

    .line 85
    iput-object p2, p0, LN5/j;->t:LN5/j$a;

    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, LN5/j;->s:Lx5/m;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {p1}, Lx5/m;->e(Lx5/v;)V

    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v1, p2, p3}, LN5/j;->k(Lx5/v;Ljava/lang/Object;Lv5/a;Z)V

    .line 104
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v2, p0, LN5/j;->q:Lx5/v;

    .line 108
    new-instance p2, Lx5/r;

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, LN5/j;->h:Ljava/lang/Class;

    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, " but instead got "

    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string v0, ""

    .line 134
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "{"

    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, "} inside Resource{"

    .line 147
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "}."

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    if-eqz v1, :cond_6

    .line 160
    const-string v0, ""

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 165
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lx5/r;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, p2, v4}, LN5/j;->i(Lx5/r;I)V

    .line 178
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, LN5/j;->s:Lx5/m;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-static {p1}, Lx5/m;->e(Lx5/v;)V

    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v2, :cond_7

    .line 193
    iget-object p2, p0, LN5/j;->s:Lx5/m;

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v2}, Lx5/m;->e(Lx5/v;)V

    .line 201
    :cond_7
    throw p1
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LN5/j;->isRunning()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, LN5/j;->clear()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LN5/j;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LN5/j;->g:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LN5/j;->h:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "[model="

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", transcodeClass="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "]"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
