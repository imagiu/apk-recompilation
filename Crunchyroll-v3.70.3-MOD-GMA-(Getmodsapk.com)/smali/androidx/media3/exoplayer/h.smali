.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LG2/x$a;
.implements LK2/C$a;
.implements Landroidx/media3/exoplayer/m$d;
.implements Landroidx/media3/exoplayer/e$a;
.implements Landroidx/media3/exoplayer/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;,
        Landroidx/media3/exoplayer/h$a;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$f;
    }
.end annotation


# static fields
.field public static final W:J


# instance fields
.field public A:Landroidx/media3/exoplayer/h$d;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Landroidx/media3/exoplayer/h$g;

.field public O:J

.field public P:J

.field public Q:I

.field public R:Z

.field public S:Lr2/g;

.field public T:J

.field public U:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public V:Lh2/L;

.field public final b:[Landroidx/media3/exoplayer/o;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Landroidx/media3/exoplayer/p;

.field public final e:LK2/C;

.field public final f:LK2/D;

.field public final g:Landroidx/media3/exoplayer/i;

.field public final h:LL2/c;

.field public final i:Lk2/m;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lh2/L$d;

.field public final m:Lh2/L$b;

.field public final n:J

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/e;

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lk2/d;

.field public final s:Landroidx/media3/exoplayer/h$e;

.field public final t:Landroidx/media3/exoplayer/l;

.field public final u:Landroidx/media3/exoplayer/m;

.field public final v:Lr2/B;

.field public final w:J

.field public final x:Ls2/S;

.field public y:Lr2/V;

.field public z:Lr2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lk2/J;->f0(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/h;->W:J

    .line 9
    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/o;LK2/C;LK2/D;Landroidx/media3/exoplayer/i;LL2/c;IZLs2/a;Lr2/V;Lr2/e;JZLandroid/os/Looper;Lk2/A;Lcom/google/android/material/search/k;Ls2/S;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    move-object/from16 v5, p8

    .line 10
    move-object/from16 v6, p15

    .line 12
    move-object/from16 v7, p17

    .line 14
    sget-object v8, Landroidx/media3/exoplayer/ExoPlayer$c;->b:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object/from16 v9, p16

    .line 21
    iput-object v9, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/h$e;

    .line 23
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 25
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->e:LK2/C;

    .line 27
    move-object v9, p3

    .line 28
    iput-object v9, v1, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 30
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 32
    iput-object v4, v1, Landroidx/media3/exoplayer/h;->h:LL2/c;

    .line 34
    move/from16 v10, p6

    .line 36
    iput v10, v1, Landroidx/media3/exoplayer/h;->H:I

    .line 38
    move/from16 v10, p7

    .line 40
    iput-boolean v10, v1, Landroidx/media3/exoplayer/h;->I:Z

    .line 42
    move-object/from16 v10, p9

    .line 44
    iput-object v10, v1, Landroidx/media3/exoplayer/h;->y:Lr2/V;

    .line 46
    move-object/from16 v10, p10

    .line 48
    iput-object v10, v1, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 50
    move-wide/from16 v10, p11

    .line 52
    iput-wide v10, v1, Landroidx/media3/exoplayer/h;->w:J

    .line 54
    move/from16 v10, p13

    .line 56
    iput-boolean v10, v1, Landroidx/media3/exoplayer/h;->C:Z

    .line 58
    iput-object v6, v1, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 60
    iput-object v7, v1, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 62
    iput-object v8, v1, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    iput-wide v10, v1, Landroidx/media3/exoplayer/h;->T:J

    .line 71
    iput-wide v10, v1, Landroidx/media3/exoplayer/h;->F:J

    .line 73
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/i;->h(Ls2/S;)J

    .line 76
    move-result-wide v10

    .line 77
    iput-wide v10, v1, Landroidx/media3/exoplayer/h;->n:J

    .line 79
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/i;->d(Ls2/S;)Z

    .line 82
    move-result v3

    .line 83
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->o:Z

    .line 85
    sget-object v3, Lh2/L;->a:Lh2/L$a;

    .line 87
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->V:Lh2/L;

    .line 89
    invoke-static {p3}, Lr2/P;->i(LK2/D;)Lr2/P;

    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 95
    new-instance v8, Landroidx/media3/exoplayer/h$d;

    .line 97
    invoke-direct {v8, v3}, Landroidx/media3/exoplayer/h$d;-><init>(Lr2/P;)V

    .line 100
    iput-object v8, v1, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 102
    array-length v3, v0

    .line 103
    new-array v3, v3, [Landroidx/media3/exoplayer/p;

    .line 105
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 107
    invoke-virtual {p2}, LK2/C;->G()Landroidx/media3/exoplayer/p$a;

    .line 110
    move-result-object v3

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_0
    array-length v9, v0

    .line 113
    if-ge v8, v9, :cond_1

    .line 115
    aget-object v9, v0, v8

    .line 117
    invoke-interface {v9, v8, v7, v6}, Landroidx/media3/exoplayer/o;->r(ILs2/S;Lk2/A;)V

    .line 120
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 122
    aget-object v10, v0, v8

    .line 124
    invoke-interface {v10}, Landroidx/media3/exoplayer/o;->u()Landroidx/media3/exoplayer/c;

    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v8

    .line 130
    if-eqz v3, :cond_0

    .line 132
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 134
    aget-object v9, v9, v8

    .line 136
    check-cast v9, Landroidx/media3/exoplayer/c;

    .line 138
    iget-object v10, v9, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 140
    monitor-enter v10

    .line 141
    :try_start_0
    iput-object v3, v9, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/p$a;

    .line 143
    monitor-exit v10

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/e;

    .line 153
    invoke-direct {v0, p0, v6}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/e$a;Lk2/A;)V

    .line 156
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 165
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 171
    new-instance v0, Lh2/L$d;

    .line 173
    invoke-direct {v0}, Lh2/L$d;-><init>()V

    .line 176
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 178
    new-instance v0, Lh2/L$b;

    .line 180
    invoke-direct {v0}, Lh2/L$b;-><init>()V

    .line 183
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 185
    invoke-virtual {p2, p0, v4}, LK2/C;->H(LK2/C$a;LL2/c;)V

    .line 188
    const/4 v0, 0x1

    .line 189
    iput-boolean v0, v1, Landroidx/media3/exoplayer/h;->R:Z

    .line 191
    const/4 v0, 0x0

    .line 192
    move-object/from16 v2, p14

    .line 194
    invoke-virtual {v6, v2, v0}, Lk2/A;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Landroidx/media3/exoplayer/l;

    .line 200
    new-instance v3, Lcom/google/android/material/search/j;

    .line 202
    invoke-direct {v3, p0}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    .line 205
    invoke-direct {v2, v5, v0, v3}, Landroidx/media3/exoplayer/l;-><init>(Ls2/a;Lk2/m;Lcom/google/android/material/search/j;)V

    .line 208
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 210
    new-instance v2, Landroidx/media3/exoplayer/m;

    .line 212
    invoke-direct {v2, p0, v5, v0, v7}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/m$d;Ls2/a;Lk2/m;Ls2/S;)V

    .line 215
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 217
    new-instance v0, Landroid/os/HandlerThread;

    .line 219
    const-string v2, "ExoPlayer:Playback"

    .line 221
    const/16 v3, -0x10

    .line 223
    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 226
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 231
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 237
    invoke-virtual {v6, v0, p0}, Lk2/A;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 243
    return-void
.end method

.method public static H(Lh2/L;Landroidx/media3/exoplayer/h$g;ZIZLh2/L$d;Lh2/L$b;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/L;",
            "Landroidx/media3/exoplayer/h$g;",
            "ZIZ",
            "Lh2/L$d;",
            "Lh2/L$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/h$g;->a:Lh2/L;

    .line 7
    invoke-virtual {p0}, Lh2/L;->q()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Landroidx/media3/exoplayer/h$g;->b:I

    .line 26
    iget-wide v5, v0, Landroidx/media3/exoplayer/h$g;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lh2/L;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    if-eq v2, v11, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lh2/L$b;->f:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Lh2/L$b;->c:I

    .line 65
    const-wide/16 v3, 0x0

    .line 67
    move-object/from16 v12, p5

    .line 69
    invoke-virtual {v10, v2, v12, v3, v4}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lh2/L$d;->n:I

    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-virtual {v10, v3}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 80
    move-result v3

    .line 81
    if-ne v2, v3, :cond_3

    .line 83
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v1, v8}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 88
    move-result-object v1

    .line 89
    iget v3, v1, Lh2/L$b;->c:I

    .line 91
    iget-wide v4, v0, Landroidx/media3/exoplayer/h$g;->c:J

    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p5

    .line 96
    move-object/from16 v2, p6

    .line 98
    invoke-virtual/range {v0 .. v5}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 101
    move-result-object v1

    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    move-object/from16 v12, p5

    .line 105
    if-eqz p2, :cond_5

    .line 107
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    move-object/from16 v0, p5

    .line 111
    move-object/from16 v1, p6

    .line 113
    move/from16 v2, p3

    .line 115
    move/from16 v3, p4

    .line 117
    move-object v5, v10

    .line 118
    move-object v6, p0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->I(Lh2/L$d;Lh2/L$b;IZLjava/lang/Object;Lh2/L;Lh2/L;)I

    .line 122
    move-result v3

    .line 123
    if-eq v3, v11, :cond_5

    .line 125
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    move-object v0, p0

    .line 131
    move-object/from16 v1, p5

    .line 133
    move-object/from16 v2, p6

    .line 135
    invoke-virtual/range {v0 .. v5}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static I(Lh2/L$d;Lh2/L$b;IZLjava/lang/Object;Lh2/L;Lh2/L;)I
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v0, p4

    .line 6
    move-object/from16 v8, p5

    .line 8
    move-object/from16 v9, p6

    .line 10
    invoke-virtual {v8, v0, v7}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 13
    move-result-object v1

    .line 14
    iget v1, v1, Lh2/L$b;->c:I

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v8, v1, p0, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lh2/L$d;->a:Ljava/lang/Object;

    .line 24
    const/4 v10, 0x0

    .line 25
    move v4, v10

    .line 26
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lh2/L;->p()I

    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 32
    invoke-virtual {v9, v4, p0, v2, v3}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 35
    move-result-object v5

    .line 36
    iget-object v5, v5, Lh2/L$d;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    return v4

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8, v0}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual/range {p5 .. p5}, Lh2/L;->i()I

    .line 55
    move-result v11

    .line 56
    const/4 v12, -0x1

    .line 57
    move v1, v0

    .line 58
    move v13, v10

    .line 59
    move v14, v12

    .line 60
    :goto_1
    if-ge v13, v11, :cond_3

    .line 62
    if-ne v14, v12, :cond_3

    .line 64
    move-object/from16 v0, p5

    .line 66
    move-object/from16 v2, p1

    .line 68
    move-object v3, p0

    .line 69
    move/from16 v4, p2

    .line 71
    move/from16 v5, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, Lh2/L;->d(ILh2/L$b;Lh2/L$d;IZ)I

    .line 76
    move-result v1

    .line 77
    if-ne v1, v12, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v8, v1}, Lh2/L;->m(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 87
    move-result v14

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    if-ne v14, v12, :cond_4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v9, v14, v7, v10}, Lh2/L;->g(ILh2/L$b;Z)Lh2/L$b;

    .line 97
    move-result-object v0

    .line 98
    iget v12, v0, Lh2/L$b;->c:I

    .line 100
    :goto_3
    return v12
.end method

.method public static P(Landroidx/media3/exoplayer/o;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->k()V

    .line 4
    instance-of v0, p0, LJ2/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, LJ2/h;

    .line 10
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 12
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 15
    iput-wide p1, p0, LJ2/h;->L:J

    .line 17
    :cond_0
    return-void
.end method

.method public static t(Landroidx/media3/exoplayer/o;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getState()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Landroidx/media3/exoplayer/h;->D(ZZZZ)V

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 8
    array-length v2, v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 13
    aget-object v2, v2, v0

    .line 15
    check-cast v2, Landroidx/media3/exoplayer/c;

    .line 17
    iget-object v3, v2, Landroidx/media3/exoplayer/c;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    iput-object v4, v2, Landroidx/media3/exoplayer/c;->r:Landroidx/media3/exoplayer/p$a;

    .line 23
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 41
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/i;->m(Ls2/S;)V

    .line 44
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->Z(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 54
    :cond_1
    monitor-enter p0

    .line 55
    :try_start_5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->B:Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/HandlerThread;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 73
    :cond_2
    monitor-enter p0

    .line 74
    :try_start_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->B:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 83
    throw v0
.end method

.method public final B(IILG2/V;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 15
    if-gt p1, p2, :cond_0

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 30
    iput-object p3, v0, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/m;->g(II)V

    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 42
    return-void
.end method

.method public final C()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lh2/D;->a:F

    .line 11
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 13
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 15
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    if-eqz v4, :cond_e

    .line 22
    iget-boolean v5, v4, Landroidx/media3/exoplayer/k;->d:Z

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_9

    .line 28
    :cond_0
    iget-object v5, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 30
    iget-object v5, v5, Lr2/P;->a:Lh2/L;

    .line 32
    invoke-virtual {v4, v0, v5}, Landroidx/media3/exoplayer/k;->h(FLh2/L;)LK2/D;

    .line 35
    move-result-object v5

    .line 36
    iget-object v6, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 38
    iget-object v6, v6, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 40
    if-ne v4, v6, :cond_1

    .line 42
    move-object v13, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v3

    .line 45
    :goto_1
    iget-object v3, v4, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 47
    const/16 v18, 0x0

    .line 49
    if-eqz v3, :cond_6

    .line 51
    iget-object v6, v3, LK2/D;->c:[LK2/x;

    .line 53
    array-length v6, v6

    .line 54
    iget-object v7, v5, LK2/D;->c:[LK2/x;

    .line 56
    array-length v8, v7

    .line 57
    if-eq v6, v8, :cond_2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move/from16 v6, v18

    .line 62
    :goto_2
    array-length v8, v7

    .line 63
    if-ge v6, v8, :cond_4

    .line 65
    invoke-virtual {v5, v3, v6}, LK2/D;->a(LK2/D;I)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-ne v4, v1, :cond_5

    .line 77
    move/from16 v2, v18

    .line 79
    :cond_5
    iget-object v4, v4, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 81
    move-object v3, v13

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 84
    if-eqz v2, :cond_d

    .line 86
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 88
    iget-object v8, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 90
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 93
    move-result v16

    .line 94
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 96
    array-length v0, v0

    .line 97
    new-array v6, v0, [Z

    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 104
    iget-wide v14, v0, Lr2/P;->s:J

    .line 106
    move-object v12, v8

    .line 107
    move-object/from16 v17, v6

    .line 109
    invoke-virtual/range {v12 .. v17}, Landroidx/media3/exoplayer/k;->a(LK2/D;JZ[Z)J

    .line 112
    move-result-wide v12

    .line 113
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 115
    iget v1, v0, Lr2/P;->e:I

    .line 117
    if-eq v1, v9, :cond_7

    .line 119
    iget-wide v0, v0, Lr2/P;->s:J

    .line 121
    cmp-long v0, v12, v0

    .line 123
    if-eqz v0, :cond_7

    .line 125
    const/4 v14, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move/from16 v14, v18

    .line 129
    :goto_4
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 131
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 133
    iget-wide v4, v0, Lr2/P;->c:J

    .line 135
    iget-wide v2, v0, Lr2/P;->d:J

    .line 137
    const/4 v15, 0x5

    .line 138
    move-object/from16 v0, p0

    .line 140
    move-wide/from16 v16, v2

    .line 142
    move-wide v2, v12

    .line 143
    move-object/from16 v19, v6

    .line 145
    move-wide/from16 v6, v16

    .line 147
    move-object v11, v8

    .line 148
    move v8, v14

    .line 149
    move v9, v15

    .line 150
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 156
    if-eqz v14, :cond_8

    .line 158
    invoke-virtual {v10, v12, v13}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 161
    :cond_8
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 163
    array-length v0, v0

    .line 164
    new-array v0, v0, [Z

    .line 166
    move/from16 v1, v18

    .line 168
    :goto_5
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 170
    array-length v3, v2

    .line 171
    if-ge v1, v3, :cond_b

    .line 173
    aget-object v2, v2, v1

    .line 175
    invoke-static {v2}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 178
    move-result v3

    .line 179
    aput-boolean v3, v0, v1

    .line 181
    iget-object v4, v11, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 183
    aget-object v4, v4, v1

    .line 185
    if-eqz v3, :cond_a

    .line 187
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 190
    move-result-object v3

    .line 191
    if-eq v4, v3, :cond_9

    .line 193
    invoke-virtual {v10, v2}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/o;)V

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    aget-boolean v3, v19, v1

    .line 199
    if-eqz v3, :cond_a

    .line 201
    iget-wide v3, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 203
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/o;->C(J)V

    .line 206
    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 211
    invoke-virtual {v10, v0, v1, v2}, Landroidx/media3/exoplayer/h;->h([ZJ)V

    .line 214
    :cond_c
    :goto_7
    const/4 v0, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 218
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 221
    iget-boolean v0, v4, Landroidx/media3/exoplayer/k;->d:Z

    .line 223
    if-eqz v0, :cond_c

    .line 225
    iget-object v0, v4, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 227
    iget-wide v0, v0, Lr2/D;->b:J

    .line 229
    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 231
    iget-wide v6, v4, Landroidx/media3/exoplayer/k;->o:J

    .line 233
    sub-long/2addr v2, v6

    .line 234
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    move-result-wide v6

    .line 238
    iget-object v0, v4, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    .line 240
    array-length v0, v0

    .line 241
    new-array v9, v0, [Z

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/k;->a(LK2/D;JZ[Z)J

    .line 247
    goto :goto_7

    .line 248
    :goto_8
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 251
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 253
    iget v0, v0, Lr2/P;->e:I

    .line 255
    const/4 v1, 0x4

    .line 256
    if-eq v0, v1, :cond_e

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->h0()V

    .line 264
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-interface {v0, v1}, Lk2/m;->k(I)Z

    .line 270
    :cond_e
    :goto_9
    return-void
.end method

.method public final D(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lk2/m;->l(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/h;->j0(ZZ)V

    .line 17
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 19
    iput-boolean v3, v0, Landroidx/media3/exoplayer/e;->g:Z

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 23
    iget-boolean v5, v0, Lr2/W;->c:Z

    .line 25
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v0}, Lr2/W;->v()J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lr2/W;->a(J)V

    .line 34
    iput-boolean v3, v0, Lr2/W;->c:Z

    .line 36
    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 41
    iput-wide v5, v1, Landroidx/media3/exoplayer/h;->O:J

    .line 43
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 45
    array-length v6, v5

    .line 46
    move v7, v3

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 49
    aget-object v0, v5, v7

    .line 51
    :try_start_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/o;)V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :goto_1
    const-string v8, "Disable failed."

    .line 60
    invoke-static {v8, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_3

    .line 68
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 70
    array-length v6, v5

    .line 71
    move v7, v3

    .line 72
    :goto_3
    if-ge v7, v6, :cond_3

    .line 74
    aget-object v0, v5, v7

    .line 76
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 78
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 84
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/o;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_4

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v8, v0

    .line 90
    const-string v0, "Reset failed."

    .line 92
    invoke-static {v0, v8}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iput v3, v1, Landroidx/media3/exoplayer/h;->M:I

    .line 100
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 102
    iget-object v5, v0, Lr2/P;->b:LG2/y$b;

    .line 104
    iget-wide v6, v0, Lr2/P;->s:J

    .line 106
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 108
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 110
    invoke-virtual {v0}, LG2/y$b;->b()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 116
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 118
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 120
    iget-object v9, v0, Lr2/P;->b:LG2/y$b;

    .line 122
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 124
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_5

    .line 130
    iget-object v9, v9, LG2/y$b;->a:Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v9, v8}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lh2/L$b;->f:Z

    .line 138
    if-eqz v0, :cond_4

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 143
    iget-wide v8, v0, Lr2/P;->s:J

    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 148
    iget-wide v8, v0, Lr2/P;->c:J

    .line 150
    :goto_6
    if-eqz p2, :cond_6

    .line 152
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 154
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 156
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 158
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->k(Lh2/L;)Landroid/util/Pair;

    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    check-cast v5, LG2/y$b;

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v6

    .line 174
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 176
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 178
    invoke-virtual {v5, v0}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    if-nez v0, :cond_6

    .line 189
    :goto_7
    move-wide/from16 v28, v6

    .line 191
    move-wide v9, v8

    .line 192
    goto :goto_8

    .line 193
    :cond_6
    move v4, v3

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 197
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->b()V

    .line 200
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->G:Z

    .line 202
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 204
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 206
    if-eqz p3, :cond_9

    .line 208
    instance-of v6, v0, Lr2/S;

    .line 210
    if-eqz v6, :cond_9

    .line 212
    check-cast v0, Lr2/S;

    .line 214
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 216
    iget-object v6, v6, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 218
    iget-object v7, v0, Lr2/S;->m:[Lh2/L;

    .line 220
    array-length v8, v7

    .line 221
    new-array v8, v8, [Lh2/L;

    .line 223
    move v11, v3

    .line 224
    :goto_9
    array-length v12, v7

    .line 225
    if-ge v11, v12, :cond_7

    .line 227
    new-instance v12, Lr2/Q;

    .line 229
    aget-object v13, v7, v11

    .line 231
    invoke-direct {v12, v13}, Lr2/Q;-><init>(Lh2/L;)V

    .line 234
    aput-object v12, v8, v11

    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_7
    new-instance v7, Lr2/S;

    .line 241
    iget-object v0, v0, Lr2/S;->n:[Ljava/lang/Object;

    .line 243
    invoke-direct {v7, v8, v0, v6}, Lr2/S;-><init>([Lh2/L;[Ljava/lang/Object;LG2/V;)V

    .line 246
    iget v0, v5, LG2/y$b;->b:I

    .line 248
    const/4 v6, -0x1

    .line 249
    if-eq v0, v6, :cond_8

    .line 251
    iget-object v0, v5, LG2/y$b;->a:Ljava/lang/Object;

    .line 253
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 255
    invoke-virtual {v7, v0, v6}, Lr2/a;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 258
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 260
    iget v0, v0, Lh2/L$b;->c:I

    .line 262
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 264
    const-wide/16 v11, 0x0

    .line 266
    invoke-virtual {v7, v0, v6, v11, v12}, Lr2/a;->n(ILh2/L$d;J)Lh2/L$d;

    .line 269
    invoke-virtual {v6}, Lh2/L$d;->a()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 275
    new-instance v0, LG2/y$b;

    .line 277
    iget-object v6, v5, LG2/y$b;->a:Ljava/lang/Object;

    .line 279
    iget-wide v11, v5, LG2/y$b;->d:J

    .line 281
    invoke-direct {v0, v11, v12, v6}, LG2/y$b;-><init>(JLjava/lang/Object;)V

    .line 284
    move-object/from16 v19, v0

    .line 286
    goto :goto_b

    .line 287
    :cond_8
    :goto_a
    move-object/from16 v19, v5

    .line 289
    goto :goto_b

    .line 290
    :cond_9
    move-object v7, v0

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    new-instance v0, Lr2/P;

    .line 294
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 296
    iget v13, v5, Lr2/P;->e:I

    .line 298
    if-eqz p4, :cond_a

    .line 300
    :goto_c
    move-object v14, v2

    .line 301
    goto :goto_d

    .line 302
    :cond_a
    iget-object v2, v5, Lr2/P;->f:Lr2/g;

    .line 304
    goto :goto_c

    .line 305
    :goto_d
    if-eqz v4, :cond_b

    .line 307
    sget-object v2, LG2/d0;->d:LG2/d0;

    .line 309
    :goto_e
    move-object/from16 v16, v2

    .line 311
    goto :goto_f

    .line 312
    :cond_b
    iget-object v2, v5, Lr2/P;->h:LG2/d0;

    .line 314
    goto :goto_e

    .line 315
    :goto_f
    if-eqz v4, :cond_c

    .line 317
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 319
    :goto_10
    move-object/from16 v17, v2

    .line 321
    goto :goto_11

    .line 322
    :cond_c
    iget-object v2, v5, Lr2/P;->i:LK2/D;

    .line 324
    goto :goto_10

    .line 325
    :goto_11
    if-eqz v4, :cond_d

    .line 327
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 330
    move-result-object v2

    .line 331
    :goto_12
    move-object/from16 v18, v2

    .line 333
    goto :goto_13

    .line 334
    :cond_d
    iget-object v2, v5, Lr2/P;->j:Ljava/util/List;

    .line 336
    goto :goto_12

    .line 337
    :goto_13
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 339
    iget-boolean v4, v2, Lr2/P;->l:Z

    .line 341
    move/from16 v20, v4

    .line 343
    iget v4, v2, Lr2/P;->m:I

    .line 345
    move/from16 v21, v4

    .line 347
    iget v4, v2, Lr2/P;->n:I

    .line 349
    move/from16 v22, v4

    .line 351
    iget-object v2, v2, Lr2/P;->o:Lh2/D;

    .line 353
    move-object/from16 v23, v2

    .line 355
    const/4 v15, 0x0

    .line 356
    const-wide/16 v26, 0x0

    .line 358
    const-wide/16 v30, 0x0

    .line 360
    const/16 v32, 0x0

    .line 362
    move-object v6, v0

    .line 363
    move-object/from16 v8, v19

    .line 365
    move-wide/from16 v11, v28

    .line 367
    move-wide/from16 v24, v28

    .line 369
    invoke-direct/range {v6 .. v32}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 372
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 374
    if-eqz p3, :cond_11

    .line 376
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 378
    iget-object v2, v0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_f

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    move v4, v3

    .line 392
    :goto_14
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 397
    move-result v5

    .line 398
    if-ge v4, v5, :cond_e

    .line 400
    iget-object v5, v0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 402
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/media3/exoplayer/k;

    .line 408
    invoke-virtual {v5}, Landroidx/media3/exoplayer/k;->g()V

    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 413
    goto :goto_14

    .line 414
    :cond_e
    iput-object v2, v0, Landroidx/media3/exoplayer/l;->p:Ljava/util/List;

    .line 416
    :cond_f
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 418
    iget-object v4, v2, Landroidx/media3/exoplayer/m;->f:Ljava/util/HashMap;

    .line 420
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v5

    .line 428
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_10

    .line 434
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    move-object v6, v0

    .line 439
    check-cast v6, Landroidx/media3/exoplayer/m$b;

    .line 441
    :try_start_2
    iget-object v0, v6, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 443
    iget-object v7, v6, Landroidx/media3/exoplayer/m$b;->b:LG2/y$c;

    .line 445
    invoke-interface {v0, v7}, LG2/y;->e(LG2/y$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 448
    goto :goto_16

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const-string v7, "Failed to release child source."

    .line 452
    invoke-static {v7, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 455
    :goto_16
    iget-object v0, v6, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 457
    iget-object v7, v6, Landroidx/media3/exoplayer/m$b;->c:Landroidx/media3/exoplayer/m$a;

    .line 459
    invoke-interface {v0, v7}, LG2/y;->f(LG2/F;)V

    .line 462
    iget-object v0, v6, Landroidx/media3/exoplayer/m$b;->a:LG2/y;

    .line 464
    invoke-interface {v0, v7}, LG2/y;->k(Lx2/f;)V

    .line 467
    goto :goto_15

    .line 468
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 471
    iget-object v0, v2, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 473
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 476
    iput-boolean v3, v2, Landroidx/media3/exoplayer/m;->k:Z

    .line 478
    :cond_11
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 9
    iget-boolean v0, v0, Lr2/D;->h:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->D:Z

    .line 22
    return-void
.end method

.method public final F(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Landroidx/media3/exoplayer/k;->o:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->O:J

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 23
    invoke-virtual {v1, p1, p2}, Lr2/W;->a(J)V

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 28
    array-length p2, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v2, p2, :cond_2

    .line 33
    aget-object v3, p1, v2

    .line 35
    invoke-static {v3}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    iget-wide v4, p0, Landroidx/media3/exoplayer/h;->O:J

    .line 43
    invoke-interface {v3, v4, v5}, Landroidx/media3/exoplayer/o;->C(J)V

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 51
    :goto_3
    if-eqz p1, :cond_5

    .line 53
    iget-object p2, p1, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 55
    iget-object p2, p2, LK2/D;->c:[LK2/x;

    .line 57
    array-length v0, p2

    .line 58
    move v2, v1

    .line 59
    :goto_4
    if-ge v2, v0, :cond_4

    .line 61
    aget-object v3, p2, v2

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v3}, LK2/x;->l()V

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    return-void
.end method

.method public final G(Lh2/L;Lh2/L;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lh2/L;->q()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p2

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    if-gez p2, :cond_1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/h$c;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 3
    iget v0, v0, Lr2/P;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/h;->W:J

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 22
    invoke-interface {v0, p1, p2}, Lk2/m;->j(J)Z

    .line 25
    return-void
.end method

.method public final K(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 7
    iget-object v0, v0, Lr2/D;->a:LG2/y$b;

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 11
    iget-wide v3, v1, Lr2/P;->s:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->M(LG2/y$b;JZZ)J

    .line 20
    move-result-wide v3

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 23
    iget-wide v1, v1, Lr2/P;->s:J

    .line 25
    cmp-long v1, v3, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 31
    iget-wide v5, v1, Lr2/P;->c:J

    .line 33
    iget-wide v7, v1, Lr2/P;->d:J

    .line 35
    const/4 v10, 0x5

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 45
    :cond_0
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/h$g;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 11
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 13
    iget-object v1, v1, Lr2/P;->a:Lh2/L;

    .line 15
    iget v4, v11, Landroidx/media3/exoplayer/h;->H:I

    .line 17
    iget-boolean v5, v11, Landroidx/media3/exoplayer/h;->I:Z

    .line 19
    iget-object v6, v11, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 21
    iget-object v7, v11, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->H(Lh2/L;Landroidx/media3/exoplayer/h$g;ZIZLh2/L$d;Lh2/L$b;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v6, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 42
    iget-object v6, v6, Lr2/P;->a:Lh2/L;

    .line 44
    invoke-virtual {v11, v6}, Landroidx/media3/exoplayer/h;->k(Lh2/L;)Landroid/util/Pair;

    .line 47
    move-result-object v6

    .line 48
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, LG2/y$b;

    .line 52
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v6, Ljava/lang/Long;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v6, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 62
    iget-object v6, v6, Lr2/P;->a:Lh2/L;

    .line 64
    invoke-virtual {v6}, Lh2/L;->q()Z

    .line 67
    move-result v6

    .line 68
    xor-int/2addr v6, v8

    .line 69
    move v10, v6

    .line 70
    move-wide v14, v12

    .line 71
    move-wide v12, v4

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v12

    .line 84
    iget-wide v9, v0, Landroidx/media3/exoplayer/h$g;->c:J

    .line 86
    cmp-long v9, v9, v4

    .line 88
    if-nez v9, :cond_1

    .line 90
    move-wide v9, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-wide v9, v12

    .line 93
    :goto_0
    iget-object v14, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 95
    iget-object v15, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 97
    iget-object v15, v15, Lr2/P;->a:Lh2/L;

    .line 99
    invoke-virtual {v14, v15, v6, v12, v13}, Landroidx/media3/exoplayer/l;->p(Lh2/L;Ljava/lang/Object;J)LG2/y$b;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, LG2/y$b;->b()Z

    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 109
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 111
    iget-object v4, v4, Lr2/P;->a:Lh2/L;

    .line 113
    iget-object v5, v6, LG2/y$b;->a:Ljava/lang/Object;

    .line 115
    iget-object v12, v11, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 117
    invoke-virtual {v4, v5, v12}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 120
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 122
    iget v5, v6, LG2/y$b;->b:I

    .line 124
    invoke-virtual {v4, v5}, Lh2/L$b;->e(I)I

    .line 127
    move-result v4

    .line 128
    iget v5, v6, LG2/y$b;->c:I

    .line 130
    if-ne v4, v5, :cond_2

    .line 132
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 134
    iget-object v4, v4, Lh2/L$b;->g:Lh2/b;

    .line 136
    iget-wide v4, v4, Lh2/b;->c:J

    .line 138
    move-wide v12, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-wide v12, v2

    .line 141
    :goto_1
    move-wide v14, v12

    .line 142
    move-wide v12, v9

    .line 143
    move-object v9, v6

    .line 144
    move v10, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-wide v14, v0, Landroidx/media3/exoplayer/h$g;->c:J

    .line 148
    cmp-long v4, v14, v4

    .line 150
    if-nez v4, :cond_4

    .line 152
    move v4, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move v4, v7

    .line 155
    :goto_2
    move-wide v14, v12

    .line 156
    move-wide v12, v9

    .line 157
    move v10, v4

    .line 158
    move-object v9, v6

    .line 159
    :goto_3
    :try_start_0
    iget-object v4, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 161
    iget-object v4, v4, Lr2/P;->a:Lh2/L;

    .line 163
    invoke-virtual {v4}, Lh2/L;->q()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_5

    .line 169
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-wide v7, v14

    .line 174
    goto/16 :goto_b

    .line 176
    :cond_5
    const/4 v0, 0x4

    .line 177
    if-nez v1, :cond_7

    .line 179
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 181
    iget v1, v1, Lr2/P;->e:I

    .line 183
    if-eq v1, v8, :cond_6

    .line 185
    invoke-virtual {v11, v0}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 188
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Landroidx/media3/exoplayer/h;->D(ZZZZ)V

    .line 191
    :goto_4
    move-wide v7, v14

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_7
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 196
    iget-object v1, v1, Lr2/P;->b:LG2/y$b;

    .line 198
    invoke-virtual {v9, v1}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 206
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 208
    if-eqz v1, :cond_8

    .line 210
    iget-boolean v4, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 212
    if-eqz v4, :cond_8

    .line 214
    cmp-long v2, v14, v2

    .line 216
    if-eqz v2, :cond_8

    .line 218
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 220
    iget-object v2, v11, Landroidx/media3/exoplayer/h;->y:Lr2/V;

    .line 222
    invoke-interface {v1, v14, v15, v2}, LG2/x;->b(JLr2/V;)J

    .line 225
    move-result-wide v1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move-wide v1, v14

    .line 228
    :goto_5
    invoke-static {v1, v2}, Lk2/J;->f0(J)J

    .line 231
    move-result-wide v3

    .line 232
    iget-object v5, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 234
    iget-wide v5, v5, Lr2/P;->s:J

    .line 236
    invoke-static {v5, v6}, Lk2/J;->f0(J)J

    .line 239
    move-result-wide v5

    .line 240
    cmp-long v3, v3, v5

    .line 242
    if-nez v3, :cond_a

    .line 244
    iget-object v3, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 246
    iget v4, v3, Lr2/P;->e:I

    .line 248
    const/4 v5, 0x2

    .line 249
    if-eq v4, v5, :cond_9

    .line 251
    const/4 v5, 0x3

    .line 252
    if-ne v4, v5, :cond_a

    .line 254
    :cond_9
    iget-wide v7, v3, Lr2/P;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    const/4 v0, 0x2

    .line 257
    move-object/from16 v1, p0

    .line 259
    move-object v2, v9

    .line 260
    move-wide v3, v7

    .line 261
    move-wide v5, v12

    .line 262
    move v9, v10

    .line 263
    move v10, v0

    .line 264
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 270
    return-void

    .line 271
    :cond_a
    move-wide v3, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-wide v3, v14

    .line 274
    :goto_6
    :try_start_1
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 276
    iget v1, v1, Lr2/P;->e:I

    .line 278
    if-ne v1, v0, :cond_c

    .line 280
    move v6, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move v6, v7

    .line 283
    :goto_7
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 285
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 287
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 289
    if-eq v1, v0, :cond_d

    .line 291
    move v5, v8

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    move v5, v7

    .line 294
    :goto_8
    move-object/from16 v1, p0

    .line 296
    move-object v2, v9

    .line 297
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->M(LG2/y$b;JZZ)J

    .line 300
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    cmp-long v0, v14, v16

    .line 303
    if-eqz v0, :cond_e

    .line 305
    goto :goto_9

    .line 306
    :cond_e
    move v8, v7

    .line 307
    :goto_9
    or-int/2addr v10, v8

    .line 308
    :try_start_2
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 310
    iget-object v4, v0, Lr2/P;->a:Lh2/L;

    .line 312
    iget-object v5, v0, Lr2/P;->b:LG2/y$b;

    .line 314
    const/4 v8, 0x1

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object v2, v4

    .line 318
    move-object v3, v9

    .line 319
    move-wide v6, v12

    .line 320
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->i0(Lh2/L;LG2/y$b;Lh2/L;LG2/y$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 323
    move-wide/from16 v7, v16

    .line 325
    :goto_a
    const/4 v0, 0x2

    .line 326
    move-object/from16 v1, p0

    .line 328
    move-object v2, v9

    .line 329
    move-wide v3, v7

    .line 330
    move-wide v5, v12

    .line 331
    move v9, v10

    .line 332
    move v10, v0

    .line 333
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 339
    return-void

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    move-wide/from16 v7, v16

    .line 343
    :goto_b
    const/4 v14, 0x2

    .line 344
    move-object/from16 v1, p0

    .line 346
    move-object v2, v9

    .line 347
    move-wide v3, v7

    .line 348
    move-wide v5, v12

    .line 349
    move v9, v10

    .line 350
    move v10, v14

    .line 351
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 357
    throw v0
.end method

.method public final M(LG2/y$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->e0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->j0(ZZ)V

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 14
    iget p5, p5, Lr2/P;->e:I

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p5, v2, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 24
    iget-object v2, p5, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 26
    move-object v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 29
    iget-object v4, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 31
    iget-object v4, v4, Lr2/D;->a:LG2/y$b;

    .line 33
    invoke-virtual {p1, v4}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    if-ne v2, v3, :cond_4

    .line 47
    if-eqz v3, :cond_7

    .line 49
    iget-wide v4, v3, Landroidx/media3/exoplayer/k;->o:J

    .line 51
    add-long/2addr v4, p2

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    cmp-long p1, v4, v6

    .line 56
    if-gez p1, :cond_7

    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 60
    array-length p4, p1

    .line 61
    move v2, v0

    .line 62
    :goto_2
    if-ge v2, p4, :cond_5

    .line 64
    aget-object v4, p1, v2

    .line 66
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/o;)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 74
    :goto_3
    iget-object p4, p5, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 76
    if-eq p4, v3, :cond_6

    .line 78
    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->a()Landroidx/media3/exoplayer/k;

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 90
    iput-wide v4, v3, Landroidx/media3/exoplayer/k;->o:J

    .line 92
    array-length p1, p1

    .line 93
    new-array p1, p1, [Z

    .line 95
    iget-object p4, p5, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 97
    invoke-virtual {p4}, Landroidx/media3/exoplayer/k;->e()J

    .line 100
    move-result-wide v4

    .line 101
    invoke-virtual {p0, p1, v4, v5}, Landroidx/media3/exoplayer/h;->h([ZJ)V

    .line 104
    :cond_7
    if-eqz v3, :cond_a

    .line 106
    invoke-virtual {p5, v3}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 109
    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->d:Z

    .line 111
    if-nez p1, :cond_8

    .line 113
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 115
    invoke-virtual {p1, p2, p3}, Lr2/D;->b(J)Lr2/D;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->e:Z

    .line 124
    if-eqz p1, :cond_9

    .line 126
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 128
    invoke-interface {p1, p2, p3}, LG2/x;->h(J)J

    .line 131
    move-result-wide p2

    .line 132
    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->n:J

    .line 134
    sub-long p4, p2, p4

    .line 136
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->o:Z

    .line 138
    invoke-interface {p1, p4, p5, v2}, LG2/x;->s(JZ)V

    .line 141
    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 144
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->b()V

    .line 151
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 154
    :goto_5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 157
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 159
    invoke-interface {p1, v1}, Lk2/m;->k(I)Z

    .line 162
    return-wide p2
.end method

.method public final N(Landroidx/media3/exoplayer/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/n;->f:Landroid/os/Looper;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Landroid/os/Looper;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    monitor-enter p1

    .line 10
    monitor-exit p1

    .line 11
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p1, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/n$b;

    .line 14
    iget v3, p1, Landroidx/media3/exoplayer/n;->d:I

    .line 16
    iget-object v4, p1, Landroidx/media3/exoplayer/n;->e:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/n$b;->n(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->b(Z)V

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 26
    iget p1, p1, Lr2/P;->e:I

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    if-ne p1, v1, :cond_2

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Lk2/m;->k(I)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->b(Z)V

    .line 42
    throw v1

    .line 43
    :cond_1
    const/16 v0, 0xf

    .line 45
    invoke-interface {v2, v0, p1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/n;->f:Landroid/os/Looper;

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v0, "Trying to send message on a dead thread."

    .line 15
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->b(Z)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v0, v2}, Lk2/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk2/B;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LH2/c;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2, p0, p1}, LH2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v1}, Lk2/B;->i(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final Q(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->J:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->J:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->reset()V

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Landroidx/media3/exoplayer/h$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/h$a;->c:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p1, Landroidx/media3/exoplayer/h$a;->b:LG2/V;

    .line 12
    iget-object v3, p1, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/h$g;

    .line 18
    new-instance v1, Lr2/S;

    .line 20
    invoke-direct {v1, v3, v2}, Lr2/S;-><init>(Ljava/util/Collection;LG2/V;)V

    .line 23
    iget v4, p1, Landroidx/media3/exoplayer/h$a;->c:I

    .line 25
    iget-wide v5, p1, Landroidx/media3/exoplayer/h$a;->d:J

    .line 27
    invoke-direct {v0, v1, v4, v5, v6}, Landroidx/media3/exoplayer/h$g;-><init>(Lh2/L;IJ)V

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 34
    iget-object v0, p1, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v1}, Landroidx/media3/exoplayer/m;->g(II)V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v3, v2}, Landroidx/media3/exoplayer/m;->a(ILjava/util/List;LG2/V;)Lh2/L;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 55
    return-void
.end method

.method public final S(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->C:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->D:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public final T(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    invoke-virtual {v0, p4}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 6
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 8
    invoke-virtual {p4, p2, p1, p3}, Lr2/P;->d(IIZ)Lr2/P;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/h;->j0(ZZ)V

    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    iget-object p4, p2, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 26
    iget-object p4, p4, LK2/D;->c:[LK2/x;

    .line 28
    array-length v0, p4

    .line 29
    move v1, p1

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 32
    aget-object v2, p4, v1

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v2, p3}, LK2/x;->o(Z)V

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p2, p2, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->e0()V

    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h0()V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 60
    iget p1, p1, Lr2/P;->e:I

    .line 62
    const/4 p2, 0x3

    .line 63
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 65
    const/4 p4, 0x2

    .line 66
    if-ne p1, p2, :cond_5

    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p1, Landroidx/media3/exoplayer/e;->g:Z

    .line 73
    iget-object p1, p1, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 75
    iget-boolean v0, p1, Lr2/W;->c:Z

    .line 77
    if-nez v0, :cond_4

    .line 79
    iget-object v0, p1, Lr2/W;->b:Lk2/d;

    .line 81
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p1, Lr2/W;->e:J

    .line 87
    iput-boolean p2, p1, Lr2/W;->c:Z

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->c0()V

    .line 92
    invoke-interface {p3, p4}, Lk2/m;->k(I)Z

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne p1, p4, :cond_6

    .line 98
    invoke-interface {p3, p4}, Lk2/m;->k(I)Z

    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final U(Lh2/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1}, Lk2/m;->l(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->i(Lh2/D;)V

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lh2/D;->a:F

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/media3/exoplayer/h;->q(Lh2/D;FZZ)V

    .line 23
    return-void
.end method

.method public final V(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 5
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 9
    iput-object p1, v1, Landroidx/media3/exoplayer/l;->o:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->i(Lh2/L;)V

    .line 14
    return-void
.end method

.method public final W(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/h;->H:I

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 5
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 9
    iput p1, v1, Landroidx/media3/exoplayer/l;->g:I

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->r(Lh2/L;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 25
    return-void
.end method

.method public final X(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 5
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 9
    iput-boolean p1, v1, Landroidx/media3/exoplayer/l;->h:Z

    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->r(Lh2/L;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 25
    return-void
.end method

.method public final Y(LG2/V;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, LG2/V;->a()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_0

    .line 22
    invoke-interface {p1}, LG2/V;->f()LG2/V$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v1}, LG2/V$a;->h(II)LG2/V$a;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iput-object p1, v0, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 39
    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 3
    iget v1, v0, Lr2/P;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->T:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lr2/P;->g(I)Lr2/P;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 23
    :cond_1
    return-void
.end method

.method public final a(LG2/U;)V
    .locals 2

    .line 1
    check-cast p1, LG2/x;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 5
    const/16 v1, 0x9

    .line 7
    invoke-interface {v0, v1, p1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 14
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 3
    iget-boolean v1, v0, Lr2/P;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Lr2/P;->n:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-interface {v0, v1}, Lk2/m;->k(I)Z

    .line 8
    return-void
.end method

.method public final b0(Lh2/L;LG2/y$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LG2/y$b;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 19
    invoke-virtual {p1, p2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lh2/L$b;->c:I

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 27
    invoke-virtual {p1, p2, v0}, Lh2/L;->o(ILh2/L$d;)V

    .line 30
    invoke-virtual {v0}, Lh2/L$d;->a()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-boolean p1, v0, Lh2/L$d;->i:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-wide p1, v0, Lh2/L$d;->f:J

    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long p1, p1, v2

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-interface {v0, v1}, Lk2/m;->k(I)Z

    .line 8
    return-void
.end method

.method public final c0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v1}, LK2/D;->b(I)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    aget-object v3, v2, v1

    .line 24
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->getState()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 31
    aget-object v2, v2, v1

    .line 33
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->start()V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/h$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object p2, v1, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/h$a;->a:Ljava/util/List;

    .line 20
    iget-object p1, p1, Landroidx/media3/exoplayer/h$a;->b:LG2/V;

    .line 22
    invoke-virtual {v1, p2, v0, p1}, Landroidx/media3/exoplayer/m;->a(ILjava/util/List;LG2/V;)Lh2/L;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 30
    return-void
.end method

.method public final d0(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->J:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/media3/exoplayer/h;->D(ZZZZ)V

    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/i;->j(Ls2/S;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 31
    return-void
.end method

.method public final e(LG2/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lk2/B$a;->b()V

    .line 12
    return-void
.end method

.method public final e0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/exoplayer/e;->g:Z

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 8
    iget-boolean v2, v0, Lr2/W;->c:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lr2/W;->v()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lr2/W;->a(J)V

    .line 19
    iput-boolean v1, v0, Lr2/W;->c:Z

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 23
    array-length v2, v0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    aget-object v3, v0, v1

    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->getState()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 41
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->stop()V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 18
    iput-object v1, v0, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 20
    iput-boolean v2, v0, Landroidx/media3/exoplayer/e;->f:Z

    .line 22
    :cond_1
    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->getState()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 29
    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->stop()V

    .line 32
    :cond_2
    invoke-interface {p1}, Landroidx/media3/exoplayer/o;->a()V

    .line 35
    iget p1, p0, Landroidx/media3/exoplayer/h;->M:I

    .line 37
    sub-int/2addr p1, v2

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/h;->M:I

    .line 40
    return-void
.end method

.method public final f0()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 7
    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->G:Z

    .line 9
    if-nez v2, :cond_1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 15
    invoke-interface {v1}, LG2/U;->isLoading()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v11, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 29
    iget-boolean v2, v1, Lr2/P;->g:Z

    .line 31
    if-eq v11, v2, :cond_2

    .line 33
    new-instance v15, Lr2/P;

    .line 35
    move-object v2, v15

    .line 36
    iget-object v3, v1, Lr2/P;->a:Lh2/L;

    .line 38
    iget-object v4, v1, Lr2/P;->b:LG2/y$b;

    .line 40
    iget-wide v5, v1, Lr2/P;->c:J

    .line 42
    iget-wide v7, v1, Lr2/P;->d:J

    .line 44
    iget v9, v1, Lr2/P;->e:I

    .line 46
    iget-object v10, v1, Lr2/P;->f:Lr2/g;

    .line 48
    iget-object v12, v1, Lr2/P;->h:LG2/d0;

    .line 50
    iget-object v13, v1, Lr2/P;->i:LK2/D;

    .line 52
    iget-object v14, v1, Lr2/P;->j:Ljava/util/List;

    .line 54
    move-object/from16 v16, v15

    .line 56
    iget-object v15, v1, Lr2/P;->k:LG2/y$b;

    .line 58
    move-object/from16 v29, v16

    .line 60
    iget-boolean v0, v1, Lr2/P;->l:Z

    .line 62
    move/from16 v16, v0

    .line 64
    iget v0, v1, Lr2/P;->m:I

    .line 66
    move/from16 v17, v0

    .line 68
    iget v0, v1, Lr2/P;->n:I

    .line 70
    move/from16 v18, v0

    .line 72
    iget-object v0, v1, Lr2/P;->o:Lh2/D;

    .line 74
    move-object/from16 v19, v0

    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 v30, v3

    .line 79
    iget-wide v2, v1, Lr2/P;->q:J

    .line 81
    move-wide/from16 v20, v2

    .line 83
    iget-wide v2, v1, Lr2/P;->r:J

    .line 85
    move-wide/from16 v22, v2

    .line 87
    iget-wide v2, v1, Lr2/P;->s:J

    .line 89
    move-wide/from16 v24, v2

    .line 91
    iget-wide v2, v1, Lr2/P;->t:J

    .line 93
    move-wide/from16 v26, v2

    .line 95
    iget-boolean v1, v1, Lr2/P;->p:Z

    .line 97
    move/from16 v28, v1

    .line 99
    move-object v2, v0

    .line 100
    move-object/from16 v3, v30

    .line 102
    invoke-direct/range {v2 .. v28}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 105
    move-object/from16 v0, p0

    .line 107
    move-object/from16 v1, v29

    .line 109
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 111
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 5
    invoke-interface {v0}, Lk2/d;->a()J

    .line 8
    move-result-wide v11

    .line 9
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 11
    const/4 v13, 0x2

    .line 12
    invoke-interface {v0, v13}, Lk2/m;->l(I)V

    .line 15
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 17
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 19
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 22
    move-result v0

    .line 23
    const/4 v15, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/m;->k:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    move-object v14, v10

    .line 39
    move-wide/from16 v16, v11

    .line 41
    const/4 v15, 0x3

    .line 42
    move-wide v11, v5

    .line 43
    goto/16 :goto_1d

    .line 45
    :cond_1
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 47
    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 49
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 55
    if-nez v3, :cond_2

    .line 57
    move v3, v15

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 63
    iget-boolean v3, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 65
    if-eqz v3, :cond_3

    .line 67
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 69
    iget-wide v13, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 71
    sub-long/2addr v1, v13

    .line 72
    invoke-interface {v3, v1, v2}, LG2/U;->u(J)V

    .line 75
    :cond_3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 77
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 83
    iget-boolean v2, v2, Lr2/D;->i:Z

    .line 85
    if-nez v2, :cond_b

    .line 87
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->f()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 95
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 97
    iget-wide v1, v1, Lr2/D;->e:J

    .line 99
    cmp-long v1, v1, v5

    .line 101
    if-eqz v1, :cond_b

    .line 103
    iget v0, v0, Landroidx/media3/exoplayer/l;->l:I

    .line 105
    const/16 v1, 0x64

    .line 107
    if-ge v0, v1, :cond_b

    .line 109
    :cond_4
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 111
    iget-wide v1, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 113
    iget-object v3, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 115
    iget-object v4, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 117
    if-nez v4, :cond_5

    .line 119
    iget-object v1, v3, Lr2/P;->a:Lh2/L;

    .line 121
    iget-object v2, v3, Lr2/P;->b:LG2/y$b;

    .line 123
    iget-wide v13, v3, Lr2/P;->c:J

    .line 125
    iget-wide v3, v3, Lr2/P;->s:J

    .line 127
    move-object/from16 v16, v0

    .line 129
    move-object/from16 v17, v1

    .line 131
    move-object/from16 v18, v2

    .line 133
    move-wide/from16 v19, v13

    .line 135
    move-wide/from16 v21, v3

    .line 137
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/l;->e(Lh2/L;LG2/y$b;JJ)Lr2/D;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v3, v3, Lr2/P;->a:Lh2/L;

    .line 144
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/l;->d(Lh2/L;Landroidx/media3/exoplayer/k;J)Lr2/D;

    .line 147
    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_b

    .line 150
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 152
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 154
    if-nez v2, :cond_6

    .line 156
    const-wide v2, 0xe8d4a51000L

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-wide v3, v2, Landroidx/media3/exoplayer/k;->o:J

    .line 164
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 166
    iget-wide v13, v2, Lr2/D;->e:J

    .line 168
    add-long/2addr v3, v13

    .line 169
    iget-wide v13, v0, Lr2/D;->b:J

    .line 171
    sub-long/2addr v3, v13

    .line 172
    move-wide v2, v3

    .line 173
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->n(Lr2/D;)Landroidx/media3/exoplayer/k;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_7

    .line 179
    iget-object v4, v1, Landroidx/media3/exoplayer/l;->e:Landroidx/media3/exoplayer/k$a;

    .line 181
    check-cast v4, Lcom/google/android/material/search/j;

    .line 183
    new-instance v7, Landroidx/media3/exoplayer/k;

    .line 185
    iget-object v4, v4, Lcom/google/android/material/search/j;->b:Ljava/lang/Object;

    .line 187
    check-cast v4, Landroidx/media3/exoplayer/h;

    .line 189
    iget-object v13, v4, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 191
    invoke-interface {v13}, Landroidx/media3/exoplayer/i;->g()LL2/e;

    .line 194
    move-result-object v21

    .line 195
    iget-object v13, v4, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 197
    iget-object v14, v4, Landroidx/media3/exoplayer/h;->e:LK2/C;

    .line 199
    iget-object v5, v4, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 201
    iget-object v4, v4, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 203
    move-object/from16 v16, v7

    .line 205
    move-object/from16 v17, v13

    .line 207
    move-wide/from16 v18, v2

    .line 209
    move-object/from16 v20, v14

    .line 211
    move-object/from16 v22, v5

    .line 213
    move-object/from16 v23, v0

    .line 215
    move-object/from16 v24, v4

    .line 217
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/p;JLK2/C;LL2/e;Landroidx/media3/exoplayer/m;Lr2/D;LK2/D;)V

    .line 220
    move-object v4, v7

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iput-object v0, v4, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 224
    iput-wide v2, v4, Landroidx/media3/exoplayer/k;->o:J

    .line 226
    :goto_3
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 228
    if-eqz v2, :cond_9

    .line 230
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 232
    if-ne v4, v3, :cond_8

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->b()V

    .line 238
    iput-object v4, v2, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 240
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->c()V

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iput-object v4, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 246
    iput-object v4, v1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 248
    :goto_4
    iput-object v9, v1, Landroidx/media3/exoplayer/l;->m:Ljava/lang/Object;

    .line 250
    iput-object v4, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 252
    iget v2, v1, Landroidx/media3/exoplayer/l;->l:I

    .line 254
    add-int/2addr v2, v15

    .line 255
    iput v2, v1, Landroidx/media3/exoplayer/l;->l:I

    .line 257
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->l()V

    .line 260
    iget-object v1, v4, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 262
    iget-wide v2, v0, Lr2/D;->b:J

    .line 264
    invoke-interface {v1, v10, v2, v3}, LG2/x;->l(LG2/x$a;J)V

    .line 267
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 269
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 271
    if-ne v1, v4, :cond_a

    .line 273
    iget-wide v0, v0, Lr2/D;->b:J

    .line 275
    invoke-virtual {v10, v0, v1}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 278
    :cond_a
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v10, v0}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 282
    move v13, v15

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/4 v13, 0x0

    .line 285
    :goto_5
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h;->G:Z

    .line 287
    if-eqz v0, :cond_c

    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s()Z

    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v10, Landroidx/media3/exoplayer/h;->G:Z

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->f0()V

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 302
    :goto_6
    iget-object v14, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 304
    iget-object v0, v14, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 306
    if-nez v0, :cond_f

    .line 308
    :cond_d
    :goto_7
    move-object v14, v10

    .line 309
    :cond_e
    :goto_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    goto/16 :goto_11

    .line 316
    :cond_f
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 318
    iget-object v7, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 320
    if-eqz v1, :cond_10

    .line 322
    iget-boolean v1, v10, Landroidx/media3/exoplayer/h;->D:Z

    .line 324
    if-eqz v1, :cond_11

    .line 326
    :cond_10
    move-object v14, v10

    .line 327
    move-object v10, v7

    .line 328
    goto/16 :goto_d

    .line 330
    :cond_11
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 332
    if-nez v1, :cond_12

    .line 334
    goto :goto_7

    .line 335
    :cond_12
    const/4 v1, 0x0

    .line 336
    :goto_9
    array-length v2, v7

    .line 337
    if-ge v1, v2, :cond_14

    .line 339
    aget-object v2, v7, v1

    .line 341
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 343
    aget-object v3, v3, v1

    .line 345
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v3, :cond_d

    .line 351
    if-eqz v3, :cond_13

    .line 353
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->f()Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_13

    .line 359
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 361
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 363
    iget-boolean v4, v4, Lr2/D;->f:Z

    .line 365
    if-eqz v4, :cond_d

    .line 367
    iget-boolean v4, v3, Landroidx/media3/exoplayer/k;->d:Z

    .line 369
    if-eqz v4, :cond_d

    .line 371
    instance-of v4, v2, LJ2/h;

    .line 373
    if-nez v4, :cond_13

    .line 375
    instance-of v4, v2, LD2/c;

    .line 377
    if-nez v4, :cond_13

    .line 379
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->B()J

    .line 382
    move-result-wide v4

    .line 383
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->e()J

    .line 386
    move-result-wide v2

    .line 387
    cmp-long v2, v4, v2

    .line 389
    if-ltz v2, :cond_d

    .line 391
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_14
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 396
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 398
    if-nez v2, :cond_15

    .line 400
    iget-wide v2, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 402
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()J

    .line 405
    move-result-wide v4

    .line 406
    cmp-long v1, v2, v4

    .line 408
    if-gez v1, :cond_15

    .line 410
    goto :goto_7

    .line 411
    :cond_15
    iget-object v5, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 413
    iget-object v1, v14, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 415
    invoke-static {v1}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 418
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 420
    iput-object v1, v14, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 422
    invoke-virtual {v14}, Landroidx/media3/exoplayer/l;->l()V

    .line 425
    iget-object v6, v14, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 427
    invoke-static {v6}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 430
    iget-object v4, v6, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 432
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 434
    iget-object v3, v1, Lr2/P;->a:Lh2/L;

    .line 436
    iget-object v1, v6, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 438
    iget-object v2, v1, Lr2/D;->a:LG2/y$b;

    .line 440
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 442
    iget-object v1, v0, Lr2/D;->a:LG2/y$b;

    .line 444
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 449
    const/16 v18, 0x0

    .line 451
    move-object/from16 v0, p0

    .line 453
    move-object/from16 v19, v1

    .line 455
    move-object v1, v3

    .line 456
    move-object v8, v4

    .line 457
    move-object/from16 v4, v19

    .line 459
    move-object v15, v5

    .line 460
    move-object v9, v6

    .line 461
    move-wide/from16 v5, v16

    .line 463
    move-object v10, v7

    .line 464
    move/from16 v7, v18

    .line 466
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->i0(Lh2/L;LG2/y$b;Lh2/L;LG2/y$b;JZ)V

    .line 469
    iget-boolean v0, v9, Landroidx/media3/exoplayer/k;->d:Z

    .line 471
    if-eqz v0, :cond_19

    .line 473
    iget-object v0, v9, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 475
    invoke-interface {v0}, LG2/x;->k()J

    .line 478
    move-result-wide v0

    .line 479
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    cmp-long v0, v0, v2

    .line 486
    if-eqz v0, :cond_19

    .line 488
    invoke-virtual {v9}, Landroidx/media3/exoplayer/k;->e()J

    .line 491
    move-result-wide v0

    .line 492
    array-length v2, v10

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_a
    if-ge v3, v2, :cond_17

    .line 496
    aget-object v4, v10, v3

    .line 498
    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_16

    .line 504
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/h;->P(Landroidx/media3/exoplayer/o;J)V

    .line 507
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    invoke-virtual {v9}, Landroidx/media3/exoplayer/k;->f()Z

    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_18

    .line 516
    invoke-virtual {v14, v9}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 519
    const/4 v0, 0x0

    .line 520
    move-object/from16 v14, p0

    .line 522
    invoke-virtual {v14, v0}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 525
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 528
    goto/16 :goto_8

    .line 530
    :cond_18
    move-object/from16 v14, p0

    .line 532
    goto/16 :goto_8

    .line 534
    :cond_19
    move-object/from16 v14, p0

    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_b
    array-length v1, v10

    .line 538
    if-ge v0, v1, :cond_e

    .line 540
    invoke-virtual {v15, v0}, LK2/D;->b(I)Z

    .line 543
    move-result v1

    .line 544
    invoke-virtual {v8, v0}, LK2/D;->b(I)Z

    .line 547
    move-result v2

    .line 548
    if-eqz v1, :cond_1c

    .line 550
    aget-object v1, v10, v0

    .line 552
    invoke-interface {v1}, Landroidx/media3/exoplayer/o;->p()Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_1c

    .line 558
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->d:[Landroidx/media3/exoplayer/p;

    .line 560
    aget-object v1, v1, v0

    .line 562
    check-cast v1, Landroidx/media3/exoplayer/c;

    .line 564
    iget v1, v1, Landroidx/media3/exoplayer/c;->c:I

    .line 566
    const/4 v3, -0x2

    .line 567
    if-ne v1, v3, :cond_1a

    .line 569
    const/4 v1, 0x1

    .line 570
    goto :goto_c

    .line 571
    :cond_1a
    const/4 v1, 0x0

    .line 572
    :goto_c
    iget-object v3, v15, LK2/D;->b:[Lr2/T;

    .line 574
    aget-object v3, v3, v0

    .line 576
    iget-object v4, v8, LK2/D;->b:[Lr2/T;

    .line 578
    aget-object v4, v4, v0

    .line 580
    if-eqz v2, :cond_1b

    .line 582
    invoke-virtual {v4, v3}, Lr2/T;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1b

    .line 588
    if-eqz v1, :cond_1c

    .line 590
    :cond_1b
    aget-object v1, v10, v0

    .line 592
    invoke-virtual {v9}, Landroidx/media3/exoplayer/k;->e()J

    .line 595
    move-result-wide v2

    .line 596
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/h;->P(Landroidx/media3/exoplayer/o;J)V

    .line 599
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 601
    goto :goto_b

    .line 602
    :goto_d
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 604
    iget-boolean v1, v1, Lr2/D;->i:Z

    .line 606
    if-nez v1, :cond_1d

    .line 608
    iget-boolean v1, v14, Landroidx/media3/exoplayer/h;->D:Z

    .line 610
    if-eqz v1, :cond_e

    .line 612
    :cond_1d
    const/4 v1, 0x0

    .line 613
    :goto_e
    array-length v2, v10

    .line 614
    if-ge v1, v2, :cond_e

    .line 616
    aget-object v2, v10, v1

    .line 618
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 620
    aget-object v3, v3, v1

    .line 622
    if-eqz v3, :cond_1f

    .line 624
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 627
    move-result-object v4

    .line 628
    if-ne v4, v3, :cond_1f

    .line 630
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->f()Z

    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_1f

    .line 636
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 638
    iget-wide v3, v3, Lr2/D;->e:J

    .line 640
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 645
    cmp-long v5, v3, v16

    .line 647
    if-eqz v5, :cond_1e

    .line 649
    const-wide/high16 v5, -0x8000000000000000L

    .line 651
    cmp-long v5, v3, v5

    .line 653
    if-eqz v5, :cond_1e

    .line 655
    iget-wide v5, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 657
    add-long/2addr v5, v3

    .line 658
    goto :goto_f

    .line 659
    :cond_1e
    move-wide/from16 v5, v16

    .line 661
    :goto_f
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/h;->P(Landroidx/media3/exoplayer/o;J)V

    .line 664
    goto :goto_10

    .line 665
    :cond_1f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 670
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 672
    goto :goto_e

    .line 673
    :goto_11
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 675
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 677
    if-eqz v1, :cond_2b

    .line 679
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 681
    if-eq v0, v1, :cond_2b

    .line 683
    iget-boolean v0, v1, Landroidx/media3/exoplayer/k;->g:Z

    .line 685
    if-eqz v0, :cond_20

    .line 687
    goto/16 :goto_17

    .line 689
    :cond_20
    iget-object v0, v1, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 691
    const/4 v2, 0x0

    .line 692
    const/4 v3, 0x0

    .line 693
    :goto_12
    iget-object v4, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 695
    array-length v5, v4

    .line 696
    if-ge v2, v5, :cond_2a

    .line 698
    aget-object v4, v4, v2

    .line 700
    invoke-static {v4}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_21

    .line 706
    goto/16 :goto_16

    .line 708
    :cond_21
    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 711
    move-result-object v5

    .line 712
    iget-object v6, v1, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 714
    aget-object v7, v6, v2

    .line 716
    if-eq v5, v7, :cond_22

    .line 718
    const/4 v5, 0x1

    .line 719
    goto :goto_13

    .line 720
    :cond_22
    const/4 v5, 0x0

    .line 721
    :goto_13
    invoke-virtual {v0, v2}, LK2/D;->b(I)Z

    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_23

    .line 727
    if-nez v5, :cond_23

    .line 729
    goto :goto_16

    .line 730
    :cond_23
    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->p()Z

    .line 733
    move-result v5

    .line 734
    if-nez v5, :cond_27

    .line 736
    iget-object v5, v0, LK2/D;->c:[LK2/x;

    .line 738
    aget-object v5, v5, v2

    .line 740
    if-eqz v5, :cond_24

    .line 742
    invoke-interface {v5}, LK2/A;->length()I

    .line 745
    move-result v7

    .line 746
    goto :goto_14

    .line 747
    :cond_24
    const/4 v7, 0x0

    .line 748
    :goto_14
    new-array v8, v7, [Lh2/q;

    .line 750
    const/4 v9, 0x0

    .line 751
    :goto_15
    if-ge v9, v7, :cond_25

    .line 753
    invoke-interface {v5, v9}, LK2/A;->g(I)Lh2/q;

    .line 756
    move-result-object v10

    .line 757
    aput-object v10, v8, v9

    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 761
    goto :goto_15

    .line 762
    :cond_25
    aget-object v24, v6, v2

    .line 764
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()J

    .line 767
    move-result-wide v25

    .line 768
    iget-wide v5, v1, Landroidx/media3/exoplayer/k;->o:J

    .line 770
    iget-object v7, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 772
    iget-object v7, v7, Lr2/D;->a:LG2/y$b;

    .line 774
    move-object/from16 v22, v4

    .line 776
    move-object/from16 v23, v8

    .line 778
    move-wide/from16 v27, v5

    .line 780
    move-object/from16 v29, v7

    .line 782
    invoke-interface/range {v22 .. v29}, Landroidx/media3/exoplayer/o;->x([Lh2/q;LG2/T;JJLG2/y$b;)V

    .line 785
    iget-boolean v4, v14, Landroidx/media3/exoplayer/h;->L:Z

    .line 787
    if-eqz v4, :cond_29

    .line 789
    if-nez v4, :cond_26

    .line 791
    goto :goto_16

    .line 792
    :cond_26
    const/4 v4, 0x0

    .line 793
    iput-boolean v4, v14, Landroidx/media3/exoplayer/h;->L:Z

    .line 795
    iget-object v4, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 797
    iget-boolean v4, v4, Lr2/P;->p:Z

    .line 799
    if-eqz v4, :cond_29

    .line 801
    iget-object v4, v14, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 803
    const/4 v5, 0x2

    .line 804
    invoke-interface {v4, v5}, Lk2/m;->k(I)Z

    .line 807
    goto :goto_16

    .line 808
    :cond_27
    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->d()Z

    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_28

    .line 814
    invoke-virtual {v14, v4}, Landroidx/media3/exoplayer/h;->f(Landroidx/media3/exoplayer/o;)V

    .line 817
    goto :goto_16

    .line 818
    :cond_28
    const/4 v3, 0x1

    .line 819
    :cond_29
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 821
    goto/16 :goto_12

    .line 823
    :cond_2a
    const/4 v2, 0x1

    .line 824
    xor-int/lit8 v0, v3, 0x1

    .line 826
    if-eqz v0, :cond_2b

    .line 828
    array-length v0, v4

    .line 829
    new-array v0, v0, [Z

    .line 831
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 833
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 835
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()J

    .line 838
    move-result-wide v1

    .line 839
    invoke-virtual {v14, v0, v1, v2}, Landroidx/media3/exoplayer/h;->h([ZJ)V

    .line 842
    :cond_2b
    :goto_17
    const/4 v0, 0x0

    .line 843
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2d

    .line 849
    :cond_2c
    :goto_19
    const/4 v15, 0x3

    .line 850
    move-wide/from16 v45, v11

    .line 852
    move-wide/from16 v11, v16

    .line 854
    move-wide/from16 v16, v45

    .line 856
    goto/16 :goto_1c

    .line 858
    :cond_2d
    iget-boolean v1, v14, Landroidx/media3/exoplayer/h;->D:Z

    .line 860
    if-eqz v1, :cond_2e

    .line 862
    goto :goto_19

    .line 863
    :cond_2e
    iget-object v10, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 865
    iget-object v1, v10, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 867
    if-nez v1, :cond_2f

    .line 869
    goto :goto_19

    .line 870
    :cond_2f
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 872
    if-eqz v1, :cond_2c

    .line 874
    iget-wide v2, v14, Landroidx/media3/exoplayer/h;->O:J

    .line 876
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->e()J

    .line 879
    move-result-wide v4

    .line 880
    cmp-long v2, v2, v4

    .line 882
    if-ltz v2, :cond_2c

    .line 884
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k;->g:Z

    .line 886
    if-eqz v1, :cond_2c

    .line 888
    if-eqz v0, :cond_30

    .line 890
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->w()V

    .line 893
    :cond_30
    invoke-virtual {v10}, Landroidx/media3/exoplayer/l;->a()Landroidx/media3/exoplayer/k;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 902
    iget-object v1, v1, Lr2/P;->b:LG2/y$b;

    .line 904
    iget-object v1, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 906
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 908
    iget-object v2, v2, Lr2/D;->a:LG2/y$b;

    .line 910
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_31

    .line 918
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 920
    iget-object v1, v1, Lr2/P;->b:LG2/y$b;

    .line 922
    iget v2, v1, LG2/y$b;->b:I

    .line 924
    const/4 v3, -0x1

    .line 925
    if-ne v2, v3, :cond_31

    .line 927
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 929
    iget-object v2, v2, Lr2/D;->a:LG2/y$b;

    .line 931
    iget v4, v2, LG2/y$b;->b:I

    .line 933
    if-ne v4, v3, :cond_31

    .line 935
    iget v1, v1, LG2/y$b;->e:I

    .line 937
    iget v2, v2, LG2/y$b;->e:I

    .line 939
    if-eq v1, v2, :cond_31

    .line 941
    const/4 v1, 0x1

    .line 942
    goto :goto_1a

    .line 943
    :cond_31
    const/4 v1, 0x0

    .line 944
    :goto_1a
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 946
    iget-object v2, v0, Lr2/D;->a:LG2/y$b;

    .line 948
    iget-wide v6, v0, Lr2/D;->b:J

    .line 950
    iget-wide v4, v0, Lr2/D;->c:J

    .line 952
    const/4 v0, 0x1

    .line 953
    xor-int/lit8 v8, v1, 0x1

    .line 955
    const/4 v9, 0x0

    .line 956
    move-object/from16 v0, p0

    .line 958
    move-object v1, v2

    .line 959
    move-wide v2, v6

    .line 960
    const/4 v15, 0x3

    .line 961
    move-wide/from16 v45, v11

    .line 963
    move-wide/from16 v11, v16

    .line 965
    move-wide/from16 v16, v45

    .line 967
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 973
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 976
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->h0()V

    .line 979
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 981
    iget v0, v0, Lr2/P;->e:I

    .line 983
    if-ne v0, v15, :cond_32

    .line 985
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->c0()V

    .line 988
    :cond_32
    iget-object v0, v10, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 990
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 992
    const/4 v1, 0x0

    .line 993
    :goto_1b
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 995
    array-length v3, v2

    .line 996
    if-ge v1, v3, :cond_34

    .line 998
    invoke-virtual {v0, v1}, LK2/D;->b(I)Z

    .line 1001
    move-result v3

    .line 1002
    if-eqz v3, :cond_33

    .line 1004
    aget-object v2, v2, v1

    .line 1006
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->j()V

    .line 1009
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1011
    goto :goto_1b

    .line 1012
    :cond_34
    const/4 v0, 0x1

    .line 1013
    move-wide/from16 v45, v11

    .line 1015
    move-wide/from16 v11, v16

    .line 1017
    move-wide/from16 v16, v45

    .line 1019
    goto/16 :goto_18

    .line 1021
    :goto_1c
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->U:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 1023
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 1025
    cmp-long v0, v0, v11

    .line 1027
    if-eqz v0, :cond_36

    .line 1029
    if-nez v13, :cond_35

    .line 1031
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1033
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 1035
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->V:Lh2/L;

    .line 1037
    invoke-virtual {v0, v1}, Lh2/L;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_35

    .line 1043
    goto :goto_1d

    .line 1044
    :cond_35
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1046
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 1048
    iput-object v0, v14, Landroidx/media3/exoplayer/h;->V:Lh2/L;

    .line 1050
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 1052
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->i(Lh2/L;)V

    .line 1055
    :cond_36
    :goto_1d
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1057
    iget v0, v0, Lr2/P;->e:I

    .line 1059
    const/4 v1, 0x1

    .line 1060
    if-eq v0, v1, :cond_68

    .line 1062
    const/4 v1, 0x4

    .line 1063
    if-ne v0, v1, :cond_37

    .line 1065
    goto/16 :goto_38

    .line 1067
    :cond_37
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 1069
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 1071
    if-nez v0, :cond_38

    .line 1073
    move-wide/from16 v2, v16

    .line 1075
    invoke-virtual {v14, v2, v3}, Landroidx/media3/exoplayer/h;->J(J)V

    .line 1078
    return-void

    .line 1079
    :cond_38
    move-wide/from16 v2, v16

    .line 1081
    const-string v4, "doSomeWork"

    .line 1083
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1086
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->h0()V

    .line 1089
    iget-boolean v4, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 1091
    if-eqz v4, :cond_42

    .line 1093
    iget-object v4, v14, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 1095
    invoke-interface {v4}, Lk2/d;->elapsedRealtime()J

    .line 1098
    move-result-wide v4

    .line 1099
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 1102
    move-result-wide v4

    .line 1103
    iput-wide v4, v14, Landroidx/media3/exoplayer/h;->P:J

    .line 1105
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 1107
    iget-object v5, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1109
    iget-wide v5, v5, Lr2/P;->s:J

    .line 1111
    iget-wide v7, v14, Landroidx/media3/exoplayer/h;->n:J

    .line 1113
    sub-long/2addr v5, v7

    .line 1114
    iget-boolean v7, v14, Landroidx/media3/exoplayer/h;->o:Z

    .line 1116
    invoke-interface {v4, v5, v6, v7}, LG2/x;->s(JZ)V

    .line 1119
    const/4 v4, 0x1

    .line 1120
    const/4 v5, 0x1

    .line 1121
    const/4 v6, 0x0

    .line 1122
    :goto_1e
    iget-object v7, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 1124
    array-length v8, v7

    .line 1125
    if-ge v6, v8, :cond_41

    .line 1127
    aget-object v7, v7, v6

    .line 1129
    invoke-static {v7}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 1132
    move-result v8

    .line 1133
    if-nez v8, :cond_39

    .line 1135
    move-wide/from16 v16, v2

    .line 1137
    goto :goto_25

    .line 1138
    :cond_39
    iget-wide v8, v14, Landroidx/media3/exoplayer/h;->O:J

    .line 1140
    move-wide/from16 v16, v2

    .line 1142
    iget-wide v1, v14, Landroidx/media3/exoplayer/h;->P:J

    .line 1144
    invoke-interface {v7, v8, v9, v1, v2}, Landroidx/media3/exoplayer/o;->z(JJ)V

    .line 1147
    if-eqz v4, :cond_3a

    .line 1149
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->d()Z

    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_3a

    .line 1155
    const/4 v1, 0x1

    .line 1156
    goto :goto_1f

    .line 1157
    :cond_3a
    const/4 v1, 0x0

    .line 1158
    :goto_1f
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 1160
    aget-object v2, v2, v6

    .line 1162
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 1165
    move-result-object v3

    .line 1166
    if-eq v2, v3, :cond_3b

    .line 1168
    const/4 v2, 0x1

    .line 1169
    goto :goto_20

    .line 1170
    :cond_3b
    const/4 v2, 0x0

    .line 1171
    :goto_20
    if-nez v2, :cond_3c

    .line 1173
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->f()Z

    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_3c

    .line 1179
    const/4 v3, 0x1

    .line 1180
    goto :goto_21

    .line 1181
    :cond_3c
    const/4 v3, 0x0

    .line 1182
    :goto_21
    if-nez v2, :cond_3e

    .line 1184
    if-nez v3, :cond_3e

    .line 1186
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->e()Z

    .line 1189
    move-result v2

    .line 1190
    if-nez v2, :cond_3e

    .line 1192
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->d()Z

    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_3d

    .line 1198
    goto :goto_22

    .line 1199
    :cond_3d
    const/4 v2, 0x0

    .line 1200
    goto :goto_23

    .line 1201
    :cond_3e
    :goto_22
    const/4 v2, 0x1

    .line 1202
    :goto_23
    if-eqz v5, :cond_3f

    .line 1204
    if-eqz v2, :cond_3f

    .line 1206
    const/4 v3, 0x1

    .line 1207
    goto :goto_24

    .line 1208
    :cond_3f
    const/4 v3, 0x0

    .line 1209
    :goto_24
    if-nez v2, :cond_40

    .line 1211
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->o()V

    .line 1214
    :cond_40
    move v4, v1

    .line 1215
    move v5, v3

    .line 1216
    :goto_25
    add-int/lit8 v6, v6, 0x1

    .line 1218
    move-wide/from16 v2, v16

    .line 1220
    const/4 v1, 0x4

    .line 1221
    goto :goto_1e

    .line 1222
    :cond_41
    move-wide/from16 v16, v2

    .line 1224
    move v2, v4

    .line 1225
    goto :goto_26

    .line 1226
    :cond_42
    move-wide/from16 v16, v2

    .line 1228
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 1230
    invoke-interface {v1}, LG2/x;->o()V

    .line 1233
    const/4 v2, 0x1

    .line 1234
    const/4 v5, 0x1

    .line 1235
    :goto_26
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1237
    iget-wide v3, v1, Lr2/D;->e:J

    .line 1239
    if-eqz v2, :cond_44

    .line 1241
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 1243
    if-eqz v1, :cond_44

    .line 1245
    cmp-long v1, v3, v11

    .line 1247
    if-eqz v1, :cond_43

    .line 1249
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1251
    iget-wide v1, v1, Lr2/P;->s:J

    .line 1253
    cmp-long v1, v3, v1

    .line 1255
    if-gtz v1, :cond_44

    .line 1257
    :cond_43
    const/4 v1, 0x1

    .line 1258
    goto :goto_27

    .line 1259
    :cond_44
    const/4 v1, 0x0

    .line 1260
    :goto_27
    if-eqz v1, :cond_45

    .line 1262
    iget-boolean v2, v14, Landroidx/media3/exoplayer/h;->D:Z

    .line 1264
    if-eqz v2, :cond_45

    .line 1266
    const/4 v2, 0x0

    .line 1267
    iput-boolean v2, v14, Landroidx/media3/exoplayer/h;->D:Z

    .line 1269
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1271
    iget v3, v3, Lr2/P;->n:I

    .line 1273
    const/4 v4, 0x5

    .line 1274
    invoke-virtual {v14, v3, v4, v2, v2}, Landroidx/media3/exoplayer/h;->T(IIZZ)V

    .line 1277
    :cond_45
    if-eqz v1, :cond_47

    .line 1279
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1281
    iget-boolean v1, v1, Lr2/D;->i:Z

    .line 1283
    if-eqz v1, :cond_47

    .line 1285
    const/4 v1, 0x4

    .line 1286
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 1289
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->e0()V

    .line 1292
    :cond_46
    const/4 v2, 0x1

    .line 1293
    goto/16 :goto_31

    .line 1295
    :cond_47
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1297
    iget v2, v1, Lr2/P;->e:I

    .line 1299
    const/4 v3, 0x2

    .line 1300
    if-ne v2, v3, :cond_52

    .line 1302
    iget v2, v14, Landroidx/media3/exoplayer/h;->M:I

    .line 1304
    if-nez v2, :cond_48

    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->u()Z

    .line 1309
    move-result v1

    .line 1310
    goto/16 :goto_2d

    .line 1312
    :cond_48
    if-nez v5, :cond_4a

    .line 1314
    :cond_49
    const/4 v1, 0x0

    .line 1315
    goto/16 :goto_2d

    .line 1317
    :cond_4a
    iget-boolean v2, v1, Lr2/P;->g:Z

    .line 1319
    if-nez v2, :cond_4c

    .line 1321
    :cond_4b
    :goto_28
    const/4 v1, 0x1

    .line 1322
    goto/16 :goto_2d

    .line 1324
    :cond_4c
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 1326
    iget-object v3, v2, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 1328
    iget-object v1, v1, Lr2/P;->a:Lh2/L;

    .line 1330
    iget-object v4, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1332
    iget-object v4, v4, Lr2/D;->a:LG2/y$b;

    .line 1334
    invoke-virtual {v14, v1, v4}, Landroidx/media3/exoplayer/h;->b0(Lh2/L;LG2/y$b;)Z

    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_4d

    .line 1340
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 1342
    check-cast v1, Lr2/e;

    .line 1344
    iget-wide v6, v1, Lr2/e;->i:J

    .line 1346
    move-wide/from16 v41, v6

    .line 1348
    goto :goto_29

    .line 1349
    :cond_4d
    move-wide/from16 v41, v11

    .line 1351
    :goto_29
    iget-object v1, v2, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 1353
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->f()Z

    .line 1356
    move-result v2

    .line 1357
    if-eqz v2, :cond_4e

    .line 1359
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1361
    iget-boolean v2, v2, Lr2/D;->i:Z

    .line 1363
    if-eqz v2, :cond_4e

    .line 1365
    const/4 v2, 0x1

    .line 1366
    goto :goto_2a

    .line 1367
    :cond_4e
    const/4 v2, 0x0

    .line 1368
    :goto_2a
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1370
    iget-object v4, v4, Lr2/D;->a:LG2/y$b;

    .line 1372
    invoke-virtual {v4}, LG2/y$b;->b()Z

    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_4f

    .line 1378
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 1380
    if-nez v1, :cond_4f

    .line 1382
    const/4 v1, 0x1

    .line 1383
    goto :goto_2b

    .line 1384
    :cond_4f
    const/4 v1, 0x0

    .line 1385
    :goto_2b
    if-nez v2, :cond_4b

    .line 1387
    if-nez v1, :cond_4b

    .line 1389
    new-instance v1, Landroidx/media3/exoplayer/i$a;

    .line 1391
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1393
    iget-object v4, v2, Lr2/P;->a:Lh2/L;

    .line 1395
    iget-object v6, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 1397
    iget-object v6, v6, Lr2/D;->a:LG2/y$b;

    .line 1399
    iget-wide v7, v14, Landroidx/media3/exoplayer/h;->O:J

    .line 1401
    iget-wide v10, v3, Landroidx/media3/exoplayer/k;->o:J

    .line 1403
    sub-long v35, v7, v10

    .line 1405
    iget-wide v2, v2, Lr2/P;->q:J

    .line 1407
    iget-object v7, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 1409
    iget-object v7, v7, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 1411
    const-wide/16 v10, 0x0

    .line 1413
    if-nez v7, :cond_50

    .line 1415
    move-wide/from16 v37, v10

    .line 1417
    goto :goto_2c

    .line 1418
    :cond_50
    iget-wide v12, v14, Landroidx/media3/exoplayer/h;->O:J

    .line 1420
    iget-wide v7, v7, Landroidx/media3/exoplayer/k;->o:J

    .line 1422
    sub-long/2addr v12, v7

    .line 1423
    sub-long/2addr v2, v12

    .line 1424
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1427
    move-result-wide v2

    .line 1428
    move-wide/from16 v37, v2

    .line 1430
    :goto_2c
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 1432
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 1435
    move-result-object v2

    .line 1436
    iget v2, v2, Lh2/D;->a:F

    .line 1438
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1440
    iget-boolean v3, v3, Lr2/P;->l:Z

    .line 1442
    iget-boolean v3, v14, Landroidx/media3/exoplayer/h;->E:Z

    .line 1444
    iget-object v7, v14, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 1446
    move-object/from16 v31, v1

    .line 1448
    move-object/from16 v32, v7

    .line 1450
    move-object/from16 v33, v4

    .line 1452
    move-object/from16 v34, v6

    .line 1454
    move/from16 v39, v2

    .line 1456
    move/from16 v40, v3

    .line 1458
    invoke-direct/range {v31 .. v42}, Landroidx/media3/exoplayer/i$a;-><init>(Ls2/S;Lh2/L;LG2/y$b;JJFZJ)V

    .line 1461
    iget-object v2, v14, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 1463
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/i;->a(Landroidx/media3/exoplayer/i$a;)Z

    .line 1466
    move-result v1

    .line 1467
    if-eqz v1, :cond_49

    .line 1469
    goto/16 :goto_28

    .line 1471
    :goto_2d
    if-eqz v1, :cond_52

    .line 1473
    invoke-virtual {v14, v15}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 1476
    const/4 v1, 0x0

    .line 1477
    iput-object v1, v14, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 1479
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 1482
    move-result v1

    .line 1483
    if-eqz v1, :cond_46

    .line 1485
    const/4 v1, 0x0

    .line 1486
    invoke-virtual {v14, v1, v1}, Landroidx/media3/exoplayer/h;->j0(ZZ)V

    .line 1489
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 1491
    const/4 v2, 0x1

    .line 1492
    iput-boolean v2, v1, Landroidx/media3/exoplayer/e;->g:Z

    .line 1494
    iget-object v1, v1, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 1496
    iget-boolean v3, v1, Lr2/W;->c:Z

    .line 1498
    if-nez v3, :cond_51

    .line 1500
    iget-object v3, v1, Lr2/W;->b:Lk2/d;

    .line 1502
    invoke-interface {v3}, Lk2/d;->elapsedRealtime()J

    .line 1505
    move-result-wide v3

    .line 1506
    iput-wide v3, v1, Lr2/W;->e:J

    .line 1508
    iput-boolean v2, v1, Lr2/W;->c:Z

    .line 1510
    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->c0()V

    .line 1513
    goto :goto_31

    .line 1514
    :cond_52
    const/4 v2, 0x1

    .line 1515
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1517
    iget v1, v1, Lr2/P;->e:I

    .line 1519
    if-ne v1, v15, :cond_5b

    .line 1521
    iget v1, v14, Landroidx/media3/exoplayer/h;->M:I

    .line 1523
    if-nez v1, :cond_53

    .line 1525
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->u()Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_54

    .line 1531
    goto :goto_31

    .line 1532
    :cond_53
    if-nez v5, :cond_5b

    .line 1534
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 1537
    move-result v1

    .line 1538
    const/4 v3, 0x0

    .line 1539
    invoke-virtual {v14, v1, v3}, Landroidx/media3/exoplayer/h;->j0(ZZ)V

    .line 1542
    const/4 v1, 0x2

    .line 1543
    invoke-virtual {v14, v1}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 1546
    iget-boolean v1, v14, Landroidx/media3/exoplayer/h;->E:Z

    .line 1548
    if-eqz v1, :cond_5a

    .line 1550
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 1552
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 1554
    :goto_2e
    if-eqz v1, :cond_57

    .line 1556
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 1558
    iget-object v3, v3, LK2/D;->c:[LK2/x;

    .line 1560
    array-length v4, v3

    .line 1561
    const/4 v5, 0x0

    .line 1562
    :goto_2f
    if-ge v5, v4, :cond_56

    .line 1564
    aget-object v6, v3, v5

    .line 1566
    if-eqz v6, :cond_55

    .line 1568
    invoke-interface {v6}, LK2/x;->u()V

    .line 1571
    :cond_55
    add-int/lit8 v5, v5, 0x1

    .line 1573
    goto :goto_2f

    .line 1574
    :cond_56
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 1576
    goto :goto_2e

    .line 1577
    :cond_57
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 1579
    check-cast v1, Lr2/e;

    .line 1581
    iget-wide v3, v1, Lr2/e;->i:J

    .line 1583
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1588
    cmp-long v7, v3, v5

    .line 1590
    if-nez v7, :cond_58

    .line 1592
    goto :goto_30

    .line 1593
    :cond_58
    iget-wide v7, v1, Lr2/e;->b:J

    .line 1595
    add-long/2addr v3, v7

    .line 1596
    iput-wide v3, v1, Lr2/e;->i:J

    .line 1598
    iget-wide v7, v1, Lr2/e;->h:J

    .line 1600
    cmp-long v10, v7, v5

    .line 1602
    if-eqz v10, :cond_59

    .line 1604
    cmp-long v3, v3, v7

    .line 1606
    if-lez v3, :cond_59

    .line 1608
    iput-wide v7, v1, Lr2/e;->i:J

    .line 1610
    :cond_59
    iput-wide v5, v1, Lr2/e;->m:J

    .line 1612
    :cond_5a
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->e0()V

    .line 1615
    :cond_5b
    :goto_31
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1617
    iget v1, v1, Lr2/P;->e:I

    .line 1619
    const/4 v3, 0x2

    .line 1620
    if-ne v1, v3, :cond_5e

    .line 1622
    const/4 v1, 0x0

    .line 1623
    :goto_32
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 1625
    array-length v4, v3

    .line 1626
    if-ge v1, v4, :cond_5d

    .line 1628
    aget-object v3, v3, v1

    .line 1630
    invoke-static {v3}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_5c

    .line 1636
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 1638
    aget-object v3, v3, v1

    .line 1640
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 1643
    move-result-object v3

    .line 1644
    iget-object v4, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 1646
    aget-object v4, v4, v1

    .line 1648
    if-ne v3, v4, :cond_5c

    .line 1650
    iget-object v3, v14, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 1652
    aget-object v3, v3, v1

    .line 1654
    invoke-interface {v3}, Landroidx/media3/exoplayer/o;->o()V

    .line 1657
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 1659
    goto :goto_32

    .line 1660
    :cond_5d
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1662
    iget-boolean v1, v0, Lr2/P;->g:Z

    .line 1664
    if-nez v1, :cond_5e

    .line 1666
    iget-wide v0, v0, Lr2/P;->r:J

    .line 1668
    const-wide/32 v3, 0x7a120

    .line 1671
    cmp-long v0, v0, v3

    .line 1673
    if-gez v0, :cond_5e

    .line 1675
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s()Z

    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_5e

    .line 1681
    move v0, v2

    .line 1682
    goto :goto_33

    .line 1683
    :cond_5e
    const/4 v0, 0x0

    .line 1684
    :goto_33
    if-nez v0, :cond_5f

    .line 1686
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1691
    iput-wide v0, v14, Landroidx/media3/exoplayer/h;->T:J

    .line 1693
    goto :goto_34

    .line 1694
    :cond_5f
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1699
    iget-wide v3, v14, Landroidx/media3/exoplayer/h;->T:J

    .line 1701
    cmp-long v0, v3, v0

    .line 1703
    if-nez v0, :cond_60

    .line 1705
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 1707
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 1710
    move-result-wide v0

    .line 1711
    iput-wide v0, v14, Landroidx/media3/exoplayer/h;->T:J

    .line 1713
    goto :goto_34

    .line 1714
    :cond_60
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 1716
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 1719
    move-result-wide v0

    .line 1720
    iget-wide v3, v14, Landroidx/media3/exoplayer/h;->T:J

    .line 1722
    sub-long/2addr v0, v3

    .line 1723
    const-wide/16 v3, 0xfa0

    .line 1725
    cmp-long v0, v0, v3

    .line 1727
    if-gez v0, :cond_67

    .line 1729
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_61

    .line 1735
    iget-object v0, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1737
    iget v0, v0, Lr2/P;->e:I

    .line 1739
    if-ne v0, v15, :cond_61

    .line 1741
    move v0, v2

    .line 1742
    goto :goto_35

    .line 1743
    :cond_61
    const/4 v0, 0x0

    .line 1744
    :goto_35
    iget-boolean v1, v14, Landroidx/media3/exoplayer/h;->L:Z

    .line 1746
    if-eqz v1, :cond_62

    .line 1748
    iget-boolean v1, v14, Landroidx/media3/exoplayer/h;->K:Z

    .line 1750
    if-eqz v1, :cond_62

    .line 1752
    if-eqz v0, :cond_62

    .line 1754
    goto :goto_36

    .line 1755
    :cond_62
    const/4 v2, 0x0

    .line 1756
    :goto_36
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1758
    iget-boolean v3, v1, Lr2/P;->p:Z

    .line 1760
    if-eq v3, v2, :cond_63

    .line 1762
    new-instance v3, Lr2/P;

    .line 1764
    move-object/from16 v18, v3

    .line 1766
    iget-object v4, v1, Lr2/P;->a:Lh2/L;

    .line 1768
    move-object/from16 v19, v4

    .line 1770
    iget-object v4, v1, Lr2/P;->b:LG2/y$b;

    .line 1772
    move-object/from16 v20, v4

    .line 1774
    iget-wide v4, v1, Lr2/P;->c:J

    .line 1776
    move-wide/from16 v21, v4

    .line 1778
    iget-wide v4, v1, Lr2/P;->d:J

    .line 1780
    move-wide/from16 v23, v4

    .line 1782
    iget v4, v1, Lr2/P;->e:I

    .line 1784
    move/from16 v25, v4

    .line 1786
    iget-object v4, v1, Lr2/P;->f:Lr2/g;

    .line 1788
    move-object/from16 v26, v4

    .line 1790
    iget-boolean v4, v1, Lr2/P;->g:Z

    .line 1792
    move/from16 v27, v4

    .line 1794
    iget-object v4, v1, Lr2/P;->h:LG2/d0;

    .line 1796
    move-object/from16 v28, v4

    .line 1798
    iget-object v4, v1, Lr2/P;->i:LK2/D;

    .line 1800
    move-object/from16 v29, v4

    .line 1802
    iget-object v4, v1, Lr2/P;->j:Ljava/util/List;

    .line 1804
    move-object/from16 v30, v4

    .line 1806
    iget-object v4, v1, Lr2/P;->k:LG2/y$b;

    .line 1808
    move-object/from16 v31, v4

    .line 1810
    iget-boolean v4, v1, Lr2/P;->l:Z

    .line 1812
    move/from16 v32, v4

    .line 1814
    iget v4, v1, Lr2/P;->m:I

    .line 1816
    move/from16 v33, v4

    .line 1818
    iget v4, v1, Lr2/P;->n:I

    .line 1820
    move/from16 v34, v4

    .line 1822
    iget-object v4, v1, Lr2/P;->o:Lh2/D;

    .line 1824
    move-object/from16 v35, v4

    .line 1826
    iget-wide v4, v1, Lr2/P;->q:J

    .line 1828
    move-wide/from16 v36, v4

    .line 1830
    iget-wide v4, v1, Lr2/P;->r:J

    .line 1832
    move-wide/from16 v38, v4

    .line 1834
    iget-wide v4, v1, Lr2/P;->s:J

    .line 1836
    move-wide/from16 v40, v4

    .line 1838
    iget-wide v4, v1, Lr2/P;->t:J

    .line 1840
    move-wide/from16 v42, v4

    .line 1842
    move/from16 v44, v2

    .line 1844
    invoke-direct/range {v18 .. v44}, Lr2/P;-><init>(Lh2/L;LG2/y$b;JJILr2/g;ZLG2/d0;LK2/D;Ljava/util/List;LG2/y$b;ZIILh2/D;JJJJZ)V

    .line 1847
    iput-object v3, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1849
    :cond_63
    const/4 v1, 0x0

    .line 1850
    iput-boolean v1, v14, Landroidx/media3/exoplayer/h;->K:Z

    .line 1852
    if-nez v2, :cond_66

    .line 1854
    iget-object v1, v14, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1856
    iget v1, v1, Lr2/P;->e:I

    .line 1858
    const/4 v2, 0x4

    .line 1859
    if-ne v1, v2, :cond_64

    .line 1861
    goto :goto_37

    .line 1862
    :cond_64
    if-nez v0, :cond_65

    .line 1864
    const/4 v0, 0x2

    .line 1865
    if-eq v1, v0, :cond_65

    .line 1867
    if-ne v1, v15, :cond_66

    .line 1869
    iget v0, v14, Landroidx/media3/exoplayer/h;->M:I

    .line 1871
    if-eqz v0, :cond_66

    .line 1873
    :cond_65
    move-wide/from16 v0, v16

    .line 1875
    invoke-virtual {v14, v0, v1}, Landroidx/media3/exoplayer/h;->J(J)V

    .line 1878
    :cond_66
    :goto_37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1881
    return-void

    .line 1882
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1884
    const-string v1, "Playback stuck buffering and not loading"

    .line 1886
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1889
    throw v0

    .line 1890
    :cond_68
    :goto_38
    return-void
.end method

.method public final g0(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lh2/u;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-gt p2, v4, :cond_0

    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 31
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    sub-int v5, p2, p1

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 44
    move v1, p1

    .line 45
    :goto_2
    if-ge v1, p2, :cond_2

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/m$c;

    .line 53
    iget-object v4, v4, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 55
    sub-int v5, v1, p1

    .line 57
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lh2/u;

    .line 63
    invoke-virtual {v4, v5}, LG2/v;->o(Lh2/u;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 76
    return-void
.end method

.method public final h([ZJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 5
    iget-object v2, v1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 7
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 12
    array-length v7, v6

    .line 13
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->c:Ljava/util/Set;

    .line 15
    if-ge v5, v7, :cond_1

    .line 17
    invoke-virtual {v3, v5}, LK2/D;->b(I)Z

    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 23
    aget-object v7, v6, v5

    .line 25
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    aget-object v6, v6, v5

    .line 33
    invoke-interface {v6}, Landroidx/media3/exoplayer/o;->reset()V

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v7, v6

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_c

    .line 44
    invoke-virtual {v3, v5}, LK2/D;->b(I)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_a

    .line 50
    aget-boolean v7, p1, v5

    .line 52
    aget-object v15, v6, v5

    .line 54
    invoke-static {v15}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_2

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 64
    iget-object v11, v1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 66
    if-ne v10, v11, :cond_3

    .line 68
    move/from16 v21, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v21, 0x0

    .line 73
    :goto_2
    iget-object v11, v10, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 75
    iget-object v12, v11, LK2/D;->b:[Lr2/T;

    .line 77
    aget-object v12, v12, v5

    .line 79
    iget-object v11, v11, LK2/D;->c:[LK2/x;

    .line 81
    aget-object v11, v11, v5

    .line 83
    if-eqz v11, :cond_4

    .line 85
    invoke-interface {v11}, LK2/A;->length()I

    .line 88
    move-result v13

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    new-array v14, v13, [Lh2/q;

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-ge v4, v13, :cond_5

    .line 96
    invoke-interface {v11, v4}, LK2/A;->g(I)Lh2/q;

    .line 99
    move-result-object v16

    .line 100
    aput-object v16, v14, v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 113
    iget v4, v4, Lr2/P;->e:I

    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v4, v11, :cond_6

    .line 118
    move v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const/4 v4, 0x0

    .line 121
    :goto_5
    if-nez v7, :cond_7

    .line 123
    if-eqz v4, :cond_7

    .line 125
    move v7, v9

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v7, 0x0

    .line 128
    :goto_6
    iget v11, v0, Landroidx/media3/exoplayer/h;->M:I

    .line 130
    add-int/2addr v11, v9

    .line 131
    iput v11, v0, Landroidx/media3/exoplayer/h;->M:I

    .line 133
    invoke-interface {v8, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v9, v10, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 138
    aget-object v13, v9, v5

    .line 140
    move-object/from16 v22, v8

    .line 142
    iget-wide v8, v10, Landroidx/media3/exoplayer/k;->o:J

    .line 144
    iget-object v10, v10, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 146
    iget-object v11, v10, Lr2/D;->a:LG2/y$b;

    .line 148
    move-object v10, v15

    .line 149
    move-object/from16 v20, v11

    .line 151
    move-object v11, v12

    .line 152
    move-object v12, v14

    .line 153
    move v14, v7

    .line 154
    move-object v7, v15

    .line 155
    move/from16 v15, v21

    .line 157
    move-wide/from16 v16, p2

    .line 159
    move-wide/from16 v18, v8

    .line 161
    invoke-interface/range {v10 .. v20}, Landroidx/media3/exoplayer/o;->A(Lr2/T;[Lh2/q;LG2/T;ZZJJLG2/y$b;)V

    .line 164
    new-instance v8, Landroidx/media3/exoplayer/g;

    .line 166
    invoke-direct {v8, v0}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 169
    const/16 v9, 0xb

    .line 171
    invoke-interface {v7, v9, v8}, Landroidx/media3/exoplayer/n$b;->n(ILjava/lang/Object;)V

    .line 174
    iget-object v8, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->D()Lr2/C;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_9

    .line 185
    iget-object v10, v8, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 187
    if-eq v9, v10, :cond_9

    .line 189
    if-nez v10, :cond_8

    .line 191
    iput-object v9, v8, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 193
    iput-object v7, v8, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 195
    iget-object v8, v8, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 197
    iget-object v8, v8, Lr2/W;->f:Lh2/D;

    .line 199
    check-cast v9, Lt2/t;

    .line 201
    invoke-virtual {v9, v8}, Lt2/t;->i(Lh2/D;)V

    .line 204
    goto :goto_7

    .line 205
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 207
    const-string v2, "Multiple renderer media clocks enabled."

    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    new-instance v2, Lr2/g;

    .line 214
    const/4 v3, 0x2

    .line 215
    const/16 v4, 0x3e8

    .line 217
    invoke-direct {v2, v3, v1, v4}, Lr2/g;-><init>(ILjava/lang/Throwable;I)V

    .line 220
    throw v2

    .line 221
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 223
    if-eqz v21, :cond_b

    .line 225
    invoke-interface {v7}, Landroidx/media3/exoplayer/o;->start()V

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    :goto_8
    move-object/from16 v22, v8

    .line 231
    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 233
    move-object/from16 v8, v22

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_c
    iput-boolean v9, v2, Landroidx/media3/exoplayer/k;->g:Z

    .line 239
    return-void
.end method

.method public final h0()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    const/4 v13, 0x2

    .line 4
    const/4 v14, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 15
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 24
    invoke-interface {v1}, LG2/x;->k()J

    .line 27
    move-result-wide v1

    .line 28
    move-wide v6, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v6, v15

    .line 31
    :goto_0
    cmp-long v1, v6, v15

    .line 33
    const/16 v8, 0x10

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->f()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/l;->m(Landroidx/media3/exoplayer/k;)Z

    .line 48
    invoke-virtual {v10, v14}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 54
    :cond_2
    invoke-virtual {v10, v6, v7}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 57
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 59
    iget-wide v0, v0, Lr2/P;->s:J

    .line 61
    cmp-long v0, v6, v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 67
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 69
    iget-wide v4, v0, Lr2/P;->c:J

    .line 71
    const/16 v17, 0x1

    .line 73
    const/16 v18, 0x5

    .line 75
    move-object/from16 v0, p0

    .line 77
    move-wide v2, v6

    .line 78
    move v11, v8

    .line 79
    move/from16 v8, v17

    .line 81
    move v12, v9

    .line 82
    move/from16 v9, v18

    .line 84
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_3
    move v11, v8

    .line 93
    move v12, v9

    .line 94
    goto/16 :goto_7

    .line 96
    :cond_4
    move v11, v8

    .line 97
    move v12, v9

    .line 98
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 100
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 102
    iget-object v2, v2, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 104
    if-eq v0, v2, :cond_5

    .line 106
    move v9, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v9, v14

    .line 109
    :goto_1
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 111
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->b:Lr2/W;

    .line 113
    if-eqz v2, :cond_a

    .line 115
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->d()Z

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_a

    .line 121
    if-eqz v9, :cond_6

    .line 123
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 125
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->getState()I

    .line 128
    move-result v2

    .line 129
    if-ne v2, v13, :cond_a

    .line 131
    :cond_6
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 133
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->e()Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 139
    if-nez v9, :cond_a

    .line 141
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->d:Landroidx/media3/exoplayer/o;

    .line 143
    invoke-interface {v2}, Landroidx/media3/exoplayer/o;->f()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v1, Landroidx/media3/exoplayer/e;->e:Lr2/C;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-interface {v2}, Lr2/C;->v()J

    .line 158
    move-result-wide v4

    .line 159
    iget-boolean v6, v1, Landroidx/media3/exoplayer/e;->f:Z

    .line 161
    if-eqz v6, :cond_9

    .line 163
    invoke-virtual {v3}, Lr2/W;->v()J

    .line 166
    move-result-wide v6

    .line 167
    cmp-long v6, v4, v6

    .line 169
    if-gez v6, :cond_8

    .line 171
    iget-boolean v2, v3, Lr2/W;->c:Z

    .line 173
    if-eqz v2, :cond_b

    .line 175
    invoke-virtual {v3}, Lr2/W;->v()J

    .line 178
    move-result-wide v4

    .line 179
    invoke-virtual {v3, v4, v5}, Lr2/W;->a(J)V

    .line 182
    iput-boolean v14, v3, Lr2/W;->c:Z

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iput-boolean v14, v1, Landroidx/media3/exoplayer/e;->f:Z

    .line 187
    iget-boolean v6, v1, Landroidx/media3/exoplayer/e;->g:Z

    .line 189
    if-eqz v6, :cond_9

    .line 191
    iget-boolean v6, v3, Lr2/W;->c:Z

    .line 193
    if-nez v6, :cond_9

    .line 195
    iget-object v6, v3, Lr2/W;->b:Lk2/d;

    .line 197
    invoke-interface {v6}, Lk2/d;->elapsedRealtime()J

    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v3, Lr2/W;->e:J

    .line 203
    iput-boolean v12, v3, Lr2/W;->c:Z

    .line 205
    :cond_9
    invoke-virtual {v3, v4, v5}, Lr2/W;->a(J)V

    .line 208
    invoke-interface {v2}, Lr2/C;->c()Lh2/D;

    .line 211
    move-result-object v2

    .line 212
    iget-object v4, v3, Lr2/W;->f:Lh2/D;

    .line 214
    invoke-virtual {v2, v4}, Lh2/D;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_b

    .line 220
    invoke-virtual {v3, v2}, Lr2/W;->i(Lh2/D;)V

    .line 223
    iget-object v3, v1, Landroidx/media3/exoplayer/e;->c:Landroidx/media3/exoplayer/e$a;

    .line 225
    check-cast v3, Landroidx/media3/exoplayer/h;

    .line 227
    iget-object v3, v3, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 229
    invoke-interface {v3, v11, v2}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lk2/B$a;->b()V

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    :goto_2
    iput-boolean v12, v1, Landroidx/media3/exoplayer/e;->f:Z

    .line 239
    iget-boolean v2, v1, Landroidx/media3/exoplayer/e;->g:Z

    .line 241
    if-eqz v2, :cond_b

    .line 243
    iget-boolean v2, v3, Lr2/W;->c:Z

    .line 245
    if-nez v2, :cond_b

    .line 247
    iget-object v2, v3, Lr2/W;->b:Lk2/d;

    .line 249
    invoke-interface {v2}, Lk2/d;->elapsedRealtime()J

    .line 252
    move-result-wide v4

    .line 253
    iput-wide v4, v3, Lr2/W;->e:J

    .line 255
    iput-boolean v12, v3, Lr2/W;->c:Z

    .line 257
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->v()J

    .line 260
    move-result-wide v1

    .line 261
    iput-wide v1, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 263
    iget-wide v3, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 265
    sub-long v6, v1, v3

    .line 267
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 269
    iget-wide v0, v0, Lr2/P;->s:J

    .line 271
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_15

    .line 279
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 281
    iget-object v2, v2, Lr2/P;->b:LG2/y$b;

    .line 283
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 289
    goto/16 :goto_6

    .line 291
    :cond_c
    iget-boolean v2, v10, Landroidx/media3/exoplayer/h;->R:Z

    .line 293
    if-eqz v2, :cond_d

    .line 295
    const-wide/16 v2, 0x1

    .line 297
    sub-long/2addr v0, v2

    .line 298
    iput-boolean v14, v10, Landroidx/media3/exoplayer/h;->R:Z

    .line 300
    :cond_d
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 302
    iget-object v3, v2, Lr2/P;->a:Lh2/L;

    .line 304
    iget-object v2, v2, Lr2/P;->b:LG2/y$b;

    .line 306
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 308
    invoke-virtual {v3, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 311
    move-result v2

    .line 312
    iget v3, v10, Landroidx/media3/exoplayer/h;->Q:I

    .line 314
    iget-object v4, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v4

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x0

    .line 325
    if-lez v3, :cond_e

    .line 327
    iget-object v5, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 329
    add-int/lit8 v8, v3, -0x1

    .line 331
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Landroidx/media3/exoplayer/h$c;

    .line 337
    goto :goto_4

    .line 338
    :cond_e
    move-object v5, v4

    .line 339
    :goto_4
    if-eqz v5, :cond_11

    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    if-ltz v2, :cond_f

    .line 346
    if-nez v2, :cond_11

    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    const-wide/16 v8, 0x0

    .line 353
    cmp-long v5, v8, v0

    .line 355
    if-lez v5, :cond_11

    .line 357
    :cond_f
    add-int/lit8 v5, v3, -0x1

    .line 359
    if-lez v5, :cond_10

    .line 361
    iget-object v8, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 363
    add-int/lit8 v3, v3, -0x2

    .line 365
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Landroidx/media3/exoplayer/h$c;

    .line 371
    goto :goto_5

    .line 372
    :cond_10
    move-object v3, v4

    .line 373
    :goto_5
    move/from16 v25, v5

    .line 375
    move-object v5, v3

    .line 376
    move/from16 v3, v25

    .line 378
    goto :goto_4

    .line 379
    :cond_11
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v0

    .line 385
    if-ge v3, v0, :cond_12

    .line 387
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->q:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    move-object v4, v0

    .line 394
    check-cast v4, Landroidx/media3/exoplayer/h$c;

    .line 396
    :cond_12
    if-eqz v4, :cond_13

    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    :cond_13
    if-eqz v4, :cond_14

    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    :cond_14
    iput v3, v10, Landroidx/media3/exoplayer/h;->Q:I

    .line 408
    :cond_15
    :goto_6
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 410
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->m()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_16

    .line 416
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 418
    iget-boolean v0, v0, Landroidx/media3/exoplayer/h$d;->d:Z

    .line 420
    xor-int/lit8 v8, v0, 0x1

    .line 422
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 424
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 426
    iget-wide v4, v0, Lr2/P;->c:J

    .line 428
    const/4 v9, 0x6

    .line 429
    move-object/from16 v0, p0

    .line 431
    move-wide v2, v6

    .line 432
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 438
    goto :goto_7

    .line 439
    :cond_16
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 441
    iput-wide v6, v0, Lr2/P;->s:J

    .line 443
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 446
    move-result-wide v1

    .line 447
    iput-wide v1, v0, Lr2/P;->t:J

    .line 449
    :goto_7
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 451
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 453
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 455
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->d()J

    .line 458
    move-result-wide v2

    .line 459
    iput-wide v2, v1, Lr2/P;->q:J

    .line 461
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 463
    iget-wide v1, v0, Lr2/P;->q:J

    .line 465
    iget-object v3, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 467
    iget-object v3, v3, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 469
    if-nez v3, :cond_17

    .line 471
    const-wide/16 v1, 0x0

    .line 473
    goto :goto_8

    .line 474
    :cond_17
    iget-wide v4, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 476
    iget-wide v6, v3, Landroidx/media3/exoplayer/k;->o:J

    .line 478
    sub-long/2addr v4, v6

    .line 479
    sub-long/2addr v1, v4

    .line 480
    const-wide/16 v3, 0x0

    .line 482
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 485
    move-result-wide v1

    .line 486
    :goto_8
    iput-wide v1, v0, Lr2/P;->r:J

    .line 488
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 490
    iget-boolean v1, v0, Lr2/P;->l:Z

    .line 492
    if-eqz v1, :cond_1f

    .line 494
    iget v1, v0, Lr2/P;->e:I

    .line 496
    const/4 v2, 0x3

    .line 497
    if-ne v1, v2, :cond_1f

    .line 499
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 501
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 503
    invoke-virtual {v10, v1, v0}, Landroidx/media3/exoplayer/h;->b0(Lh2/L;LG2/y$b;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1f

    .line 509
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 511
    iget-object v1, v0, Lr2/P;->o:Lh2/D;

    .line 513
    iget v1, v1, Lh2/D;->a:F

    .line 515
    const/high16 v2, 0x3f800000    # 1.0f

    .line 517
    cmpl-float v1, v1, v2

    .line 519
    if-nez v1, :cond_1f

    .line 521
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 523
    iget-object v3, v0, Lr2/P;->a:Lh2/L;

    .line 525
    iget-object v4, v0, Lr2/P;->b:LG2/y$b;

    .line 527
    iget-object v4, v4, LG2/y$b;->a:Ljava/lang/Object;

    .line 529
    iget-wide v5, v0, Lr2/P;->s:J

    .line 531
    invoke-virtual {v10, v3, v4, v5, v6}, Landroidx/media3/exoplayer/h;->i(Lh2/L;Ljava/lang/Object;J)J

    .line 534
    move-result-wide v3

    .line 535
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 537
    iget-wide v5, v0, Lr2/P;->q:J

    .line 539
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 541
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 543
    if-nez v0, :cond_18

    .line 545
    const-wide/16 v5, 0x0

    .line 547
    goto :goto_9

    .line 548
    :cond_18
    iget-wide v7, v10, Landroidx/media3/exoplayer/h;->O:J

    .line 550
    iget-wide v11, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 552
    sub-long/2addr v7, v11

    .line 553
    sub-long/2addr v5, v7

    .line 554
    const-wide/16 v7, 0x0

    .line 556
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 559
    move-result-wide v5

    .line 560
    :goto_9
    check-cast v1, Lr2/e;

    .line 562
    iget-wide v7, v1, Lr2/e;->d:J

    .line 564
    cmp-long v0, v7, v15

    .line 566
    if-nez v0, :cond_19

    .line 568
    :goto_a
    move-object v1, v10

    .line 569
    goto/16 :goto_e

    .line 571
    :cond_19
    sub-long v5, v3, v5

    .line 573
    iget-wide v7, v1, Lr2/e;->n:J

    .line 575
    cmp-long v0, v7, v15

    .line 577
    if-nez v0, :cond_1a

    .line 579
    iput-wide v5, v1, Lr2/e;->n:J

    .line 581
    const-wide/16 v5, 0x0

    .line 583
    iput-wide v5, v1, Lr2/e;->o:J

    .line 585
    goto :goto_b

    .line 586
    :cond_1a
    iget v0, v1, Lr2/e;->c:F

    .line 588
    long-to-float v7, v7

    .line 589
    mul-float/2addr v7, v0

    .line 590
    sub-float v8, v2, v0

    .line 592
    long-to-float v11, v5

    .line 593
    mul-float/2addr v11, v8

    .line 594
    add-float/2addr v11, v7

    .line 595
    float-to-long v11, v11

    .line 596
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 599
    move-result-wide v11

    .line 600
    iput-wide v11, v1, Lr2/e;->n:J

    .line 602
    sub-long/2addr v5, v11

    .line 603
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 606
    move-result-wide v5

    .line 607
    iget-wide v11, v1, Lr2/e;->o:J

    .line 609
    long-to-float v7, v11

    .line 610
    mul-float/2addr v0, v7

    .line 611
    long-to-float v5, v5

    .line 612
    mul-float/2addr v8, v5

    .line 613
    add-float/2addr v8, v0

    .line 614
    float-to-long v5, v8

    .line 615
    iput-wide v5, v1, Lr2/e;->o:J

    .line 617
    :goto_b
    iget-wide v5, v1, Lr2/e;->m:J

    .line 619
    cmp-long v0, v5, v15

    .line 621
    const-wide/16 v5, 0x3e8

    .line 623
    if-eqz v0, :cond_1b

    .line 625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 628
    move-result-wide v7

    .line 629
    iget-wide v11, v1, Lr2/e;->m:J

    .line 631
    sub-long/2addr v7, v11

    .line 632
    cmp-long v0, v7, v5

    .line 634
    if-gez v0, :cond_1b

    .line 636
    iget v2, v1, Lr2/e;->l:F

    .line 638
    goto :goto_a

    .line 639
    :cond_1b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 642
    move-result-wide v7

    .line 643
    iput-wide v7, v1, Lr2/e;->m:J

    .line 645
    iget-wide v7, v1, Lr2/e;->n:J

    .line 647
    const-wide/16 v11, 0x3

    .line 649
    iget-wide v9, v1, Lr2/e;->o:J

    .line 651
    mul-long/2addr v9, v11

    .line 652
    add-long v23, v9, v7

    .line 654
    iget-wide v7, v1, Lr2/e;->i:J

    .line 656
    cmp-long v7, v7, v23

    .line 658
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 661
    if-lez v7, :cond_1c

    .line 663
    invoke-static {v5, v6}, Lk2/J;->Q(J)J

    .line 666
    move-result-wide v5

    .line 667
    iget v7, v1, Lr2/e;->l:F

    .line 669
    sub-float/2addr v7, v2

    .line 670
    long-to-float v5, v5

    .line 671
    mul-float/2addr v7, v5

    .line 672
    float-to-long v6, v7

    .line 673
    iget v9, v1, Lr2/e;->j:F

    .line 675
    sub-float/2addr v9, v2

    .line 676
    mul-float/2addr v9, v5

    .line 677
    float-to-long v9, v9

    .line 678
    add-long/2addr v6, v9

    .line 679
    iget-wide v9, v1, Lr2/e;->f:J

    .line 681
    iget-wide v11, v1, Lr2/e;->i:J

    .line 683
    sub-long/2addr v11, v6

    .line 684
    const/4 v5, 0x3

    .line 685
    new-array v5, v5, [J

    .line 687
    aput-wide v23, v5, v14

    .line 689
    const/4 v6, 0x1

    .line 690
    aput-wide v9, v5, v6

    .line 692
    aput-wide v11, v5, v13

    .line 694
    invoke-static {v5}, Lcom/google/common/primitives/Longs;->max([J)J

    .line 697
    move-result-wide v5

    .line 698
    iput-wide v5, v1, Lr2/e;->i:J

    .line 700
    goto :goto_c

    .line 701
    :cond_1c
    iget v5, v1, Lr2/e;->l:F

    .line 703
    sub-float/2addr v5, v2

    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 708
    move-result v5

    .line 709
    div-float/2addr v5, v8

    .line 710
    float-to-long v5, v5

    .line 711
    sub-long v19, v3, v5

    .line 713
    iget-wide v5, v1, Lr2/e;->i:J

    .line 715
    move-wide/from16 v21, v5

    .line 717
    invoke-static/range {v19 .. v24}, Lk2/J;->k(JJJ)J

    .line 720
    move-result-wide v5

    .line 721
    iput-wide v5, v1, Lr2/e;->i:J

    .line 723
    iget-wide v9, v1, Lr2/e;->h:J

    .line 725
    cmp-long v7, v9, v15

    .line 727
    if-eqz v7, :cond_1d

    .line 729
    cmp-long v5, v5, v9

    .line 731
    if-lez v5, :cond_1d

    .line 733
    iput-wide v9, v1, Lr2/e;->i:J

    .line 735
    :cond_1d
    :goto_c
    iget-wide v5, v1, Lr2/e;->i:J

    .line 737
    sub-long/2addr v3, v5

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 741
    move-result-wide v5

    .line 742
    iget-wide v9, v1, Lr2/e;->a:J

    .line 744
    cmp-long v5, v5, v9

    .line 746
    if-gez v5, :cond_1e

    .line 748
    iput v2, v1, Lr2/e;->l:F

    .line 750
    goto :goto_d

    .line 751
    :cond_1e
    long-to-float v3, v3

    .line 752
    mul-float/2addr v8, v3

    .line 753
    add-float/2addr v8, v2

    .line 754
    iget v2, v1, Lr2/e;->k:F

    .line 756
    iget v3, v1, Lr2/e;->j:F

    .line 758
    invoke-static {v8, v2, v3}, Lk2/J;->i(FFF)F

    .line 761
    move-result v2

    .line 762
    iput v2, v1, Lr2/e;->l:F

    .line 764
    :goto_d
    iget v2, v1, Lr2/e;->l:F

    .line 766
    move-object/from16 v1, p0

    .line 768
    :goto_e
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 770
    invoke-virtual {v3}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 773
    move-result-object v3

    .line 774
    iget v3, v3, Lh2/D;->a:F

    .line 776
    cmpl-float v3, v3, v2

    .line 778
    if-eqz v3, :cond_20

    .line 780
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 782
    iget-object v3, v3, Lr2/P;->o:Lh2/D;

    .line 784
    new-instance v4, Lh2/D;

    .line 786
    iget v3, v3, Lh2/D;->b:F

    .line 788
    invoke-direct {v4, v2, v3}, Lh2/D;-><init>(FF)V

    .line 791
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 793
    const/16 v0, 0x10

    .line 795
    invoke-interface {v2, v0}, Lk2/m;->l(I)V

    .line 798
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 800
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/e;->i(Lh2/D;)V

    .line 803
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 805
    iget-object v0, v0, Lr2/P;->o:Lh2/D;

    .line 807
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 809
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 812
    move-result-object v2

    .line 813
    iget v2, v2, Lh2/D;->a:F

    .line 815
    invoke-virtual {v1, v0, v2, v14, v14}, Landroidx/media3/exoplayer/h;->q(Lh2/D;FZZ)V

    .line 818
    goto :goto_f

    .line 819
    :cond_1f
    move-object v1, v10

    .line 820
    :cond_20
    :goto_f
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    const-string v0, "Playback error"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x3e8

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 9
    packed-switch v4, :pswitch_data_0

    .line 12
    :pswitch_0
    return v3

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z()V

    .line 16
    goto/16 :goto_f

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto/16 :goto_5

    .line 24
    :catch_2
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 27
    :catch_3
    move-exception p1

    .line 28
    goto/16 :goto_7

    .line 30
    :catch_4
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 33
    :catch_5
    move-exception p1

    .line 34
    goto/16 :goto_b

    .line 36
    :catch_6
    move-exception p1

    .line 37
    goto/16 :goto_c

    .line 39
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->V(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 46
    goto/16 :goto_f

    .line 48
    :pswitch_3
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 50
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 52
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v4, v5, p1}, Landroidx/media3/exoplayer/h;->g0(IILjava/util/List;)V

    .line 59
    goto/16 :goto_f

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C()V

    .line 64
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 67
    goto/16 :goto_f

    .line 69
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C()V

    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 75
    goto/16 :goto_f

    .line 77
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 79
    if-eqz p1, :cond_0

    .line 81
    move p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v3

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->S(Z)V

    .line 87
    goto/16 :goto_f

    .line 89
    :pswitch_7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()V

    .line 92
    goto/16 :goto_f

    .line 94
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    check-cast p1, LG2/V;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->Y(LG2/V;)V

    .line 101
    goto/16 :goto_f

    .line 103
    :pswitch_9
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 105
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    check-cast p1, LG2/V;

    .line 111
    invoke-virtual {p0, v4, v5, p1}, Landroidx/media3/exoplayer/h;->B(IILG2/V;)V

    .line 114
    goto/16 :goto_f

    .line 116
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    check-cast p1, Landroidx/media3/exoplayer/h$b;

    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->y(Landroidx/media3/exoplayer/h$b;)V

    .line 123
    goto/16 :goto_f

    .line 125
    :pswitch_b
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    check-cast v4, Landroidx/media3/exoplayer/h$a;

    .line 129
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 131
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/h;->d(Landroidx/media3/exoplayer/h$a;I)V

    .line 134
    goto/16 :goto_f

    .line 136
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    check-cast p1, Landroidx/media3/exoplayer/h$a;

    .line 140
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->R(Landroidx/media3/exoplayer/h$a;)V

    .line 143
    goto/16 :goto_f

    .line 145
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    check-cast p1, Lh2/D;

    .line 149
    iget v4, p1, Lh2/D;->a:F

    .line 151
    invoke-virtual {p0, p1, v4, v1, v3}, Landroidx/media3/exoplayer/h;->q(Lh2/D;FZZ)V

    .line 154
    goto/16 :goto_f

    .line 156
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    check-cast p1, Landroidx/media3/exoplayer/n;

    .line 160
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/n;)V

    .line 163
    goto/16 :goto_f

    .line 165
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    check-cast p1, Landroidx/media3/exoplayer/n;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->N(Landroidx/media3/exoplayer/n;)V

    .line 175
    goto/16 :goto_f

    .line 177
    :pswitch_10
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 179
    if-eqz v4, :cond_1

    .line 181
    move v4, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v4, v3

    .line 184
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 186
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/h;->Q(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 191
    goto/16 :goto_f

    .line 193
    :pswitch_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 195
    if-eqz p1, :cond_2

    .line 197
    move p1, v1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move p1, v3

    .line 200
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->X(Z)V

    .line 203
    goto/16 :goto_f

    .line 205
    :pswitch_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 207
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->W(I)V

    .line 210
    goto/16 :goto_f

    .line 212
    :pswitch_13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C()V

    .line 215
    goto/16 :goto_f

    .line 217
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    check-cast p1, LG2/x;

    .line 221
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->l(LG2/x;)V

    .line 224
    goto/16 :goto_f

    .line 226
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    check-cast p1, LG2/x;

    .line 230
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->p(LG2/x;)V

    .line 233
    goto/16 :goto_f

    .line 235
    :pswitch_16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A()V

    .line 238
    return v1

    .line 239
    :pswitch_17
    invoke-virtual {p0, v3, v1}, Landroidx/media3/exoplayer/h;->d0(ZZ)V

    .line 242
    goto/16 :goto_f

    .line 244
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    check-cast p1, Lr2/V;

    .line 248
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->y:Lr2/V;

    .line 250
    goto/16 :goto_f

    .line 252
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    check-cast p1, Lh2/D;

    .line 256
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->U(Lh2/D;)V

    .line 259
    goto/16 :goto_f

    .line 261
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    check-cast p1, Landroidx/media3/exoplayer/h$g;

    .line 265
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/h$g;)V

    .line 268
    goto/16 :goto_f

    .line 270
    :pswitch_1b
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g()V

    .line 273
    goto/16 :goto_f

    .line 275
    :pswitch_1c
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 277
    if-eqz v4, :cond_3

    .line 279
    move v4, v1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move v4, v3

    .line 282
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 284
    shr-int/lit8 v5, p1, 0x4

    .line 286
    and-int/lit8 p1, p1, 0xf

    .line 288
    invoke-virtual {p0, v5, p1, v4, v1}, Landroidx/media3/exoplayer/h;->T(IIZZ)V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lx2/d$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ln2/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch LG2/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    goto/16 :goto_f

    .line 293
    :goto_4
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    .line 295
    if-nez v4, :cond_4

    .line 297
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 299
    if-eqz v4, :cond_5

    .line 301
    :cond_4
    const/16 v2, 0x3ec

    .line 303
    :cond_5
    new-instance v4, Lr2/g;

    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-direct {v4, v5, p1, v2}, Lr2/g;-><init>(ILjava/lang/Throwable;I)V

    .line 309
    invoke-static {v0, v4}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/h;->d0(ZZ)V

    .line 315
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 317
    invoke-virtual {p1, v4}, Lr2/P;->e(Lr2/g;)Lr2/P;

    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 323
    goto/16 :goto_f

    .line 325
    :goto_5
    const/16 v0, 0x7d0

    .line 327
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->m(Ljava/io/IOException;I)V

    .line 330
    goto/16 :goto_f

    .line 332
    :goto_6
    const/16 v0, 0x3ea

    .line 334
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->m(Ljava/io/IOException;I)V

    .line 337
    goto/16 :goto_f

    .line 339
    :goto_7
    iget v0, p1, Ln2/l;->b:I

    .line 341
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->m(Ljava/io/IOException;I)V

    .line 344
    goto/16 :goto_f

    .line 346
    :goto_8
    iget-boolean v0, p1, Lh2/A;->b:Z

    .line 348
    iget v3, p1, Lh2/A;->c:I

    .line 350
    if-ne v3, v1, :cond_7

    .line 352
    if-eqz v0, :cond_6

    .line 354
    const/16 v0, 0xbb9

    .line 356
    :goto_9
    move v2, v0

    .line 357
    goto :goto_a

    .line 358
    :cond_6
    const/16 v0, 0xbbb

    .line 360
    goto :goto_9

    .line 361
    :cond_7
    const/4 v4, 0x4

    .line 362
    if-ne v3, v4, :cond_9

    .line 364
    if-eqz v0, :cond_8

    .line 366
    const/16 v0, 0xbba

    .line 368
    goto :goto_9

    .line 369
    :cond_8
    const/16 v0, 0xbbc

    .line 371
    goto :goto_9

    .line 372
    :cond_9
    :goto_a
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/h;->m(Ljava/io/IOException;I)V

    .line 375
    goto/16 :goto_f

    .line 377
    :goto_b
    iget v0, p1, Lx2/d$a;->b:I

    .line 379
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->m(Ljava/io/IOException;I)V

    .line 382
    goto/16 :goto_f

    .line 384
    :goto_c
    iget v2, p1, Lr2/g;->k:I

    .line 386
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 388
    if-ne v2, v1, :cond_a

    .line 390
    iget-object v2, v4, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 392
    if-eqz v2, :cond_a

    .line 394
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 396
    iget-object v2, v2, Lr2/D;->a:LG2/y$b;

    .line 398
    invoke-virtual {p1, v2}, Lr2/g;->b(LG2/y$b;)Lr2/g;

    .line 401
    move-result-object p1

    .line 402
    :cond_a
    iget-boolean v2, p1, Lr2/g;->q:Z

    .line 404
    if-eqz v2, :cond_d

    .line 406
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 408
    if-eqz v2, :cond_b

    .line 410
    const/16 v2, 0x138c

    .line 412
    iget v5, p1, Lh2/C;->b:I

    .line 414
    if-eq v5, v2, :cond_b

    .line 416
    const/16 v2, 0x138b

    .line 418
    if-ne v5, v2, :cond_d

    .line 420
    :cond_b
    const-string v0, "Recoverable renderer error"

    .line 422
    invoke-static {v0, p1}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 427
    if-eqz v0, :cond_c

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 434
    goto :goto_d

    .line 435
    :cond_c
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 437
    :goto_d
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 439
    const/16 v2, 0x19

    .line 441
    invoke-interface {v0, v2, p1}, Lk2/m;->d(ILjava/lang/Object;)Lk2/B$a;

    .line 444
    move-result-object p1

    .line 445
    invoke-interface {v0, p1}, Lk2/m;->h(Lk2/m$a;)Z

    .line 448
    goto :goto_f

    .line 449
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 451
    if-eqz v2, :cond_e

    .line 453
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 456
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->S:Lr2/g;

    .line 458
    :cond_e
    invoke-static {v0, p1}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    iget v0, p1, Lr2/g;->k:I

    .line 463
    if-ne v0, v1, :cond_10

    .line 465
    iget-object v0, v4, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 467
    iget-object v2, v4, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 469
    if-eq v0, v2, :cond_10

    .line 471
    :goto_e
    iget-object v0, v4, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 473
    iget-object v2, v4, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 475
    if-eq v0, v2, :cond_f

    .line 477
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->a()Landroidx/media3/exoplayer/k;

    .line 480
    goto :goto_e

    .line 481
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w()V

    .line 487
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 489
    iget-object v5, v0, Lr2/D;->a:LG2/y$b;

    .line 491
    const/4 v12, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    iget-wide v10, v0, Lr2/D;->b:J

    .line 495
    iget-wide v8, v0, Lr2/D;->c:J

    .line 497
    move-object v4, p0

    .line 498
    move-wide v6, v10

    .line 499
    invoke-virtual/range {v4 .. v13}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 505
    :cond_10
    invoke-virtual {p0, v1, v3}, Landroidx/media3/exoplayer/h;->d0(ZZ)V

    .line 508
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 510
    invoke-virtual {v0, p1}, Lr2/P;->e(Lr2/g;)Lr2/P;

    .line 513
    move-result-object p1

    .line 514
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 516
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w()V

    .line 519
    return v1

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lh2/L;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lh2/L$b;->c:I

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 11
    invoke-virtual {p1, p2, v1}, Lh2/L;->o(ILh2/L$d;)V

    .line 14
    iget-wide p1, v1, Lh2/L$d;->f:J

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    cmp-long p1, p1, v2

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v1}, Lh2/L$d;->a()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-boolean p1, v1, Lh2/L$d;->i:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lh2/L$d;->g:J

    .line 38
    invoke-static {p1, p2}, Lk2/J;->A(J)J

    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lh2/L$d;->f:J

    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Lk2/J;->Q(J)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, v0, Lh2/L$b;->e:J

    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final i0(Lh2/L;LG2/y$b;Lh2/L;LG2/y$b;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->b0(Lh2/L;LG2/y$b;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p2}, LG2/y$b;->b()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lh2/D;->d:Lh2/D;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 18
    iget-object p1, p1, Lr2/P;->o:Lh2/D;

    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lh2/D;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 32
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 34
    const/16 p4, 0x10

    .line 36
    invoke-interface {p3, p4}, Lk2/m;->l(I)V

    .line 39
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/e;->i(Lh2/D;)V

    .line 42
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 44
    iget-object p2, p2, Lr2/P;->o:Lh2/D;

    .line 46
    iget p1, p1, Lh2/D;->a:F

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->q(Lh2/D;FZZ)V

    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object p2, p2, LG2/y$b;->a:Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 57
    invoke-virtual {p1, p2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lh2/L$b;->c:I

    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 65
    invoke-virtual {p1, v1, v2}, Lh2/L;->o(ILh2/L$d;)V

    .line 68
    iget-object v1, v2, Lh2/L$d;->j:Lh2/u$f;

    .line 70
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 72
    check-cast v3, Lr2/e;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v4, v1, Lh2/u$f;->a:J

    .line 79
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lr2/e;->d:J

    .line 85
    iget-wide v4, v1, Lh2/u$f;->b:J

    .line 87
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lr2/e;->g:J

    .line 93
    iget-wide v4, v1, Lh2/u$f;->c:J

    .line 95
    invoke-static {v4, v5}, Lk2/J;->Q(J)J

    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lr2/e;->h:J

    .line 101
    iget v4, v1, Lh2/u$f;->d:F

    .line 103
    const v5, -0x800001

    .line 106
    cmpl-float v6, v4, v5

    .line 108
    if-eqz v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 114
    :goto_1
    iput v4, v3, Lr2/e;->k:F

    .line 116
    iget v1, v1, Lh2/u$f;->e:F

    .line 118
    cmpl-float v5, v1, v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 126
    :goto_2
    iput v1, v3, Lr2/e;->j:F

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    cmpl-float v4, v4, v5

    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    if-nez v4, :cond_5

    .line 139
    cmpl-float v1, v1, v5

    .line 141
    if-nez v1, :cond_5

    .line 143
    iput-wide v6, v3, Lr2/e;->d:J

    .line 145
    :cond_5
    invoke-virtual {v3}, Lr2/e;->a()V

    .line 148
    cmp-long v1, p5, v6

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->i(Lh2/L;Ljava/lang/Object;J)J

    .line 155
    move-result-wide p1

    .line 156
    iput-wide p1, v3, Lr2/e;->e:J

    .line 158
    invoke-virtual {v3}, Lr2/e;->a()V

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object p1, v2, Lh2/L$d;->a:Ljava/lang/Object;

    .line 164
    invoke-virtual {p3}, Lh2/L;->q()Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_7

    .line 170
    iget-object p2, p4, LG2/y$b;->a:Ljava/lang/Object;

    .line 172
    invoke-virtual {p3, p2, v0}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Lh2/L$b;->c:I

    .line 178
    const-wide/16 p4, 0x0

    .line 180
    invoke-virtual {p3, p2, v2, p4, p5}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, Lh2/L$d;->a:Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 p2, 0x0

    .line 188
    :goto_3
    invoke-static {p2, p1}, Lk2/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_8

    .line 194
    if-eqz p7, :cond_9

    .line 196
    :cond_8
    iput-wide v6, v3, Lr2/e;->e:J

    .line 198
    invoke-virtual {v3}, Lr2/e;->a()V

    .line 201
    :cond_9
    :goto_4
    return-void
.end method

.method public final j()J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 14
    if-nez v3, :cond_1

    .line 16
    return-wide v1

    .line 17
    :cond_1
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 20
    array-length v5, v4

    .line 21
    if-ge v3, v5, :cond_5

    .line 23
    aget-object v5, v4, v3

    .line 25
    invoke-static {v5}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/o;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 31
    aget-object v5, v4, v3

    .line 33
    invoke-interface {v5}, Landroidx/media3/exoplayer/o;->getStream()LG2/T;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 39
    aget-object v6, v6, v3

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    aget-object v4, v4, v3

    .line 46
    invoke-interface {v4}, Landroidx/media3/exoplayer/o;->B()J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/high16 v6, -0x8000000000000000L

    .line 52
    cmp-long v8, v4, v6

    .line 54
    if-nez v8, :cond_3

    .line 56
    return-wide v6

    .line 57
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v1

    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-wide v1
.end method

.method public final j0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->E:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    if-nez p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 9
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->F:J

    .line 21
    return-void
.end method

.method public final k(Lh2/L;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/L;",
            ")",
            "Landroid/util/Pair<",
            "LG2/y$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh2/L;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lr2/P;->u:LG2/y$b;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->I:Z

    .line 22
    invoke-virtual {p1, v0}, Lh2/L;->a(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 42
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, p1, v4, v1, v2}, Landroidx/media3/exoplayer/l;->p(Lh2/L;Ljava/lang/Object;J)LG2/y$b;

    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v3, LG2/y$b;->a:Ljava/lang/Object;

    .line 64
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 66
    invoke-virtual {p1, v0, v4}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 69
    iget p1, v3, LG2/y$b;->b:I

    .line 71
    invoke-virtual {v4, p1}, Lh2/L$b;->e(I)I

    .line 74
    move-result p1

    .line 75
    iget v0, v3, LG2/y$b;->c:I

    .line 77
    if-ne v0, p1, :cond_1

    .line 79
    iget-object p1, v4, Lh2/L$b;->g:Lh2/b;

    .line 81
    iget-wide v1, p1, Lh2/b;->c:J

    .line 83
    :cond_1
    move-wide v4, v1

    .line 84
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final declared-synchronized k0(Lr2/z;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 4
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lr2/z;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, p2, v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->r:Lk2/d;

    .line 43
    invoke-interface {p2}, Lk2/d;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final l(LG2/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 9
    if-ne v1, p1, :cond_2

    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->O:J

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lk2/K;->e(Z)V

    .line 25
    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 31
    iget-wide v3, v0, Landroidx/media3/exoplayer/k;->o:J

    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-interface {p1, v1, v2}, LG2/U;->u(J)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 40
    :cond_2
    return-void
.end method

.method public final m(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lr2/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lr2/g;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 9
    iget-object p1, p1, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 15
    iget-object p1, p1, Lr2/D;->a:LG2/y$b;

    .line 17
    invoke-virtual {v0, p1}, Lr2/g;->b(LG2/y$b;)Lr2/g;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "Playback error"

    .line 23
    invoke-static {p1, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, v1, v1}, Landroidx/media3/exoplayer/h;->d0(ZZ)V

    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 31
    invoke-virtual {p1, v0}, Lr2/P;->e(Lr2/g;)Lr2/P;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 37
    return-void
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 9
    iget-object v1, v1, Lr2/P;->b:LG2/y$b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 14
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 18
    iget-object v2, v2, Lr2/P;->k:LG2/y$b;

    .line 20
    invoke-virtual {v2, v1}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 30
    invoke-virtual {v3, v1}, Lr2/P;->b(LG2/y$b;)Lr2/P;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, Lr2/P;->s:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->d()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lr2/P;->q:J

    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 51
    iget-wide v3, v1, Lr2/P;->q:J

    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 55
    iget-object v5, v5, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    if-nez v5, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->O:J

    .line 64
    iget-wide v10, v5, Landroidx/media3/exoplayer/k;->o:J

    .line 66
    sub-long/2addr v8, v10

    .line 67
    sub-long/2addr v3, v8

    .line 68
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v6

    .line 72
    :goto_2
    iput-wide v6, v1, Lr2/P;->r:J

    .line 74
    if-nez v2, :cond_4

    .line 76
    if-eqz p1, :cond_5

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 82
    if-eqz p1, :cond_5

    .line 84
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 86
    iget-object v4, p1, Lr2/D;->a:LG2/y$b;

    .line 88
    iget-object v6, v0, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 90
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 92
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 94
    iget-object v3, v0, Lr2/P;->a:Lh2/L;

    .line 96
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 98
    iget-object v7, p1, LK2/D;->c:[LK2/x;

    .line 100
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 102
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 104
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/i;->k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V

    .line 107
    :cond_5
    return-void
.end method

.method public final o(Lh2/L;Z)V
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 7
    iget-object v8, v11, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 9
    iget-object v9, v11, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 11
    iget v4, v11, Landroidx/media3/exoplayer/h;->H:I

    .line 13
    iget-boolean v10, v11, Landroidx/media3/exoplayer/h;->I:Z

    .line 15
    iget-object v13, v11, Landroidx/media3/exoplayer/h;->l:Lh2/L$d;

    .line 17
    iget-object v14, v11, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 22
    move-result v1

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v0, Landroidx/media3/exoplayer/h$f;

    .line 32
    sget-object v19, Lr2/P;->u:LG2/y$b;

    .line 34
    const/16 v25, 0x1

    .line 36
    const/16 v26, 0x0

    .line 38
    const-wide/16 v20, 0x0

    .line 40
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    const/16 v24, 0x0

    .line 47
    move-object/from16 v18, v0

    .line 49
    invoke-direct/range {v18 .. v26}, Landroidx/media3/exoplayer/h$f;-><init>(LG2/y$b;JJZZZ)V

    .line 52
    move-object v7, v0

    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v11, -0x1

    .line 55
    const/4 v13, 0x2

    .line 56
    goto/16 :goto_17

    .line 58
    :cond_0
    iget-object v2, v0, Lr2/P;->b:LG2/y$b;

    .line 60
    iget-object v1, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 62
    iget-object v3, v0, Lr2/P;->a:Lh2/L;

    .line 64
    invoke-virtual {v3}, Lh2/L;->q()Z

    .line 67
    move-result v19

    .line 68
    if-nez v19, :cond_2

    .line 70
    iget-object v5, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v3, v5, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Lh2/L$b;->f:Z

    .line 78
    if-eqz v3, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v20, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    const/16 v20, 0x1

    .line 86
    :goto_1
    iget-object v3, v0, Lr2/P;->b:LG2/y$b;

    .line 88
    invoke-virtual {v3}, LG2/y$b;->b()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 94
    if-eqz v20, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-wide v6, v0, Lr2/P;->s:J

    .line 99
    :goto_2
    move-wide/from16 v23, v6

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    iget-wide v6, v0, Lr2/P;->c:J

    .line 104
    goto :goto_2

    .line 105
    :goto_4
    const-wide/16 v6, 0x0

    .line 107
    if-eqz v8, :cond_8

    .line 109
    const/4 v3, 0x1

    .line 110
    move-object v5, v1

    .line 111
    move-object/from16 v1, p1

    .line 113
    move-object v15, v2

    .line 114
    move-object v2, v8

    .line 115
    const/4 v11, 0x4

    .line 116
    move-object/from16 v28, v5

    .line 118
    move v5, v10

    .line 119
    const/4 v7, 0x2

    .line 120
    move-object v6, v13

    .line 121
    move-object v7, v14

    .line 122
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->H(Lh2/L;Landroidx/media3/exoplayer/h$g;ZIZLh2/L$d;Lh2/L$b;)Landroid/util/Pair;

    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_5

    .line 128
    invoke-virtual {v12, v10}, Lh2/L;->a(Z)I

    .line 131
    move-result v1

    .line 132
    move v5, v1

    .line 133
    move-wide/from16 v3, v23

    .line 135
    move-object/from16 v1, v28

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_7

    .line 141
    :cond_5
    iget-wide v2, v8, Landroidx/media3/exoplayer/h$g;->c:J

    .line 143
    cmp-long v2, v2, v16

    .line 145
    if-nez v2, :cond_6

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    invoke-virtual {v12, v1, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 152
    move-result-object v1

    .line 153
    iget v5, v1, Lh2/L$b;->c:I

    .line 155
    move-wide/from16 v3, v23

    .line 157
    move-object/from16 v1, v28

    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 165
    check-cast v1, Ljava/lang/Long;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v3

    .line 171
    move-object v1, v2

    .line 172
    const/4 v5, -0x1

    .line 173
    const/4 v7, 0x1

    .line 174
    :goto_5
    iget v2, v0, Lr2/P;->e:I

    .line 176
    if-ne v2, v11, :cond_7

    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    :goto_6
    move v6, v2

    .line 182
    move v2, v7

    .line 183
    const/4 v7, 0x0

    .line 184
    :goto_7
    move/from16 v37, v2

    .line 186
    move/from16 v35, v6

    .line 188
    move/from16 v36, v7

    .line 190
    const/4 v11, -0x1

    .line 191
    const-wide/16 v26, 0x0

    .line 193
    goto/16 :goto_d

    .line 195
    :cond_8
    move-object/from16 v28, v1

    .line 197
    move-object v15, v2

    .line 198
    const/4 v11, 0x4

    .line 199
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 201
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_9

    .line 207
    invoke-virtual {v12, v10}, Lh2/L;->a(Z)I

    .line 210
    move-result v1

    .line 211
    move v5, v1

    .line 212
    move-wide/from16 v3, v23

    .line 214
    move-object/from16 v1, v28

    .line 216
    const/4 v11, -0x1

    .line 217
    :goto_8
    const-wide/16 v26, 0x0

    .line 219
    :goto_9
    const/16 v35, 0x0

    .line 221
    const/16 v36, 0x0

    .line 223
    :goto_a
    const/16 v37, 0x0

    .line 225
    goto/16 :goto_d

    .line 227
    :cond_9
    move-object/from16 v8, v28

    .line 229
    invoke-virtual {v12, v8}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 232
    move-result v1

    .line 233
    const/4 v7, -0x1

    .line 234
    if-ne v1, v7, :cond_b

    .line 236
    iget-object v6, v0, Lr2/P;->a:Lh2/L;

    .line 238
    move-object v1, v13

    .line 239
    move-object v2, v14

    .line 240
    move v3, v4

    .line 241
    move v4, v10

    .line 242
    move-object v5, v8

    .line 243
    move v11, v7

    .line 244
    move-object/from16 v7, p1

    .line 246
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/h;->I(Lh2/L$d;Lh2/L$b;IZLjava/lang/Object;Lh2/L;Lh2/L;)I

    .line 249
    move-result v1

    .line 250
    if-ne v1, v11, :cond_a

    .line 252
    invoke-virtual {v12, v10}, Lh2/L;->a(Z)I

    .line 255
    move-result v1

    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_a
    const/4 v7, 0x0

    .line 259
    :goto_b
    move v5, v1

    .line 260
    move/from16 v36, v7

    .line 262
    move-object v1, v8

    .line 263
    move-wide/from16 v3, v23

    .line 265
    const-wide/16 v26, 0x0

    .line 267
    const/16 v35, 0x0

    .line 269
    goto :goto_a

    .line 270
    :cond_b
    move v11, v7

    .line 271
    cmp-long v1, v23, v16

    .line 273
    if-nez v1, :cond_c

    .line 275
    invoke-virtual {v12, v8, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 278
    move-result-object v1

    .line 279
    iget v1, v1, Lh2/L$b;->c:I

    .line 281
    move v5, v1

    .line 282
    move-object v1, v8

    .line 283
    move-wide/from16 v3, v23

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    if-eqz v20, :cond_e

    .line 288
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 290
    iget-object v2, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 292
    invoke-virtual {v1, v2, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 295
    iget-object v1, v0, Lr2/P;->a:Lh2/L;

    .line 297
    iget v2, v14, Lh2/L$b;->c:I

    .line 299
    const-wide/16 v5, 0x0

    .line 301
    invoke-virtual {v1, v2, v13, v5, v6}, Lh2/L;->n(ILh2/L$d;J)Lh2/L$d;

    .line 304
    move-result-object v1

    .line 305
    iget v1, v1, Lh2/L$d;->n:I

    .line 307
    iget-object v2, v0, Lr2/P;->a:Lh2/L;

    .line 309
    iget-object v3, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 311
    invoke-virtual {v2, v3}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 314
    move-result v2

    .line 315
    if-ne v1, v2, :cond_d

    .line 317
    iget-wide v1, v14, Lh2/L$b;->e:J

    .line 319
    add-long v21, v23, v1

    .line 321
    invoke-virtual {v12, v8, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 324
    move-result-object v1

    .line 325
    iget v4, v1, Lh2/L$b;->c:I

    .line 327
    move-object/from16 v1, p1

    .line 329
    move-object v2, v13

    .line 330
    move-object v3, v14

    .line 331
    move-wide/from16 v26, v5

    .line 333
    move-wide/from16 v5, v21

    .line 335
    invoke-virtual/range {v1 .. v6}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 343
    check-cast v1, Ljava/lang/Long;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v3

    .line 349
    move-object v1, v2

    .line 350
    goto :goto_c

    .line 351
    :cond_d
    move-wide/from16 v26, v5

    .line 353
    move-object v1, v8

    .line 354
    move-wide/from16 v3, v23

    .line 356
    :goto_c
    move v5, v11

    .line 357
    const/16 v35, 0x0

    .line 359
    const/16 v36, 0x0

    .line 361
    const/16 v37, 0x1

    .line 363
    goto :goto_d

    .line 364
    :cond_e
    const-wide/16 v26, 0x0

    .line 366
    move-object v1, v8

    .line 367
    move v5, v11

    .line 368
    move-wide/from16 v3, v23

    .line 370
    goto/16 :goto_9

    .line 372
    :goto_d
    if-eq v5, v11, :cond_f

    .line 374
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 379
    move-object/from16 v1, p1

    .line 381
    move-object v2, v13

    .line 382
    move-object v3, v14

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    invoke-virtual/range {v1 .. v6}, Lh2/L;->j(Lh2/L$d;Lh2/L$b;IJ)Landroid/util/Pair;

    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393
    check-cast v1, Ljava/lang/Long;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v3

    .line 399
    move-object v1, v2

    .line 400
    move-wide/from16 v33, v16

    .line 402
    goto :goto_e

    .line 403
    :cond_f
    move-wide/from16 v33, v3

    .line 405
    :goto_e
    invoke-virtual {v9, v12, v1, v3, v4}, Landroidx/media3/exoplayer/l;->p(Lh2/L;Ljava/lang/Object;J)LG2/y$b;

    .line 408
    move-result-object v2

    .line 409
    iget v5, v2, LG2/y$b;->e:I

    .line 411
    if-eq v5, v11, :cond_11

    .line 413
    iget v6, v15, LG2/y$b;->e:I

    .line 415
    if-eq v6, v11, :cond_10

    .line 417
    if-lt v5, v6, :cond_10

    .line 419
    goto :goto_f

    .line 420
    :cond_10
    const/4 v7, 0x0

    .line 421
    goto :goto_10

    .line 422
    :cond_11
    :goto_f
    const/4 v7, 0x1

    .line 423
    :goto_10
    iget-object v5, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 425
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_12

    .line 431
    invoke-virtual {v15}, LG2/y$b;->b()Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_12

    .line 437
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_12

    .line 443
    if-eqz v7, :cond_12

    .line 445
    const/4 v7, 0x1

    .line 446
    goto :goto_11

    .line 447
    :cond_12
    const/4 v7, 0x0

    .line 448
    :goto_11
    invoke-virtual {v12, v1, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 451
    move-result-object v1

    .line 452
    if-nez v20, :cond_13

    .line 454
    cmp-long v5, v23, v33

    .line 456
    if-nez v5, :cond_13

    .line 458
    iget-object v5, v15, LG2/y$b;->a:Ljava/lang/Object;

    .line 460
    iget-object v6, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_15

    .line 468
    :cond_13
    const/4 v9, 0x4

    .line 469
    :cond_14
    const/4 v13, 0x2

    .line 470
    goto :goto_13

    .line 471
    :cond_15
    invoke-virtual {v15}, LG2/y$b;->b()Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_16

    .line 477
    iget v5, v15, LG2/y$b;->b:I

    .line 479
    invoke-virtual {v1, v5}, Lh2/L$b;->h(I)Z

    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_16

    .line 485
    iget v6, v15, LG2/y$b;->c:I

    .line 487
    invoke-virtual {v1, v5, v6}, Lh2/L$b;->d(II)I

    .line 490
    move-result v8

    .line 491
    const/4 v9, 0x4

    .line 492
    if-eq v8, v9, :cond_14

    .line 494
    invoke-virtual {v1, v5, v6}, Lh2/L$b;->d(II)I

    .line 497
    move-result v1

    .line 498
    const/4 v13, 0x2

    .line 499
    if-eq v1, v13, :cond_17

    .line 501
    :goto_12
    const/4 v1, 0x1

    .line 502
    goto :goto_14

    .line 503
    :cond_16
    const/4 v9, 0x4

    .line 504
    const/4 v13, 0x2

    .line 505
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_17

    .line 511
    iget v5, v2, LG2/y$b;->b:I

    .line 513
    invoke-virtual {v1, v5}, Lh2/L$b;->h(I)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_17

    .line 519
    goto :goto_12

    .line 520
    :cond_17
    :goto_13
    const/4 v1, 0x0

    .line 521
    :goto_14
    if-nez v7, :cond_18

    .line 523
    if-eqz v1, :cond_19

    .line 525
    :cond_18
    move-object v2, v15

    .line 526
    :cond_19
    invoke-virtual {v2}, LG2/y$b;->b()Z

    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_1c

    .line 532
    invoke-virtual {v2, v15}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1a

    .line 538
    iget-wide v0, v0, Lr2/P;->s:J

    .line 540
    move-wide/from16 v31, v0

    .line 542
    goto :goto_16

    .line 543
    :cond_1a
    iget-object v0, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 545
    invoke-virtual {v12, v0, v14}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 548
    iget v0, v2, LG2/y$b;->c:I

    .line 550
    iget v1, v2, LG2/y$b;->b:I

    .line 552
    invoke-virtual {v14, v1}, Lh2/L$b;->e(I)I

    .line 555
    move-result v1

    .line 556
    if-ne v0, v1, :cond_1b

    .line 558
    iget-object v0, v14, Lh2/L$b;->g:Lh2/b;

    .line 560
    iget-wide v6, v0, Lh2/b;->c:J

    .line 562
    goto :goto_15

    .line 563
    :cond_1b
    move-wide/from16 v6, v26

    .line 565
    :goto_15
    move-wide/from16 v31, v6

    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    move-wide/from16 v31, v3

    .line 570
    :goto_16
    new-instance v0, Landroidx/media3/exoplayer/h$f;

    .line 572
    move-object/from16 v29, v0

    .line 574
    move-object/from16 v30, v2

    .line 576
    invoke-direct/range {v29 .. v37}, Landroidx/media3/exoplayer/h$f;-><init>(LG2/y$b;JJZZZ)V

    .line 579
    move-object v7, v0

    .line 580
    :goto_17
    iget-object v10, v7, Landroidx/media3/exoplayer/h$f;->a:LG2/y$b;

    .line 582
    iget-wide v14, v7, Landroidx/media3/exoplayer/h$f;->c:J

    .line 584
    iget-boolean v6, v7, Landroidx/media3/exoplayer/h$f;->d:Z

    .line 586
    iget-wide v3, v7, Landroidx/media3/exoplayer/h$f;->b:J

    .line 588
    move v8, v9

    .line 589
    move-object/from16 v9, p0

    .line 591
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 593
    iget-object v0, v0, Lr2/P;->b:LG2/y$b;

    .line 595
    invoke-virtual {v0, v10}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1e

    .line 601
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 603
    iget-wide v0, v0, Lr2/P;->s:J

    .line 605
    cmp-long v0, v3, v0

    .line 607
    if-eqz v0, :cond_1d

    .line 609
    goto :goto_18

    .line 610
    :cond_1d
    const/16 v18, 0x0

    .line 612
    goto :goto_19

    .line 613
    :cond_1e
    :goto_18
    const/16 v18, 0x1

    .line 615
    :goto_19
    const/16 v19, 0x3

    .line 617
    :try_start_0
    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 619
    if-eqz v0, :cond_20

    .line 621
    :try_start_1
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 623
    iget v0, v0, Lr2/P;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 625
    const/4 v2, 0x1

    .line 626
    if-eq v0, v2, :cond_1f

    .line 628
    :try_start_2
    invoke-virtual {v9, v8}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 631
    :cond_1f
    const/4 v1, 0x0

    .line 632
    goto :goto_1b

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    :goto_1a
    move/from16 v23, v2

    .line 636
    move-wide/from16 v26, v3

    .line 638
    move/from16 v20, v8

    .line 640
    const/4 v13, 0x0

    .line 641
    goto/16 :goto_26

    .line 643
    :goto_1b
    invoke-virtual {v9, v1, v1, v1, v2}, Landroidx/media3/exoplayer/h;->D(ZZZZ)V

    .line 646
    goto :goto_1c

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    const/4 v2, 0x1

    .line 649
    goto :goto_1a

    .line 650
    :cond_20
    const/4 v2, 0x1

    .line 651
    :goto_1c
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 653
    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 654
    const/4 v2, 0x0

    .line 655
    :goto_1d
    if-ge v2, v1, :cond_21

    .line 657
    :try_start_3
    aget-object v5, v0, v2

    .line 659
    invoke-interface {v5, v12}, Landroidx/media3/exoplayer/o;->s(Lh2/L;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 662
    add-int/lit8 v2, v2, 0x1

    .line 664
    goto :goto_1d

    .line 665
    :catchall_2
    move-exception v0

    .line 666
    move-wide/from16 v26, v3

    .line 668
    move/from16 v20, v8

    .line 670
    const/4 v13, 0x0

    .line 671
    const/16 v23, 0x1

    .line 673
    goto/16 :goto_26

    .line 675
    :cond_21
    if-nez v18, :cond_22

    .line 677
    :try_start_4
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 679
    iget-wide v5, v9, Landroidx/media3/exoplayer/h;->O:J

    .line 681
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->j()J

    .line 684
    move-result-wide v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 685
    const/16 v23, 0x1

    .line 687
    move-object/from16 v2, p1

    .line 689
    move-wide/from16 v26, v3

    .line 691
    move-wide v3, v5

    .line 692
    const/4 v13, 0x0

    .line 693
    move-wide/from16 v5, v21

    .line 695
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/l;->s(Lh2/L;JJ)Z

    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_26

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/h;->K(Z)V

    .line 705
    goto :goto_21

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    :goto_1e
    move/from16 v20, v8

    .line 709
    goto/16 :goto_26

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    move-wide/from16 v26, v3

    .line 714
    const/4 v13, 0x0

    .line 715
    const/16 v23, 0x1

    .line 717
    goto :goto_1e

    .line 718
    :cond_22
    move-wide/from16 v26, v3

    .line 720
    const/4 v13, 0x0

    .line 721
    const/16 v23, 0x1

    .line 723
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_26

    .line 729
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 731
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 733
    :goto_1f
    if-eqz v0, :cond_24

    .line 735
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 737
    iget-object v1, v1, Lr2/D;->a:LG2/y$b;

    .line 739
    invoke-virtual {v1, v10}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_23

    .line 745
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 747
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 749
    invoke-virtual {v1, v12, v2}, Landroidx/media3/exoplayer/l;->h(Lh2/L;Lr2/D;)Lr2/D;

    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 755
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->i()V

    .line 758
    :cond_23
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 760
    goto :goto_1f

    .line 761
    :cond_24
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 763
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 765
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 767
    if-eq v1, v0, :cond_25

    .line 769
    move/from16 v5, v23

    .line 771
    goto :goto_20

    .line 772
    :cond_25
    const/4 v5, 0x0

    .line 773
    :goto_20
    move-object/from16 v1, p0

    .line 775
    move-object v2, v10

    .line 776
    move-wide/from16 v3, v26

    .line 778
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->M(LG2/y$b;JZZ)J

    .line 781
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 782
    move-wide/from16 v26, v0

    .line 784
    :cond_26
    :goto_21
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 786
    iget-object v4, v0, Lr2/P;->a:Lh2/L;

    .line 788
    iget-object v5, v0, Lr2/P;->b:LG2/y$b;

    .line 790
    iget-boolean v0, v7, Landroidx/media3/exoplayer/h$f;->f:Z

    .line 792
    if-eqz v0, :cond_27

    .line 794
    move-wide/from16 v6, v26

    .line 796
    goto :goto_22

    .line 797
    :cond_27
    move-wide/from16 v6, v16

    .line 799
    :goto_22
    const/4 v0, 0x0

    .line 800
    move-object/from16 v1, p0

    .line 802
    move-object/from16 v2, p1

    .line 804
    move-object v3, v10

    .line 805
    move/from16 v20, v8

    .line 807
    move v8, v0

    .line 808
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->i0(Lh2/L;LG2/y$b;Lh2/L;LG2/y$b;JZ)V

    .line 811
    if-nez v18, :cond_29

    .line 813
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 815
    iget-wide v0, v0, Lr2/P;->c:J

    .line 817
    cmp-long v0, v14, v0

    .line 819
    if-eqz v0, :cond_28

    .line 821
    goto :goto_23

    .line 822
    :cond_28
    move-object v11, v9

    .line 823
    goto :goto_25

    .line 824
    :cond_29
    :goto_23
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 826
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 828
    iget-object v1, v1, LG2/y$b;->a:Ljava/lang/Object;

    .line 830
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 832
    if-eqz v18, :cond_2a

    .line 834
    if-eqz p2, :cond_2a

    .line 836
    invoke-virtual {v0}, Lh2/L;->q()Z

    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_2a

    .line 842
    iget-object v2, v9, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 844
    invoke-virtual {v0, v1, v2}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 847
    move-result-object v0

    .line 848
    iget-boolean v0, v0, Lh2/L$b;->f:Z

    .line 850
    if-nez v0, :cond_2a

    .line 852
    goto :goto_24

    .line 853
    :cond_2a
    const/16 v23, 0x0

    .line 855
    :goto_24
    iget-object v0, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 857
    iget-wide v7, v0, Lr2/P;->d:J

    .line 859
    invoke-virtual {v12, v1}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 862
    move-result v0

    .line 863
    if-ne v0, v11, :cond_2b

    .line 865
    move/from16 v19, v20

    .line 867
    :cond_2b
    move-object/from16 v1, p0

    .line 869
    move-object v2, v10

    .line 870
    move-wide/from16 v3, v26

    .line 872
    move-wide v5, v14

    .line 873
    move-object v11, v9

    .line 874
    move/from16 v9, v23

    .line 876
    move/from16 v10, v19

    .line 878
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 884
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 887
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 889
    iget-object v0, v0, Lr2/P;->a:Lh2/L;

    .line 891
    invoke-virtual {v11, v12, v0}, Landroidx/media3/exoplayer/h;->G(Lh2/L;Lh2/L;)V

    .line 894
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 896
    invoke-virtual {v0, v12}, Lr2/P;->h(Lh2/L;)Lr2/P;

    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 902
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_2c

    .line 908
    iput-object v13, v11, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 910
    :cond_2c
    const/4 v1, 0x0

    .line 911
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 914
    iget-object v0, v11, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 916
    const/4 v1, 0x2

    .line 917
    invoke-interface {v0, v1}, Lk2/m;->k(I)Z

    .line 920
    return-void

    .line 921
    :goto_26
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 923
    iget-object v4, v1, Lr2/P;->a:Lh2/L;

    .line 925
    iget-object v5, v1, Lr2/P;->b:LG2/y$b;

    .line 927
    iget-boolean v1, v7, Landroidx/media3/exoplayer/h$f;->f:Z

    .line 929
    if-eqz v1, :cond_2d

    .line 931
    move-wide/from16 v6, v26

    .line 933
    goto :goto_27

    .line 934
    :cond_2d
    move-wide/from16 v6, v16

    .line 936
    :goto_27
    const/4 v8, 0x0

    .line 937
    move-object/from16 v1, p0

    .line 939
    move-object/from16 v2, p1

    .line 941
    move-object v3, v10

    .line 942
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->i0(Lh2/L;LG2/y$b;Lh2/L;LG2/y$b;JZ)V

    .line 945
    if-nez v18, :cond_2f

    .line 947
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 949
    iget-wide v1, v1, Lr2/P;->c:J

    .line 951
    cmp-long v1, v14, v1

    .line 953
    if-eqz v1, :cond_2e

    .line 955
    goto :goto_28

    .line 956
    :cond_2e
    move-object v11, v9

    .line 957
    goto :goto_2a

    .line 958
    :cond_2f
    :goto_28
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 960
    iget-object v2, v1, Lr2/P;->b:LG2/y$b;

    .line 962
    iget-object v2, v2, LG2/y$b;->a:Ljava/lang/Object;

    .line 964
    iget-object v1, v1, Lr2/P;->a:Lh2/L;

    .line 966
    if-eqz v18, :cond_30

    .line 968
    if-eqz p2, :cond_30

    .line 970
    invoke-virtual {v1}, Lh2/L;->q()Z

    .line 973
    move-result v3

    .line 974
    if-nez v3, :cond_30

    .line 976
    iget-object v3, v9, Landroidx/media3/exoplayer/h;->m:Lh2/L$b;

    .line 978
    invoke-virtual {v1, v2, v3}, Lh2/L;->h(Ljava/lang/Object;Lh2/L$b;)Lh2/L$b;

    .line 981
    move-result-object v1

    .line 982
    iget-boolean v1, v1, Lh2/L$b;->f:Z

    .line 984
    if-nez v1, :cond_30

    .line 986
    goto :goto_29

    .line 987
    :cond_30
    const/16 v23, 0x0

    .line 989
    :goto_29
    iget-object v1, v9, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 991
    iget-wide v7, v1, Lr2/P;->d:J

    .line 993
    invoke-virtual {v12, v2}, Lh2/L;->b(Ljava/lang/Object;)I

    .line 996
    move-result v1

    .line 997
    if-ne v1, v11, :cond_31

    .line 999
    move/from16 v19, v20

    .line 1001
    :cond_31
    move-object/from16 v1, p0

    .line 1003
    move-object v2, v10

    .line 1004
    move-wide/from16 v3, v26

    .line 1006
    move-wide v5, v14

    .line 1007
    move-object v11, v9

    .line 1008
    move/from16 v9, v23

    .line 1010
    move/from16 v10, v19

    .line 1012
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 1015
    move-result-object v1

    .line 1016
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1018
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 1021
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1023
    iget-object v1, v1, Lr2/P;->a:Lh2/L;

    .line 1025
    invoke-virtual {v11, v12, v1}, Landroidx/media3/exoplayer/h;->G(Lh2/L;Lh2/L;)V

    .line 1028
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1030
    invoke-virtual {v1, v12}, Lr2/P;->h(Lh2/L;)Lr2/P;

    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v11, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lh2/L;->q()Z

    .line 1039
    move-result v1

    .line 1040
    if-nez v1, :cond_32

    .line 1042
    iput-object v13, v11, Landroidx/media3/exoplayer/h;->N:Landroidx/media3/exoplayer/h$g;

    .line 1044
    :cond_32
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v11, v1}, Landroidx/media3/exoplayer/h;->n(Z)V

    .line 1048
    iget-object v1, v11, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 1050
    const/4 v2, 0x2

    .line 1051
    invoke-interface {v1, v2}, Lk2/m;->k(I)Z

    .line 1054
    throw v0
.end method

.method public final p(LG2/x;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 5
    iget-object v7, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 7
    if-eqz v7, :cond_2

    .line 9
    iget-object v1, v7, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 11
    move-object/from16 v2, p1

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lh2/D;->a:F

    .line 23
    iget-object v2, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 25
    iget-object v2, v2, Lr2/P;->a:Lh2/L;

    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, v7, Landroidx/media3/exoplayer/k;->d:Z

    .line 30
    iget-object v3, v7, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 32
    invoke-interface {v3}, LG2/x;->q()LG2/d0;

    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v7, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 38
    invoke-virtual {v7, v1, v2}, Landroidx/media3/exoplayer/k;->h(FLh2/L;)LK2/D;

    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v7, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 44
    iget-wide v3, v1, Lr2/D;->b:J

    .line 46
    iget-wide v5, v1, Lr2/D;->e:J

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    cmp-long v1, v5, v8

    .line 55
    if-eqz v1, :cond_0

    .line 57
    cmp-long v1, v3, v5

    .line 59
    if-ltz v1, :cond_0

    .line 61
    const-wide/16 v3, 0x1

    .line 63
    sub-long/2addr v5, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    move-result-wide v3

    .line 70
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/k;->i:[Landroidx/media3/exoplayer/p;

    .line 72
    array-length v1, v1

    .line 73
    new-array v6, v1, [Z

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, v7

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/k;->a(LK2/D;JZ[Z)J

    .line 80
    move-result-wide v1

    .line 81
    iget-wide v3, v7, Landroidx/media3/exoplayer/k;->o:J

    .line 83
    iget-object v5, v7, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 85
    iget-wide v8, v5, Lr2/D;->b:J

    .line 87
    sub-long/2addr v8, v1

    .line 88
    add-long/2addr v8, v3

    .line 89
    iput-wide v8, v7, Landroidx/media3/exoplayer/k;->o:J

    .line 91
    invoke-virtual {v5, v1, v2}, Lr2/D;->b(J)Lr2/D;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 97
    iget-object v2, v7, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 99
    iget-object v3, v7, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 101
    iget-object v4, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 103
    iget-object v13, v4, Lr2/P;->a:Lh2/L;

    .line 105
    iget-object v3, v3, LK2/D;->c:[LK2/x;

    .line 107
    iget-object v11, v10, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 109
    iget-object v12, v10, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 111
    iget-object v14, v1, Lr2/D;->a:LG2/y$b;

    .line 113
    iget-object v15, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 115
    move-object/from16 v16, v2

    .line 117
    move-object/from16 v17, v3

    .line 119
    invoke-interface/range {v11 .. v17}, Landroidx/media3/exoplayer/i;->k(Ls2/S;Lh2/L;LG2/y$b;[Landroidx/media3/exoplayer/o;LG2/d0;[LK2/x;)V

    .line 122
    iget-object v1, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 124
    if-ne v7, v1, :cond_1

    .line 126
    iget-object v1, v7, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 128
    iget-wide v1, v1, Lr2/D;->b:J

    .line 130
    invoke-virtual {v10, v1, v2}, Landroidx/media3/exoplayer/h;->F(J)V

    .line 133
    iget-object v1, v10, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 135
    array-length v1, v1

    .line 136
    new-array v1, v1, [Z

    .line 138
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->j:Landroidx/media3/exoplayer/k;

    .line 140
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->e()J

    .line 143
    move-result-wide v2

    .line 144
    invoke-virtual {v10, v1, v2, v3}, Landroidx/media3/exoplayer/h;->h([ZJ)V

    .line 147
    iget-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 149
    iget-object v1, v0, Lr2/P;->b:LG2/y$b;

    .line 151
    iget-object v2, v7, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 153
    iget-wide v6, v2, Lr2/D;->b:J

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x5

    .line 157
    iget-wide v4, v0, Lr2/P;->c:J

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-wide v2, v6

    .line 162
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->r(LG2/y$b;JJJZI)Lr2/P;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v10, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 171
    :cond_2
    return-void
.end method

.method public final q(Lh2/D;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 13
    invoke-virtual {p3, p1}, Lr2/P;->f(Lh2/D;)Lr2/P;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 19
    :cond_1
    iget p3, p1, Lh2/D;->a:F

    .line 21
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 23
    iget-object p4, p4, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 28
    iget-object v1, p4, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 30
    iget-object v1, v1, LK2/D;->c:[LK2/x;

    .line 32
    array-length v2, v1

    .line 33
    :goto_1
    if-ge v0, v2, :cond_3

    .line 35
    aget-object v3, v1, v0

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v3, p3}, LK2/x;->j(F)V

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p4, p4, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 50
    array-length p4, p3

    .line 51
    :goto_2
    if-ge v0, p4, :cond_6

    .line 53
    aget-object v1, p3, v0

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget v2, p1, Lh2/D;->a:F

    .line 59
    invoke-interface {v1, p2, v2}, Landroidx/media3/exoplayer/o;->w(FF)V

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    return-void
.end method

.method public final r(LG2/y$b;JJJZI)Lr2/P;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move/from16 v1, p9

    .line 9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->R:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 16
    iget-wide v8, v3, Lr2/P;->s:J

    .line 18
    cmp-long v3, p2, v8

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 24
    iget-object v3, v3, Lr2/P;->b:LG2/y$b;

    .line 26
    invoke-virtual {v2, v3}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Landroidx/media3/exoplayer/h;->R:Z

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 41
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 43
    iget-object v8, v3, Lr2/P;->h:LG2/d0;

    .line 45
    iget-object v9, v3, Lr2/P;->i:LK2/D;

    .line 47
    iget-object v10, v3, Lr2/P;->j:Ljava/util/List;

    .line 49
    iget-object v11, v0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 51
    iget-boolean v11, v11, Landroidx/media3/exoplayer/m;->k:Z

    .line 53
    if-eqz v11, :cond_f

    .line 55
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 57
    iget-object v3, v3, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 59
    if-nez v3, :cond_2

    .line 61
    sget-object v8, LG2/d0;->d:LG2/d0;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Landroidx/media3/exoplayer/k;->m:LG2/d0;

    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 68
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 73
    :goto_3
    iget-object v10, v9, LK2/D;->c:[LK2/x;

    .line 75
    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    .line 77
    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 80
    array-length v12, v10

    .line 81
    move v13, v4

    .line 82
    move v14, v13

    .line 83
    :goto_4
    if-ge v13, v12, :cond_6

    .line 85
    aget-object v15, v10, v13

    .line 87
    if-eqz v15, :cond_5

    .line 89
    invoke-interface {v15, v4}, LK2/A;->g(I)Lh2/q;

    .line 92
    move-result-object v15

    .line 93
    iget-object v15, v15, Lh2/q;->k:Lh2/y;

    .line 95
    if-nez v15, :cond_4

    .line 97
    new-instance v15, Lh2/y;

    .line 99
    new-array v7, v4, [Lh2/y$b;

    .line 101
    invoke-direct {v15, v7}, Lh2/y;-><init>([Lh2/y$b;)V

    .line 104
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    const/4 v14, 0x1

    .line 112
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-eqz v14, :cond_7

    .line 117
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v7

    .line 126
    :goto_6
    if-eqz v3, :cond_8

    .line 128
    iget-object v10, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 130
    iget-wide v11, v10, Lr2/D;->c:J

    .line 132
    cmp-long v11, v11, v5

    .line 134
    if-eqz v11, :cond_8

    .line 136
    invoke-virtual {v10, v5, v6}, Lr2/D;->a(J)Lr2/D;

    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v3, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 142
    :cond_8
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 144
    iget-object v3, v3, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 146
    if-eqz v3, :cond_e

    .line 148
    iget-object v3, v3, Landroidx/media3/exoplayer/k;->n:LK2/D;

    .line 150
    move v10, v4

    .line 151
    move v11, v10

    .line 152
    :goto_7
    iget-object v12, v0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/o;

    .line 154
    array-length v13, v12

    .line 155
    if-ge v10, v13, :cond_b

    .line 157
    invoke-virtual {v3, v10}, LK2/D;->b(I)Z

    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_a

    .line 163
    aget-object v12, v12, v10

    .line 165
    invoke-interface {v12}, Landroidx/media3/exoplayer/o;->q()I

    .line 168
    move-result v12

    .line 169
    const/4 v13, 0x1

    .line 170
    if-eq v12, v13, :cond_9

    .line 172
    move v13, v4

    .line 173
    goto :goto_8

    .line 174
    :cond_9
    iget-object v12, v3, LK2/D;->b:[Lr2/T;

    .line 176
    aget-object v12, v12, v10

    .line 178
    iget v12, v12, Lr2/T;->a:I

    .line 180
    if-eqz v12, :cond_a

    .line 182
    const/4 v11, 0x1

    .line 183
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    const/4 v13, 0x1

    .line 187
    :goto_8
    if-eqz v11, :cond_c

    .line 189
    if-eqz v13, :cond_c

    .line 191
    const/4 v13, 0x1

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    move v13, v4

    .line 194
    :goto_9
    iget-boolean v3, v0, Landroidx/media3/exoplayer/h;->L:Z

    .line 196
    if-ne v13, v3, :cond_d

    .line 198
    goto :goto_a

    .line 199
    :cond_d
    iput-boolean v13, v0, Landroidx/media3/exoplayer/h;->L:Z

    .line 201
    if-nez v13, :cond_e

    .line 203
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 205
    iget-boolean v3, v3, Lr2/P;->p:Z

    .line 207
    if-eqz v3, :cond_e

    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 211
    const/4 v10, 0x2

    .line 212
    invoke-interface {v3, v10}, Lk2/m;->k(I)Z

    .line 215
    :cond_e
    :goto_a
    move-object v13, v7

    .line 216
    move-object v11, v8

    .line 217
    move-object v12, v9

    .line 218
    goto :goto_b

    .line 219
    :cond_f
    iget-object v3, v3, Lr2/P;->b:LG2/y$b;

    .line 221
    invoke-virtual {v2, v3}, LG2/y$b;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_10

    .line 227
    sget-object v3, LG2/d0;->d:LG2/d0;

    .line 229
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->f:LK2/D;

    .line 231
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v8

    .line 235
    move-object v11, v3

    .line 236
    move-object v12, v7

    .line 237
    move-object v13, v8

    .line 238
    goto :goto_b

    .line 239
    :cond_10
    move-object v11, v8

    .line 240
    move-object v12, v9

    .line 241
    move-object v13, v10

    .line 242
    :goto_b
    if-eqz p8, :cond_13

    .line 244
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 246
    iget-boolean v7, v3, Landroidx/media3/exoplayer/h$d;->d:Z

    .line 248
    if-eqz v7, :cond_12

    .line 250
    iget v7, v3, Landroidx/media3/exoplayer/h$d;->e:I

    .line 252
    const/4 v8, 0x5

    .line 253
    if-eq v7, v8, :cond_12

    .line 255
    if-ne v1, v8, :cond_11

    .line 257
    const/4 v4, 0x1

    .line 258
    :cond_11
    invoke-static {v4}, Lk2/K;->a(Z)V

    .line 261
    goto :goto_c

    .line 262
    :cond_12
    const/4 v4, 0x1

    .line 263
    iput-boolean v4, v3, Landroidx/media3/exoplayer/h$d;->a:Z

    .line 265
    iput-boolean v4, v3, Landroidx/media3/exoplayer/h$d;->d:Z

    .line 267
    iput v1, v3, Landroidx/media3/exoplayer/h$d;->e:I

    .line 269
    :cond_13
    :goto_c
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 271
    iget-wide v3, v1, Lr2/P;->q:J

    .line 273
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 275
    iget-object v7, v7, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 277
    if-nez v7, :cond_14

    .line 279
    const-wide/16 v9, 0x0

    .line 281
    goto :goto_d

    .line 282
    :cond_14
    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->O:J

    .line 284
    iget-wide v8, v7, Landroidx/media3/exoplayer/k;->o:J

    .line 286
    sub-long/2addr v14, v8

    .line 287
    sub-long/2addr v3, v14

    .line 288
    const-wide/16 v7, 0x0

    .line 290
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 293
    move-result-wide v3

    .line 294
    move-wide v9, v3

    .line 295
    :goto_d
    move-object/from16 v2, p1

    .line 297
    move-wide/from16 v3, p2

    .line 299
    move-wide/from16 v5, p4

    .line 301
    move-wide/from16 v7, p6

    .line 303
    invoke-virtual/range {v1 .. v13}, Lr2/P;->c(LG2/y$b;JJJJLG2/d0;LK2/D;Ljava/util/List;)Lr2/P;

    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 11
    iget-boolean v3, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-interface {v2}, LG2/x;->o()V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/k;->c:[LG2/T;

    .line 21
    array-length v4, v3

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 25
    aget-object v6, v3, v5

    .line 27
    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v6}, LG2/T;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 37
    if-nez v0, :cond_4

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    invoke-interface {v2}, LG2/U;->g()J

    .line 45
    move-result-wide v2

    .line 46
    :goto_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 48
    cmp-long v0, v2, v4

    .line 50
    if-nez v0, :cond_5

    .line 52
    return v1

    .line 53
    :cond_5
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :catch_0
    return v1
.end method

.method public final u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 7
    iget-wide v1, v1, Lr2/D;->e:J

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->d:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 24
    iget-wide v3, v0, Lr2/P;->s:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->a0()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final v()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->s()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 17
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 19
    iget-boolean v7, v1, Landroidx/media3/exoplayer/k;->d:Z

    .line 21
    if-nez v7, :cond_1

    .line 23
    move-wide v7, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v7, v1, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 27
    invoke-interface {v7}, LG2/U;->g()J

    .line 30
    move-result-wide v7

    .line 31
    :goto_0
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 33
    iget-object v9, v9, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 35
    if-nez v9, :cond_2

    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->O:J

    .line 41
    iget-wide v12, v9, Landroidx/media3/exoplayer/k;->o:J

    .line 43
    sub-long/2addr v10, v12

    .line 44
    sub-long/2addr v7, v10

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v7

    .line 49
    :goto_1
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 51
    iget-object v9, v9, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 53
    if-ne v1, v9, :cond_3

    .line 55
    iget-wide v9, v0, Landroidx/media3/exoplayer/h;->O:J

    .line 57
    iget-wide v11, v1, Landroidx/media3/exoplayer/k;->o:J

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    move-wide v13, v9

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iget-wide v9, v0, Landroidx/media3/exoplayer/h;->O:J

    .line 64
    iget-wide v11, v1, Landroidx/media3/exoplayer/k;->o:J

    .line 66
    sub-long/2addr v9, v11

    .line 67
    iget-object v11, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 69
    iget-wide v11, v11, Lr2/D;->b:J

    .line 71
    :goto_3
    sub-long/2addr v9, v11

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 75
    iget-object v9, v9, Lr2/P;->a:Lh2/L;

    .line 77
    iget-object v10, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 79
    iget-object v10, v10, Lr2/D;->a:LG2/y$b;

    .line 81
    invoke-virtual {v0, v9, v10}, Landroidx/media3/exoplayer/h;->b0(Lh2/L;LG2/y$b;)Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 87
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->v:Lr2/B;

    .line 89
    check-cast v9, Lr2/e;

    .line 91
    iget-wide v9, v9, Lr2/e;->i:J

    .line 93
    move-wide/from16 v19, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    :goto_5
    new-instance v15, Landroidx/media3/exoplayer/i$a;

    .line 103
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 105
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 107
    iget-object v11, v9, Lr2/P;->a:Lh2/L;

    .line 109
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->f:Lr2/D;

    .line 111
    iget-object v12, v1, Lr2/D;->a:LG2/y$b;

    .line 113
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 115
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 118
    move-result-object v1

    .line 119
    iget v1, v1, Lh2/D;->a:F

    .line 121
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 123
    iget-boolean v9, v9, Lr2/P;->l:Z

    .line 125
    iget-boolean v9, v0, Landroidx/media3/exoplayer/h;->E:Z

    .line 127
    move/from16 v18, v9

    .line 129
    move-object v9, v15

    .line 130
    move-object v5, v15

    .line 131
    move-wide v15, v7

    .line 132
    move/from16 v17, v1

    .line 134
    invoke-direct/range {v9 .. v20}, Landroidx/media3/exoplayer/i$a;-><init>(Ls2/S;Lh2/L;LG2/y$b;JJFZJ)V

    .line 137
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 139
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->i(Landroidx/media3/exoplayer/i$a;)Z

    .line 142
    move-result v1

    .line 143
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 145
    iget-object v6, v6, Landroidx/media3/exoplayer/l;->i:Landroidx/media3/exoplayer/k;

    .line 147
    if-nez v1, :cond_6

    .line 149
    iget-boolean v9, v6, Landroidx/media3/exoplayer/k;->d:Z

    .line 151
    if-eqz v9, :cond_6

    .line 153
    const-wide/32 v9, 0x7a120

    .line 156
    cmp-long v7, v7, v9

    .line 158
    if-gez v7, :cond_6

    .line 160
    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->n:J

    .line 162
    cmp-long v7, v7, v3

    .line 164
    if-gtz v7, :cond_5

    .line 166
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->o:Z

    .line 168
    if-eqz v7, :cond_6

    .line 170
    :cond_5
    iget-object v1, v6, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 172
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 174
    iget-wide v6, v6, Lr2/P;->s:J

    .line 176
    invoke-interface {v1, v6, v7, v2}, LG2/x;->s(JZ)V

    .line 179
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 181
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->i(Landroidx/media3/exoplayer/i$a;)Z

    .line 184
    move-result v1

    .line 185
    :cond_6
    :goto_6
    iput-boolean v1, v0, Landroidx/media3/exoplayer/h;->G:Z

    .line 187
    if-eqz v1, :cond_c

    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/l;

    .line 191
    iget-object v1, v1, Landroidx/media3/exoplayer/l;->k:Landroidx/media3/exoplayer/k;

    .line 193
    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->O:J

    .line 195
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->p:Landroidx/media3/exoplayer/e;

    .line 197
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->c()Lh2/D;

    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Lh2/D;->a:F

    .line 203
    iget-wide v8, v0, Landroidx/media3/exoplayer/h;->F:J

    .line 205
    iget-object v10, v1, Landroidx/media3/exoplayer/k;->l:Landroidx/media3/exoplayer/k;

    .line 207
    const/4 v11, 0x1

    .line 208
    if-nez v10, :cond_7

    .line 210
    move v10, v11

    .line 211
    goto :goto_7

    .line 212
    :cond_7
    move v10, v2

    .line 213
    :goto_7
    invoke-static {v10}, Lk2/K;->e(Z)V

    .line 216
    iget-wide v12, v1, Landroidx/media3/exoplayer/k;->o:J

    .line 218
    sub-long/2addr v5, v12

    .line 219
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->a:LG2/x;

    .line 221
    new-instance v10, Landroidx/media3/exoplayer/j$a;

    .line 223
    invoke-direct {v10}, Landroidx/media3/exoplayer/j$a;-><init>()V

    .line 226
    iput-wide v5, v10, Landroidx/media3/exoplayer/j$a;->a:J

    .line 228
    const/4 v5, 0x0

    .line 229
    cmpl-float v5, v7, v5

    .line 231
    if-gtz v5, :cond_9

    .line 233
    const v5, -0x800001

    .line 236
    cmpl-float v5, v7, v5

    .line 238
    if-nez v5, :cond_8

    .line 240
    goto :goto_8

    .line 241
    :cond_8
    move v5, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    :goto_8
    move v5, v11

    .line 244
    :goto_9
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 247
    iput v7, v10, Landroidx/media3/exoplayer/j$a;->b:F

    .line 249
    cmp-long v3, v8, v3

    .line 251
    if-gez v3, :cond_a

    .line 253
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 258
    cmp-long v3, v8, v3

    .line 260
    if-nez v3, :cond_b

    .line 262
    :cond_a
    move v2, v11

    .line 263
    :cond_b
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 266
    iput-wide v8, v10, Landroidx/media3/exoplayer/j$a;->c:J

    .line 268
    new-instance v2, Landroidx/media3/exoplayer/j;

    .line 270
    invoke-direct {v2, v10}, Landroidx/media3/exoplayer/j;-><init>(Landroidx/media3/exoplayer/j$a;)V

    .line 273
    invoke-interface {v1, v2}, LG2/U;->d(Landroidx/media3/exoplayer/j;)Z

    .line 276
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/h;->f0()V

    .line 279
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/h$d;->a:Z

    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 9
    if-eq v3, v1, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Landroidx/media3/exoplayer/h$d;->a:Z

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/h$d;->b:Lr2/P;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/h$e;

    .line 23
    check-cast v1, Lcom/google/android/material/search/k;

    .line 25
    iget-object v1, v1, Lcom/google/android/material/search/k;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, LG2/L;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3, v1, v0}, LG2/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v0, v1, Landroidx/media3/exoplayer/f;->i:Lk2/m;

    .line 40
    invoke-interface {v0, v2}, Lk2/m;->i(Ljava/lang/Runnable;)Z

    .line 43
    new-instance v0, Landroidx/media3/exoplayer/h$d;

    .line 45
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 47
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$d;-><init>(Lr2/P;)V

    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 52
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 11
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/h$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/h$b;->a:I

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v2, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p1, Landroidx/media3/exoplayer/h$b;->b:I

    .line 19
    iget v6, p1, Landroidx/media3/exoplayer/h$b;->c:I

    .line 21
    if-ltz v0, :cond_0

    .line 23
    if-gt v0, v5, :cond_0

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v7

    .line 29
    if-gt v5, v7, :cond_0

    .line 31
    if-ltz v6, :cond_0

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :goto_0
    invoke-static {v7}, Lk2/K;->a(Z)V

    .line 39
    iget-object p1, p1, Landroidx/media3/exoplayer/h$b;->d:LG2/V;

    .line 41
    iput-object p1, v2, Landroidx/media3/exoplayer/m;->j:LG2/V;

    .line 43
    if-eq v0, v5, :cond_3

    .line 45
    if-ne v0, v6, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result p1

    .line 52
    sub-int v7, v5, v0

    .line 54
    add-int/2addr v7, v6

    .line 55
    sub-int/2addr v7, v1

    .line 56
    add-int/lit8 v1, v5, -0x1

    .line 58
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroidx/media3/exoplayer/m$c;

    .line 68
    iget v7, v7, Landroidx/media3/exoplayer/m$c;->d:I

    .line 70
    invoke-static {v0, v5, v6, v3}, Lk2/J;->P(IIILjava/util/List;)V

    .line 73
    :goto_1
    if-gt p1, v1, :cond_2

    .line 75
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/media3/exoplayer/m$c;

    .line 81
    iput v7, v0, Landroidx/media3/exoplayer/m$c;->d:I

    .line 83
    iget-object v0, v0, Landroidx/media3/exoplayer/m$c;->a:LG2/v;

    .line 85
    iget-object v0, v0, LG2/v;->o:LG2/v$a;

    .line 87
    iget-object v0, v0, LG2/r;->e:Lh2/L;

    .line 89
    invoke-virtual {v0}, Lh2/L;->p()I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v7, v0

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/m;->b()Lh2/L;

    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/media3/exoplayer/h;->o(Lh2/L;Z)V

    .line 109
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->A:Landroidx/media3/exoplayer/h$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$d;->a(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->D(ZZZZ)V

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->g:Landroidx/media3/exoplayer/i;

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->x:Ls2/S;

    .line 15
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/i;->n(Ls2/S;)V

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:Lr2/P;

    .line 20
    iget-object v2, v2, Lr2/P;->a:Lh2/L;

    .line 22
    invoke-virtual {v2}, Lh2/L;->q()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->Z(I)V

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LL2/c;

    .line 37
    invoke-interface {v2}, LL2/c;->b()Ln2/D;

    .line 40
    move-result-object v2

    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->u:Landroidx/media3/exoplayer/m;

    .line 43
    iget-boolean v5, v4, Landroidx/media3/exoplayer/m;->k:Z

    .line 45
    xor-int/2addr v5, v1

    .line 46
    invoke-static {v5}, Lk2/K;->e(Z)V

    .line 49
    iput-object v2, v4, Landroidx/media3/exoplayer/m;->l:Ln2/D;

    .line 51
    :goto_1
    iget-object v2, v4, Landroidx/media3/exoplayer/m;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    if-ge v0, v5, :cond_1

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/media3/exoplayer/m$c;

    .line 65
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/m;->e(Landroidx/media3/exoplayer/m$c;)V

    .line 68
    iget-object v5, v4, Landroidx/media3/exoplayer/m;->g:Ljava/util/HashSet;

    .line 70
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iput-boolean v1, v4, Landroidx/media3/exoplayer/m;->k:Z

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:Lk2/m;

    .line 80
    invoke-interface {v0, v3}, Lk2/m;->k(I)Z

    .line 83
    return-void
.end method
