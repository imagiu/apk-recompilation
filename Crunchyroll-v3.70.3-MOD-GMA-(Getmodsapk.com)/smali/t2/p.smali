.class public final Lt2/p;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lt2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/p$e;,
        Lt2/p$d;,
        Lt2/p$c;,
        Lt2/p$k;,
        Lt2/p$h;,
        Lt2/p$j;,
        Lt2/p$f;,
        Lt2/p$b;,
        Lt2/p$a;,
        Lt2/p$i;,
        Lt2/p$l;,
        Lt2/p$g;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/Object;

.field public static n0:Ljava/util/concurrent/ExecutorService;

.field public static o0:I


# instance fields
.field public A:Lh2/d;

.field public B:Lt2/p$h;

.field public C:Lt2/p$h;

.field public D:Lh2/D;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public final b:Li2/c;

.field public b0:Lh2/f;

.field public final c:Z

.field public c0:Lt2/c;

.field public final d:Lt2/m;

.field public d0:Z

.field public final e:Lt2/x;

.field public e0:J

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public f0:J

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public final h:Lk2/g;

.field public h0:Z

.field public final i:Lt2/l;

.field public i0:Landroid/os/Looper;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt2/p$h;",
            ">;"
        }
    .end annotation
.end field

.field public j0:J

.field public final k:Z

.field public k0:J

.field public l:I

.field public l0:Landroid/os/Handler;

.field public m:Lt2/p$l;

.field public final n:Lt2/p$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/p$j<",
            "Lt2/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lt2/p$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/p$j<",
            "Lt2/j$f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lt2/s;

.field public final q:Lt2/p$c;

.field public r:Ls2/S;

.field public s:Lt2/j$d;

.field public t:Lt2/p$f;

.field public u:Lt2/p$f;

.field public v:Li2/a;

.field public w:Landroid/media/AudioTrack;

.field public x:Lt2/a;

.field public y:Lt2/b;

.field public z:Lt2/p$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt2/p;->m0:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lt2/p$e;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lt2/p$e;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lt2/p;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lh2/d;->g:Lh2/d;

    .line 10
    iput-object v1, p0, Lt2/p;->A:Lh2/d;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v2, Lt2/a;->c:Lt2/a;

    .line 16
    sget v2, Lk2/J;->a:I

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lt2/p$e;->b:Lt2/a;

    .line 26
    :goto_0
    iput-object v0, p0, Lt2/p;->x:Lt2/a;

    .line 28
    iget-object v0, p1, Lt2/p$e;->c:Lt2/p$g;

    .line 30
    iput-object v0, p0, Lt2/p;->b:Li2/c;

    .line 32
    sget v0, Lk2/J;->a:I

    .line 34
    const/16 v1, 0x15

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v0, v1, :cond_1

    .line 40
    iget-boolean v1, p1, Lt2/p$e;->d:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v3

    .line 47
    :goto_1
    iput-boolean v1, p0, Lt2/p;->c:Z

    .line 49
    const/16 v1, 0x17

    .line 51
    if-lt v0, v1, :cond_2

    .line 53
    iget-boolean v0, p1, Lt2/p$e;->e:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_2
    iput-boolean v2, p0, Lt2/p;->k:Z

    .line 61
    iput v3, p0, Lt2/p;->l:I

    .line 63
    iget-object v0, p1, Lt2/p$e;->g:Lt2/s;

    .line 65
    iput-object v0, p0, Lt2/p;->p:Lt2/s;

    .line 67
    iget-object p1, p1, Lt2/p$e;->h:Lt2/n;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lt2/p;->q:Lt2/p$c;

    .line 74
    new-instance p1, Lk2/g;

    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lt2/p;->h:Lk2/g;

    .line 81
    invoke-virtual {p1}, Lk2/g;->d()Z

    .line 84
    new-instance p1, Lt2/l;

    .line 86
    new-instance v0, Lt2/p$k;

    .line 88
    invoke-direct {v0, p0}, Lt2/p$k;-><init>(Lt2/p;)V

    .line 91
    invoke-direct {p1, v0}, Lt2/l;-><init>(Lt2/p$k;)V

    .line 94
    iput-object p1, p0, Lt2/p;->i:Lt2/l;

    .line 96
    new-instance p1, Lt2/m;

    .line 98
    invoke-direct {p1}, Li2/d;-><init>()V

    .line 101
    iput-object p1, p0, Lt2/p;->d:Lt2/m;

    .line 103
    new-instance v0, Lt2/x;

    .line 105
    invoke-direct {v0}, Li2/d;-><init>()V

    .line 108
    sget-object v1, Lk2/J;->f:[B

    .line 110
    iput-object v1, v0, Lt2/x;->m:[B

    .line 112
    iput-object v0, p0, Lt2/p;->e:Lt2/x;

    .line 114
    new-instance v1, Li2/g;

    .line 116
    invoke-direct {v1}, Li2/d;-><init>()V

    .line 119
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lt2/p;->f:Lcom/google/common/collect/ImmutableList;

    .line 125
    new-instance p1, Lt2/w;

    .line 127
    invoke-direct {p1}, Li2/d;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lt2/p;->g:Lcom/google/common/collect/ImmutableList;

    .line 136
    const/high16 p1, 0x3f800000    # 1.0f

    .line 138
    iput p1, p0, Lt2/p;->P:F

    .line 140
    iput v3, p0, Lt2/p;->a0:I

    .line 142
    new-instance p1, Lh2/f;

    .line 144
    invoke-direct {p1}, Lh2/f;-><init>()V

    .line 147
    iput-object p1, p0, Lt2/p;->b0:Lh2/f;

    .line 149
    new-instance p1, Lt2/p$h;

    .line 151
    sget-object v0, Lh2/D;->d:Lh2/D;

    .line 153
    const-wide/16 v6, 0x0

    .line 155
    const-wide/16 v8, 0x0

    .line 157
    move-object v4, p1

    .line 158
    move-object v5, v0

    .line 159
    invoke-direct/range {v4 .. v9}, Lt2/p$h;-><init>(Lh2/D;JJ)V

    .line 162
    iput-object p1, p0, Lt2/p;->C:Lt2/p$h;

    .line 164
    iput-object v0, p0, Lt2/p;->D:Lh2/D;

    .line 166
    iput-boolean v3, p0, Lt2/p;->E:Z

    .line 168
    new-instance p1, Ljava/util/ArrayDeque;

    .line 170
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 173
    iput-object p1, p0, Lt2/p;->j:Ljava/util/ArrayDeque;

    .line 175
    new-instance p1, Lt2/p$j;

    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lt2/p;->n:Lt2/p$j;

    .line 182
    new-instance p1, Lt2/p$j;

    .line 184
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lt2/p;->o:Lt2/p$j;

    .line 189
    return-void
.end method

.method public static F(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LC2/p;->h(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 3
    invoke-virtual {v0}, Li2/a;->e()Z

    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 15
    if-nez v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lt2/p;->L(Ljava/nio/ByteBuffer;J)V

    .line 21
    iget-object v0, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 29
    invoke-virtual {v0}, Li2/a;->e()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    iget-boolean v5, v0, Li2/a;->d:Z

    .line 37
    if-eqz v5, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Li2/a;->d:Z

    .line 42
    iget-object v0, v0, Li2/a;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li2/b;

    .line 50
    invoke-interface {v0}, Li2/b;->c()V

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lt2/p;->I(J)V

    .line 56
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 58
    invoke-virtual {v0}, Li2/a;->d()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final B()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 3
    iget v1, v0, Lt2/p$f;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lt2/p;->H:J

    .line 9
    iget v0, v0, Lt2/p$f;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lt2/p;->I:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final C()J
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 3
    iget v1, v0, Lt2/p$f;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, Lt2/p;->J:J

    .line 9
    iget v0, v0, Lt2/p$f;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    sget v0, Lk2/J;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x1

    .line 17
    sub-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p0, Lt2/p;->K:J

    .line 22
    :goto_0
    return-wide v1
.end method

.method public final D()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$c;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lt2/p;->h:Lk2/g;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lk2/g;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lt2/p;->u:Lt2/p$f;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lt2/j$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-object v4, v1, Lt2/p;->A:Lh2/d;

    .line 21
    iget v5, v1, Lt2/p;->a0:I

    .line 23
    invoke-virtual {v0, v4, v5}, Lt2/p$f;->a(Lh2/d;I)Landroid/media/AudioTrack;

    .line 26
    move-result-object v0
    :try_end_2
    .catch Lt2/j$c; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v4, v1, Lt2/p;->s:Lt2/j$d;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v4, Lt2/t$b;

    .line 35
    invoke-virtual {v4, v0}, Lt2/t$b;->a(Ljava/lang/Exception;)V

    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lt2/j$c; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lt2/p;->u:Lt2/p$f;

    .line 45
    iget v5, v0, Lt2/p$f;->h:I

    .line 47
    const v6, 0xf4240

    .line 50
    if-le v5, v6, :cond_11

    .line 52
    new-instance v5, Lt2/p$f;

    .line 54
    iget-boolean v6, v0, Lt2/p$f;->l:Z

    .line 56
    iget-object v8, v0, Lt2/p$f;->a:Lh2/q;

    .line 58
    iget v9, v0, Lt2/p$f;->b:I

    .line 60
    iget v10, v0, Lt2/p$f;->c:I

    .line 62
    iget v11, v0, Lt2/p$f;->d:I

    .line 64
    iget v12, v0, Lt2/p$f;->e:I

    .line 66
    iget v13, v0, Lt2/p$f;->f:I

    .line 68
    iget v14, v0, Lt2/p$f;->g:I

    .line 70
    iget-object v15, v0, Lt2/p$f;->i:Li2/a;

    .line 72
    iget-boolean v7, v0, Lt2/p$f;->j:Z

    .line 74
    iget-boolean v0, v0, Lt2/p$f;->k:Z

    .line 76
    const v16, 0xf4240

    .line 79
    move/from16 v17, v7

    .line 81
    move-object v7, v5

    .line 82
    move-object/from16 v18, v15

    .line 84
    move/from16 v15, v16

    .line 86
    move-object/from16 v16, v18

    .line 88
    move/from16 v18, v0

    .line 90
    move/from16 v19, v6

    .line 92
    invoke-direct/range {v7 .. v19}, Lt2/p$f;-><init>(Lh2/q;IIIIIIILi2/a;ZZZ)V

    .line 95
    :try_start_4
    iget-object v0, v1, Lt2/p;->A:Lh2/d;

    .line 97
    iget v6, v1, Lt2/p;->a0:I

    .line 99
    invoke-virtual {v5, v0, v6}, Lt2/p$f;->a(Lh2/d;I)Landroid/media/AudioTrack;

    .line 102
    move-result-object v0
    :try_end_4
    .catch Lt2/j$c; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :try_start_5
    iput-object v5, v1, Lt2/p;->u:Lt2/p$f;
    :try_end_5
    .catch Lt2/j$c; {:try_start_5 .. :try_end_5} :catch_2

    .line 105
    :goto_2
    iput-object v0, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 107
    invoke-static {v0}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    iget-object v0, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 115
    iget-object v4, v1, Lt2/p;->m:Lt2/p$l;

    .line 117
    if-nez v4, :cond_2

    .line 119
    new-instance v4, Lt2/p$l;

    .line 121
    invoke-direct {v4, v1}, Lt2/p$l;-><init>(Lt2/p;)V

    .line 124
    iput-object v4, v1, Lt2/p;->m:Lt2/p$l;

    .line 126
    :cond_2
    iget-object v4, v1, Lt2/p;->m:Lt2/p$l;

    .line 128
    invoke-virtual {v4, v0}, Lt2/p$l;->a(Landroid/media/AudioTrack;)V

    .line 131
    iget-object v0, v1, Lt2/p;->u:Lt2/p$f;

    .line 133
    iget-boolean v4, v0, Lt2/p$f;->k:Z

    .line 135
    if-eqz v4, :cond_3

    .line 137
    iget-object v4, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 139
    iget-object v0, v0, Lt2/p$f;->a:Lh2/q;

    .line 141
    iget v5, v0, Lh2/q;->E:I

    .line 143
    iget v0, v0, Lh2/q;->F:I

    .line 145
    invoke-static {v4, v5, v0}, LC2/o;->f(Landroid/media/AudioTrack;II)V

    .line 148
    :cond_3
    sget v0, Lk2/J;->a:I

    .line 150
    const/16 v4, 0x1f

    .line 152
    if-lt v0, v4, :cond_4

    .line 154
    iget-object v4, v1, Lt2/p;->r:Ls2/S;

    .line 156
    if-eqz v4, :cond_4

    .line 158
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 160
    invoke-static {v5, v4}, Lt2/p$b;->a(Landroid/media/AudioTrack;Ls2/S;)V

    .line 163
    :cond_4
    iget-object v4, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 165
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 168
    move-result v4

    .line 169
    iput v4, v1, Lt2/p;->a0:I

    .line 171
    iget-object v4, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 173
    iget-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 175
    iget v6, v5, Lt2/p$f;->c:I

    .line 177
    const/4 v7, 0x2

    .line 178
    if-ne v6, v7, :cond_5

    .line 180
    move v6, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move v6, v2

    .line 183
    :goto_3
    iget v7, v5, Lt2/p$f;->g:I

    .line 185
    iget v8, v5, Lt2/p$f;->d:I

    .line 187
    iget v5, v5, Lt2/p$f;->h:I

    .line 189
    iget-object v9, v1, Lt2/p;->i:Lt2/l;

    .line 191
    iput-object v4, v9, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 193
    iput v8, v9, Lt2/l;->d:I

    .line 195
    iput v5, v9, Lt2/l;->e:I

    .line 197
    new-instance v10, Lt2/k;

    .line 199
    invoke-direct {v10, v4}, Lt2/k;-><init>(Landroid/media/AudioTrack;)V

    .line 202
    iput-object v10, v9, Lt2/l;->f:Lt2/k;

    .line 204
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 207
    move-result v4

    .line 208
    iput v4, v9, Lt2/l;->g:I

    .line 210
    const/16 v4, 0x17

    .line 212
    if-eqz v6, :cond_7

    .line 214
    if-ge v0, v4, :cond_7

    .line 216
    const/4 v6, 0x5

    .line 217
    if-eq v7, v6, :cond_6

    .line 219
    const/4 v6, 0x6

    .line 220
    if-ne v7, v6, :cond_7

    .line 222
    :cond_6
    move v6, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v6, v2

    .line 225
    :goto_4
    iput-boolean v6, v9, Lt2/l;->h:Z

    .line 227
    invoke-static {v7}, Lk2/J;->L(I)Z

    .line 230
    move-result v6

    .line 231
    iput-boolean v6, v9, Lt2/l;->q:Z

    .line 233
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    if-eqz v6, :cond_8

    .line 240
    div-int/2addr v5, v8

    .line 241
    int-to-long v5, v5

    .line 242
    iget v7, v9, Lt2/l;->g:I

    .line 244
    invoke-static {v7, v5, v6}, Lk2/J;->W(IJ)J

    .line 247
    move-result-wide v5

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    move-wide v5, v10

    .line 250
    :goto_5
    iput-wide v5, v9, Lt2/l;->i:J

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    iput-wide v5, v9, Lt2/l;->t:J

    .line 256
    iput-wide v5, v9, Lt2/l;->u:J

    .line 258
    iput-boolean v2, v9, Lt2/l;->H:Z

    .line 260
    iput-wide v5, v9, Lt2/l;->I:J

    .line 262
    iput-wide v5, v9, Lt2/l;->v:J

    .line 264
    iput-boolean v2, v9, Lt2/l;->p:Z

    .line 266
    iput-wide v10, v9, Lt2/l;->y:J

    .line 268
    iput-wide v10, v9, Lt2/l;->z:J

    .line 270
    iput-wide v5, v9, Lt2/l;->r:J

    .line 272
    iput-wide v5, v9, Lt2/l;->o:J

    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 276
    iput v5, v9, Lt2/l;->j:F

    .line 278
    invoke-virtual/range {p0 .. p0}, Lt2/p;->E()Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_9

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const/16 v5, 0x15

    .line 287
    if-lt v0, v5, :cond_a

    .line 289
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 291
    iget v6, v1, Lt2/p;->P:F

    .line 293
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 296
    goto :goto_6

    .line 297
    :cond_a
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 299
    iget v6, v1, Lt2/p;->P:F

    .line 301
    invoke-virtual {v5, v6, v6}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 304
    :goto_6
    iget-object v5, v1, Lt2/p;->b0:Lh2/f;

    .line 306
    iget v5, v5, Lh2/f;->a:I

    .line 308
    if-eqz v5, :cond_b

    .line 310
    iget-object v6, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 312
    invoke-virtual {v6, v5}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 315
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 317
    iget-object v6, v1, Lt2/p;->b0:Lh2/f;

    .line 319
    iget v6, v6, Lh2/f;->b:F

    .line 321
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 324
    :cond_b
    iget-object v5, v1, Lt2/p;->c0:Lt2/c;

    .line 326
    if-eqz v5, :cond_c

    .line 328
    if-lt v0, v4, :cond_c

    .line 330
    iget-object v4, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 332
    invoke-static {v4, v5}, Lt2/p$a;->a(Landroid/media/AudioTrack;Lt2/c;)V

    .line 335
    iget-object v4, v1, Lt2/p;->y:Lt2/b;

    .line 337
    if-eqz v4, :cond_c

    .line 339
    iget-object v5, v1, Lt2/p;->c0:Lt2/c;

    .line 341
    iget-object v5, v5, Lt2/c;->a:Landroid/media/AudioDeviceInfo;

    .line 343
    invoke-virtual {v4, v5}, Lt2/b;->b(Landroid/media/AudioDeviceInfo;)V

    .line 346
    :cond_c
    const/16 v4, 0x18

    .line 348
    if-lt v0, v4, :cond_d

    .line 350
    iget-object v0, v1, Lt2/p;->y:Lt2/b;

    .line 352
    if-eqz v0, :cond_d

    .line 354
    new-instance v4, Lt2/p$i;

    .line 356
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 358
    invoke-direct {v4, v5, v0}, Lt2/p$i;-><init>(Landroid/media/AudioTrack;Lt2/b;)V

    .line 361
    iput-object v4, v1, Lt2/p;->z:Lt2/p$i;

    .line 363
    :cond_d
    iput-boolean v3, v1, Lt2/p;->N:Z

    .line 365
    iget-object v0, v1, Lt2/p;->s:Lt2/j$d;

    .line 367
    if-eqz v0, :cond_f

    .line 369
    iget-object v4, v1, Lt2/p;->u:Lt2/p$f;

    .line 371
    new-instance v12, Lt2/j$a;

    .line 373
    iget v5, v4, Lt2/p$f;->c:I

    .line 375
    if-ne v5, v3, :cond_e

    .line 377
    move v11, v3

    .line 378
    goto :goto_7

    .line 379
    :cond_e
    move v11, v2

    .line 380
    :goto_7
    iget v9, v4, Lt2/p$f;->h:I

    .line 382
    iget v6, v4, Lt2/p$f;->g:I

    .line 384
    iget v7, v4, Lt2/p$f;->e:I

    .line 386
    iget v8, v4, Lt2/p$f;->f:I

    .line 388
    iget-boolean v10, v4, Lt2/p$f;->l:Z

    .line 390
    move-object v5, v12

    .line 391
    invoke-direct/range {v5 .. v11}, Lt2/j$a;-><init>(IIIIZZ)V

    .line 394
    check-cast v0, Lt2/t$b;

    .line 396
    iget-object v0, v0, Lt2/t$b;->a:Lt2/t;

    .line 398
    iget-object v0, v0, Lt2/t;->w1:Lt2/i$a;

    .line 400
    iget-object v2, v0, Lt2/i$a;->a:Landroid/os/Handler;

    .line 402
    if-eqz v2, :cond_f

    .line 404
    new-instance v4, LE2/e;

    .line 406
    const/4 v5, 0x1

    .line 407
    invoke-direct {v4, v5, v0, v12}, LE2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    :cond_f
    return v3

    .line 414
    :catch_2
    move-exception v0

    .line 415
    goto :goto_8

    .line 416
    :catch_3
    move-exception v0

    .line 417
    :try_start_6
    iget-object v2, v1, Lt2/p;->s:Lt2/j$d;

    .line 419
    if-eqz v2, :cond_10

    .line 421
    check-cast v2, Lt2/t$b;

    .line 423
    invoke-virtual {v2, v0}, Lt2/t$b;->a(Ljava/lang/Exception;)V

    .line 426
    :cond_10
    throw v0
    :try_end_6
    .catch Lt2/j$c; {:try_start_6 .. :try_end_6} :catch_2

    .line 427
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430
    :cond_11
    iget-object v0, v1, Lt2/p;->u:Lt2/p$f;

    .line 432
    iget v0, v0, Lt2/p$f;->c:I

    .line 434
    if-ne v0, v3, :cond_12

    .line 436
    iput-boolean v3, v1, Lt2/p;->g0:Z

    .line 438
    :cond_12
    throw v4

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object v3, v0

    .line 441
    monitor-exit v2

    .line 442
    throw v3
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt2/p;->y:Lt2/b;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lt2/p;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lt2/p;->i0:Landroid/os/Looper;

    .line 15
    new-instance v1, Lt2/b;

    .line 17
    new-instance v2, Lcom/google/android/material/search/j;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/search/j;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lt2/p;->A:Lh2/d;

    .line 24
    iget-object v4, p0, Lt2/p;->c0:Lt2/c;

    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, Lt2/b;-><init>(Landroid/content/Context;Lcom/google/android/material/search/j;Lh2/d;Lt2/c;)V

    .line 29
    iput-object v1, p0, Lt2/p;->y:Lt2/b;

    .line 31
    iget-boolean v0, v1, Lt2/b;->j:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, v1, Lt2/b;->g:Lt2/a;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lt2/b;->j:Z

    .line 44
    iget-object v0, v1, Lt2/b;->f:Lt2/b$c;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v2, v0, Lt2/b$c;->a:Landroid/content/ContentResolver;

    .line 50
    iget-object v3, v0, Lt2/b$c;->b:Landroid/net/Uri;

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    :cond_1
    sget v0, Lk2/J;->a:I

    .line 58
    iget-object v2, v1, Lt2/b;->c:Landroid/os/Handler;

    .line 60
    const/16 v3, 0x17

    .line 62
    iget-object v4, v1, Lt2/b;->a:Landroid/content/Context;

    .line 64
    if-lt v0, v3, :cond_2

    .line 66
    iget-object v0, v1, Lt2/b;->d:Lt2/b$b;

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {v4, v0, v2}, Lt2/b$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 73
    :cond_2
    iget-object v0, v1, Lt2/b;->e:Lt2/b$d;

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 80
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 82
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 88
    move-result-object v3

    .line 89
    :cond_3
    iget-object v0, v1, Lt2/b;->i:Lh2/d;

    .line 91
    iget-object v2, v1, Lt2/b;->h:Lt2/c;

    .line 93
    invoke-static {v4, v3, v0, v2}, Lt2/a;->b(Landroid/content/Context;Landroid/content/Intent;Lh2/d;Lt2/c;)Lt2/a;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, Lt2/b;->g:Lt2/a;

    .line 99
    :goto_0
    iput-object v0, p0, Lt2/p;->x:Lt2/a;

    .line 101
    :cond_4
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt2/p;->W:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt2/p;->W:Z

    .line 8
    invoke-virtual {p0}, Lt2/p;->C()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lt2/p;->i:Lt2/l;

    .line 14
    invoke-virtual {v2}, Lt2/l;->b()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lt2/l;->A:J

    .line 20
    iget-object v3, v2, Lt2/l;->J:Lk2/d;

    .line 22
    invoke-interface {v3}, Lk2/d;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lk2/J;->Q(J)J

    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v2, Lt2/l;->y:J

    .line 32
    iput-wide v0, v2, Lt2/l;->B:J

    .line 34
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 36
    invoke-static {v0}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lt2/p;->X:Z

    .line 45
    :cond_0
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 47
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 50
    iput v1, p0, Lt2/p;->G:I

    .line 52
    :cond_1
    return-void
.end method

.method public final I(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 3
    invoke-virtual {v0}, Li2/a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lt2/p;->L(Ljava/nio/ByteBuffer;J)V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 22
    invoke-virtual {v0}, Li2/a;->d()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 28
    :cond_2
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 30
    invoke-virtual {v0}, Li2/a;->e()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    sget-object v0, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Li2/a;->c:[Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Li2/a;->c()I

    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    sget-object v1, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0, v1}, Li2/a;->f(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v1, v0, Li2/a;->c:[Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v0}, Li2/a;->c()I

    .line 65
    move-result v0

    .line 66
    aget-object v0, v1, v0

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p0, v0, p1, p2}, Lt2/p;->L(Ljava/nio/ByteBuffer;J)V

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 86
    if-eqz v0, :cond_8

    .line 88
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 97
    iget-object v1, p0, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v0}, Li2/a;->e()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    iget-boolean v2, v0, Li2/a;->d:Z

    .line 107
    if-eqz v2, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {v0, v1}, Li2/a;->f(Ljava/nio/ByteBuffer;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lt2/p;->D:Lh2/D;

    .line 18
    iget v1, v1, Lh2/D;->a:F

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lt2/p;->D:Lh2/D;

    .line 26
    iget v1, v1, Lh2/D;->b:F

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Failed to set playback params"

    .line 46
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    new-instance v0, Lh2/D;

    .line 51
    iget-object v1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 63
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v1, v2}, Lh2/D;-><init>(FF)V

    .line 74
    iput-object v0, p0, Lt2/p;->D:Lh2/D;

    .line 76
    iget v0, v0, Lh2/D;->a:F

    .line 78
    iget-object v1, p0, Lt2/p;->i:Lt2/l;

    .line 80
    iput v0, v1, Lt2/l;->j:F

    .line 82
    iget-object v0, v1, Lt2/l;->f:Lt2/k;

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lt2/k;->a()V

    .line 89
    :cond_0
    invoke-virtual {v1}, Lt2/l;->d()V

    .line 92
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lt2/p$f;->j:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Lk2/J;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final L(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$f;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x15

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lk2/K;->a(Z)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 27
    sget v0, Lk2/J;->a:I

    .line 29
    if-ge v0, v2, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lt2/p;->T:[B

    .line 37
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 44
    iput-object v4, p0, Lt2/p;->T:[B

    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lt2/p;->T:[B

    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iput v3, p0, Lt2/p;->U:I

    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    sget v4, Lk2/J;->a:I

    .line 66
    if-ge v4, v2, :cond_7

    .line 68
    iget-wide p2, p0, Lt2/p;->J:J

    .line 70
    iget-object v2, p0, Lt2/p;->i:Lt2/l;

    .line 72
    invoke-virtual {v2}, Lt2/l;->b()J

    .line 75
    move-result-wide v5

    .line 76
    iget v7, v2, Lt2/l;->d:I

    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v2, Lt2/l;->e:I

    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 93
    iget-object v2, p0, Lt2/p;->T:[B

    .line 95
    iget v5, p0, Lt2/p;->U:I

    .line 97
    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 103
    iget p3, p0, Lt2/p;->U:I

    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lt2/p;->U:I

    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_7
    iget-boolean v2, p0, Lt2/p;->d0:Z

    .line 123
    if-eqz v2, :cond_10

    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    cmp-long v2, p2, v5

    .line 132
    if-eqz v2, :cond_8

    .line 134
    move v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v2, v3

    .line 137
    :goto_3
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 142
    cmp-long v2, p2, v5

    .line 144
    if-nez v2, :cond_9

    .line 146
    iget-wide p2, p0, Lt2/p;->e0:J

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lt2/p;->e0:J

    .line 151
    :goto_4
    iget-object v6, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 153
    const/16 v2, 0x1a

    .line 155
    const-wide/16 v7, 0x3e8

    .line 157
    if-lt v4, v2, :cond_a

    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 171
    if-nez v2, :cond_b

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 178
    move-result-object v2

    .line 179
    iput-object v2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 183
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 186
    iget-object v2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 188
    const v5, 0x55550001

    .line 191
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    :cond_b
    iget v2, p0, Lt2/p;->G:I

    .line 196
    if-nez v2, :cond_c

    .line 198
    iget-object v2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 204
    iget-object v2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 206
    const/16 v5, 0x8

    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    iget-object p2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    iput v0, p0, Lt2/p;->G:I

    .line 219
    :cond_c
    iget-object p2, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 227
    iget-object p3, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 235
    iput v3, p0, Lt2/p;->G:I

    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 248
    iput v3, p0, Lt2/p;->G:I

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lt2/p;->G:I

    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lt2/p;->G:I

    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 259
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lt2/p;->f0:J

    .line 269
    iget-object p3, p0, Lt2/p;->o:Lt2/p$j;

    .line 271
    const-wide/16 v5, 0x0

    .line 273
    if-gez p2, :cond_19

    .line 275
    const/16 p1, 0x18

    .line 277
    if-lt v4, p1, :cond_12

    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 284
    if-ne p2, p1, :cond_15

    .line 286
    :cond_13
    invoke-virtual {p0}, Lt2/p;->C()J

    .line 289
    move-result-wide v7

    .line 290
    cmp-long p1, v7, v5

    .line 292
    if-lez p1, :cond_14

    .line 294
    goto :goto_6

    .line 295
    :cond_14
    iget-object p1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 297
    invoke-static {p1}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_15

    .line 303
    iget-object p1, p0, Lt2/p;->u:Lt2/p$f;

    .line 305
    iget p1, p1, Lt2/p$f;->c:I

    .line 307
    if-ne p1, v1, :cond_16

    .line 309
    iput-boolean v1, p0, Lt2/p;->g0:Z

    .line 311
    goto :goto_6

    .line 312
    :cond_15
    move v1, v3

    .line 313
    :cond_16
    :goto_6
    new-instance p1, Lt2/j$f;

    .line 315
    iget-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 317
    iget-object v0, v0, Lt2/p$f;->a:Lh2/q;

    .line 319
    invoke-direct {p1, p2, v0, v1}, Lt2/j$f;-><init>(ILh2/q;Z)V

    .line 322
    iget-object p2, p0, Lt2/p;->s:Lt2/j$d;

    .line 324
    if-eqz p2, :cond_17

    .line 326
    check-cast p2, Lt2/t$b;

    .line 328
    invoke-virtual {p2, p1}, Lt2/t$b;->a(Ljava/lang/Exception;)V

    .line 331
    :cond_17
    iget-boolean p2, p1, Lt2/j$f;->c:Z

    .line 333
    if-nez p2, :cond_18

    .line 335
    invoke-virtual {p3, p1}, Lt2/p$j;->a(Ljava/lang/Exception;)V

    .line 338
    return-void

    .line 339
    :cond_18
    sget-object p2, Lt2/a;->c:Lt2/a;

    .line 341
    iput-object p2, p0, Lt2/p;->x:Lt2/a;

    .line 343
    throw p1

    .line 344
    :cond_19
    const/4 v2, 0x0

    .line 345
    iput-object v2, p3, Lt2/p$j;->a:Ljava/lang/Exception;

    .line 347
    iget-object p3, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 349
    invoke-static {p3}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_1b

    .line 355
    iget-wide v7, p0, Lt2/p;->K:J

    .line 357
    cmp-long p3, v7, v5

    .line 359
    if-lez p3, :cond_1a

    .line 361
    iput-boolean v3, p0, Lt2/p;->h0:Z

    .line 363
    :cond_1a
    iget-boolean p3, p0, Lt2/p;->Y:Z

    .line 365
    if-eqz p3, :cond_1b

    .line 367
    iget-object p3, p0, Lt2/p;->s:Lt2/j$d;

    .line 369
    if-eqz p3, :cond_1b

    .line 371
    if-ge p2, v0, :cond_1b

    .line 373
    iget-boolean v4, p0, Lt2/p;->h0:Z

    .line 375
    if-nez v4, :cond_1b

    .line 377
    check-cast p3, Lt2/t$b;

    .line 379
    iget-object p3, p3, Lt2/t$b;->a:Lt2/t;

    .line 381
    iget-object p3, p3, LC2/s;->H:Landroidx/media3/exoplayer/o$a;

    .line 383
    if-eqz p3, :cond_1b

    .line 385
    invoke-interface {p3}, Landroidx/media3/exoplayer/o$a;->a()V

    .line 388
    :cond_1b
    iget-object p3, p0, Lt2/p;->u:Lt2/p$f;

    .line 390
    iget p3, p3, Lt2/p$f;->c:I

    .line 392
    if-nez p3, :cond_1c

    .line 394
    iget-wide v4, p0, Lt2/p;->J:J

    .line 396
    int-to-long v6, p2

    .line 397
    add-long/2addr v4, v6

    .line 398
    iput-wide v4, p0, Lt2/p;->J:J

    .line 400
    :cond_1c
    if-ne p2, v0, :cond_1f

    .line 402
    if-eqz p3, :cond_1e

    .line 404
    iget-object p2, p0, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 406
    if-ne p1, p2, :cond_1d

    .line 408
    goto :goto_7

    .line 409
    :cond_1d
    move v1, v3

    .line 410
    :goto_7
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 413
    iget-wide p1, p0, Lt2/p;->K:J

    .line 415
    iget p3, p0, Lt2/p;->L:I

    .line 417
    int-to-long v0, p3

    .line 418
    iget p3, p0, Lt2/p;->R:I

    .line 420
    int-to-long v3, p3

    .line 421
    mul-long/2addr v0, v3

    .line 422
    add-long/2addr v0, p1

    .line 423
    iput-wide v0, p0, Lt2/p;->K:J

    .line 425
    :cond_1e
    iput-object v2, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 427
    :cond_1f
    return-void
.end method

.method public final a(Lh2/q;)Lt2/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/p;->g0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lt2/d;->d:Lt2/d;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lt2/p;->q:Lt2/p$c;

    .line 10
    iget-object v1, p0, Lt2/p;->A:Lh2/d;

    .line 12
    invoke-interface {v0, v1, p1}, Lt2/p$c;->a(Lh2/d;Lh2/q;)Lt2/d;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lh2/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/p;->v(Lh2/q;)I

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c()Lh2/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p;->D:Lh2/D;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lt2/p;->V:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lt2/p;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lt2/c;

    .line 7
    invoke-direct {v0, p1}, Lt2/c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lt2/p;->c0:Lt2/c;

    .line 12
    iget-object v0, p0, Lt2/p;->y:Lt2/b;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lt2/b;->b(Landroid/media/AudioDeviceInfo;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lt2/p;->c0:Lt2/c;

    .line 25
    invoke-static {p1, v0}, Lt2/p$a;->a(Landroid/media/AudioTrack;Lt2/c;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/p;->Y:Z

    .line 4
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 12
    iget-wide v1, v0, Lt2/l;->y:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lt2/l;->J:Lk2/d;

    .line 25
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lk2/J;->Q(J)J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lt2/l;->y:J

    .line 35
    :cond_0
    iget-object v0, v0, Lt2/l;->f:Lt2/k;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v0}, Lt2/k;->a()V

    .line 43
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 48
    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 10
    iput-wide v1, p0, Lt2/p;->H:J

    .line 12
    iput-wide v1, p0, Lt2/p;->I:J

    .line 14
    iput-wide v1, p0, Lt2/p;->J:J

    .line 16
    iput-wide v1, p0, Lt2/p;->K:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lt2/p;->h0:Z

    .line 21
    iput v0, p0, Lt2/p;->L:I

    .line 23
    new-instance v10, Lt2/p$h;

    .line 25
    iget-object v5, p0, Lt2/p;->D:Lh2/D;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lt2/p$h;-><init>(Lh2/D;JJ)V

    .line 35
    iput-object v10, p0, Lt2/p;->C:Lt2/p$h;

    .line 37
    iput-wide v1, p0, Lt2/p;->O:J

    .line 39
    iput-object v3, p0, Lt2/p;->B:Lt2/p$h;

    .line 41
    iget-object v4, p0, Lt2/p;->j:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iput-object v3, p0, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 48
    iput v0, p0, Lt2/p;->R:I

    .line 50
    iput-object v3, p0, Lt2/p;->S:Ljava/nio/ByteBuffer;

    .line 52
    iput-boolean v0, p0, Lt2/p;->W:Z

    .line 54
    iput-boolean v0, p0, Lt2/p;->V:Z

    .line 56
    iput-boolean v0, p0, Lt2/p;->X:Z

    .line 58
    iput-object v3, p0, Lt2/p;->F:Ljava/nio/ByteBuffer;

    .line 60
    iput v0, p0, Lt2/p;->G:I

    .line 62
    iget-object v4, p0, Lt2/p;->e:Lt2/x;

    .line 64
    iput-wide v1, v4, Lt2/x;->o:J

    .line 66
    iget-object v4, p0, Lt2/p;->u:Lt2/p$f;

    .line 68
    iget-object v4, v4, Lt2/p$f;->i:Li2/a;

    .line 70
    iput-object v4, p0, Lt2/p;->v:Li2/a;

    .line 72
    invoke-virtual {v4}, Li2/a;->b()V

    .line 75
    iget-object v4, p0, Lt2/p;->i:Lt2/l;

    .line 77
    iget-object v4, v4, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x3

    .line 87
    if-ne v4, v5, :cond_0

    .line 89
    iget-object v4, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 91
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 94
    :cond_0
    iget-object v4, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 96
    invoke-static {v4}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 102
    iget-object v4, p0, Lt2/p;->m:Lt2/p$l;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v5, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 109
    invoke-virtual {v4, v5}, Lt2/p$l;->b(Landroid/media/AudioTrack;)V

    .line 112
    :cond_1
    sget v4, Lk2/J;->a:I

    .line 114
    const/16 v5, 0x15

    .line 116
    if-ge v4, v5, :cond_2

    .line 118
    iget-boolean v5, p0, Lt2/p;->Z:Z

    .line 120
    if-nez v5, :cond_2

    .line 122
    iput v0, p0, Lt2/p;->a0:I

    .line 124
    :cond_2
    iget-object v5, p0, Lt2/p;->u:Lt2/p$f;

    .line 126
    new-instance v13, Lt2/j$a;

    .line 128
    iget v6, v5, Lt2/p$f;->c:I

    .line 130
    const/4 v14, 0x1

    .line 131
    if-ne v6, v14, :cond_3

    .line 133
    move v12, v14

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move v12, v0

    .line 136
    :goto_0
    iget v10, v5, Lt2/p$f;->h:I

    .line 138
    iget v7, v5, Lt2/p$f;->g:I

    .line 140
    iget v8, v5, Lt2/p$f;->e:I

    .line 142
    iget v9, v5, Lt2/p$f;->f:I

    .line 144
    iget-boolean v11, v5, Lt2/p$f;->l:Z

    .line 146
    move-object v6, v13

    .line 147
    invoke-direct/range {v6 .. v12}, Lt2/j$a;-><init>(IIIIZZ)V

    .line 150
    iget-object v0, p0, Lt2/p;->t:Lt2/p$f;

    .line 152
    if-eqz v0, :cond_4

    .line 154
    iput-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 156
    iput-object v3, p0, Lt2/p;->t:Lt2/p$f;

    .line 158
    :cond_4
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 160
    invoke-virtual {v0}, Lt2/l;->d()V

    .line 163
    iput-object v3, v0, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 165
    iput-object v3, v0, Lt2/l;->f:Lt2/k;

    .line 167
    const/16 v0, 0x18

    .line 169
    if-lt v4, v0, :cond_5

    .line 171
    iget-object v0, p0, Lt2/p;->z:Lt2/p$i;

    .line 173
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lt2/p$i;->c()V

    .line 178
    iput-object v3, p0, Lt2/p;->z:Lt2/p$i;

    .line 180
    :cond_5
    iget-object v7, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 182
    iget-object v11, p0, Lt2/p;->h:Lk2/g;

    .line 184
    iget-object v8, p0, Lt2/p;->s:Lt2/j$d;

    .line 186
    invoke-virtual {v11}, Lk2/g;->c()V

    .line 189
    new-instance v9, Landroid/os/Handler;

    .line 191
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 198
    sget-object v0, Lt2/p;->m0:Ljava/lang/Object;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v4, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 203
    if-nez v4, :cond_6

    .line 205
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 207
    new-instance v5, Lk2/G;

    .line 209
    invoke-direct {v5, v4}, Lk2/G;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 215
    move-result-object v4

    .line 216
    sput-object v4, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v1

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_1
    sget v4, Lt2/p;->o0:I

    .line 223
    add-int/2addr v4, v14

    .line 224
    sput v4, Lt2/p;->o0:I

    .line 226
    sget-object v4, Lt2/p;->n0:Ljava/util/concurrent/ExecutorService;

    .line 228
    new-instance v5, Lt2/o;

    .line 230
    move-object v6, v5

    .line 231
    move-object v10, v13

    .line 232
    invoke-direct/range {v6 .. v11}, Lt2/o;-><init>(Landroid/media/AudioTrack;Lt2/j$d;Landroid/os/Handler;Lt2/j$a;Lk2/g;)V

    .line 235
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iput-object v3, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 241
    goto :goto_3

    .line 242
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v1

    .line 244
    :cond_7
    :goto_3
    iget-object v0, p0, Lt2/p;->o:Lt2/p$j;

    .line 246
    iput-object v3, v0, Lt2/p$j;->a:Ljava/lang/Exception;

    .line 248
    iget-object v0, p0, Lt2/p;->n:Lt2/p$j;

    .line 250
    iput-object v3, v0, Lt2/p$j;->a:Ljava/lang/Exception;

    .line 252
    iput-wide v1, p0, Lt2/p;->j0:J

    .line 254
    iput-wide v1, p0, Lt2/p;->k0:J

    .line 256
    iget-object v0, p0, Lt2/p;->l0:Landroid/os/Handler;

    .line 258
    if-eqz v0, :cond_8

    .line 260
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 263
    :cond_8
    return-void
.end method

.method public final g(Lk2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 3
    iput-object p1, v0, Lt2/l;->J:Lk2/d;

    .line 5
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Lk2/J;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, LC2/p;->h(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lt2/p;->X:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 27
    invoke-virtual {p0}, Lt2/p;->C()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lt2/l;->c(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final i(Lh2/D;)V
    .locals 7

    .line 1
    new-instance v0, Lh2/D;

    .line 3
    iget v1, p1, Lh2/D;->a:F

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    invoke-static {v1, v2, v3}, Lk2/J;->i(FFF)F

    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lh2/D;->b:F

    .line 16
    invoke-static {v4, v2, v3}, Lk2/J;->i(FFF)F

    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lh2/D;-><init>(FF)V

    .line 23
    iput-object v0, p0, Lt2/p;->D:Lh2/D;

    .line 25
    invoke-virtual {p0}, Lt2/p;->K()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lt2/p;->J()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lt2/p$h;

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v1 .. v6}, Lt2/p$h;-><init>(Lh2/D;JJ)V

    .line 52
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iput-object v0, p0, Lt2/p;->B:Lt2/p$h;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-object v0, p0, Lt2/p;->C:Lt2/p$h;

    .line 63
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/p;->a0:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Lt2/p;->a0:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Lt2/p;->Z:Z

    .line 14
    invoke-virtual {p0}, Lt2/p;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 13
    iput p1, p0, Lt2/p;->l:I

    .line 15
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt2/p;->P:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Lt2/p;->P:F

    .line 9
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lk2/J;->a:I

    .line 18
    const/16 v0, 0x15

    .line 20
    if-lt p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 24
    iget v0, p0, Lt2/p;->P:F

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 32
    iget v0, p0, Lt2/p;->P:F

    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/p;->d0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lt2/p;->d0:Z

    .line 8
    invoke-virtual {p0}, Lt2/p;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public final n(Lh2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/p;->A:Lh2/d;

    .line 3
    invoke-virtual {v0, p1}, Lh2/d;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lt2/p;->A:Lh2/d;

    .line 12
    iget-boolean v0, p0, Lt2/p;->d0:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lt2/p;->y:Lt2/b;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iput-object p1, v0, Lt2/b;->i:Lh2/d;

    .line 23
    iget-object v1, v0, Lt2/b;->a:Landroid/content/Context;

    .line 25
    iget-object v2, v0, Lt2/b;->h:Lt2/c;

    .line 27
    invoke-static {v1, p1, v2}, Lt2/a;->c(Landroid/content/Context;Lh2/d;Lt2/c;)Lt2/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lt2/b;->a(Lt2/a;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lt2/p;->flush()V

    .line 37
    return-void
.end method

.method public final o(Ls2/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/p;->r:Ls2/S;

    .line 3
    return-void
.end method

.method public final p(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$c;,
            Lt2/j$f;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    move/from16 v4, p4

    .line 9
    iget-object v5, v1, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 15
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 24
    iget-object v5, v1, Lt2/p;->t:Lt2/p$f;

    .line 26
    const/4 v8, 0x3

    .line 27
    iget-object v9, v1, Lt2/p;->i:Lt2/l;

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lt2/p;->A()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 38
    return v7

    .line 39
    :cond_2
    iget-object v5, v1, Lt2/p;->t:Lt2/p$f;

    .line 41
    iget-object v11, v1, Lt2/p;->u:Lt2/p$f;

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v12, v11, Lt2/p$f;->c:I

    .line 48
    iget v13, v5, Lt2/p$f;->c:I

    .line 50
    if-ne v12, v13, :cond_4

    .line 52
    iget v12, v11, Lt2/p$f;->g:I

    .line 54
    iget v13, v5, Lt2/p$f;->g:I

    .line 56
    if-ne v12, v13, :cond_4

    .line 58
    iget v12, v11, Lt2/p$f;->e:I

    .line 60
    iget v13, v5, Lt2/p$f;->e:I

    .line 62
    if-ne v12, v13, :cond_4

    .line 64
    iget v12, v11, Lt2/p$f;->f:I

    .line 66
    iget v13, v5, Lt2/p$f;->f:I

    .line 68
    if-ne v12, v13, :cond_4

    .line 70
    iget v12, v11, Lt2/p$f;->d:I

    .line 72
    iget v13, v5, Lt2/p$f;->d:I

    .line 74
    if-ne v12, v13, :cond_4

    .line 76
    iget-boolean v12, v11, Lt2/p$f;->j:Z

    .line 78
    iget-boolean v13, v5, Lt2/p$f;->j:Z

    .line 80
    if-ne v12, v13, :cond_4

    .line 82
    iget-boolean v11, v11, Lt2/p$f;->k:Z

    .line 84
    iget-boolean v5, v5, Lt2/p$f;->k:Z

    .line 86
    if-ne v11, v5, :cond_4

    .line 88
    iget-object v5, v1, Lt2/p;->t:Lt2/p$f;

    .line 90
    iput-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 92
    iput-object v10, v1, Lt2/p;->t:Lt2/p$f;

    .line 94
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 96
    if-eqz v5, :cond_6

    .line 98
    invoke-static {v5}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 104
    iget-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 106
    iget-boolean v5, v5, Lt2/p$f;->k:Z

    .line 108
    if-eqz v5, :cond_6

    .line 110
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 112
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 115
    move-result v5

    .line 116
    if-ne v5, v8, :cond_3

    .line 118
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 120
    invoke-static {v5}, LC2/n;->h(Landroid/media/AudioTrack;)V

    .line 123
    iput-boolean v6, v9, Lt2/l;->H:Z

    .line 125
    iget-object v5, v9, Lt2/l;->f:Lt2/k;

    .line 127
    if-eqz v5, :cond_3

    .line 129
    iget-object v5, v5, Lt2/k;->a:Lt2/k$a;

    .line 131
    if-eqz v5, :cond_3

    .line 133
    iput-boolean v6, v5, Lt2/k$a;->f:Z

    .line 135
    :cond_3
    iget-object v5, v1, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 137
    iget-object v11, v1, Lt2/p;->u:Lt2/p$f;

    .line 139
    iget-object v11, v11, Lt2/p$f;->a:Lh2/q;

    .line 141
    iget v12, v11, Lh2/q;->E:I

    .line 143
    iget v11, v11, Lh2/q;->F:I

    .line 145
    invoke-static {v5, v12, v11}, LC2/o;->f(Landroid/media/AudioTrack;II)V

    .line 148
    iput-boolean v6, v1, Lt2/p;->h0:Z

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lt2/p;->H()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lt2/p;->h()Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 160
    return v7

    .line 161
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lt2/p;->flush()V

    .line 164
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lt2/p;->z(J)V

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lt2/p;->E()Z

    .line 170
    move-result v5

    .line 171
    iget-object v11, v1, Lt2/p;->n:Lt2/p$j;

    .line 173
    if-nez v5, :cond_9

    .line 175
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lt2/p;->D()Z

    .line 178
    move-result v5
    :try_end_0
    .catch Lt2/j$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    if-nez v5, :cond_9

    .line 181
    return v7

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    iget-boolean v0, v2, Lt2/j$c;->c:Z

    .line 186
    if-nez v0, :cond_8

    .line 188
    invoke-virtual {v11, v2}, Lt2/p$j;->a(Ljava/lang/Exception;)V

    .line 191
    return v7

    .line 192
    :cond_8
    throw v2

    .line 193
    :cond_9
    iput-object v10, v11, Lt2/p$j;->a:Ljava/lang/Exception;

    .line 195
    iget-boolean v5, v1, Lt2/p;->N:Z

    .line 197
    const-wide/16 v11, 0x0

    .line 199
    if-eqz v5, :cond_b

    .line 201
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 204
    move-result-wide v13

    .line 205
    iput-wide v13, v1, Lt2/p;->O:J

    .line 207
    iput-boolean v7, v1, Lt2/p;->M:Z

    .line 209
    iput-boolean v7, v1, Lt2/p;->N:Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lt2/p;->K()Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_a

    .line 217
    invoke-virtual/range {p0 .. p0}, Lt2/p;->J()V

    .line 220
    :cond_a
    invoke-virtual {v1, v2, v3}, Lt2/p;->z(J)V

    .line 223
    iget-boolean v5, v1, Lt2/p;->Y:Z

    .line 225
    if-eqz v5, :cond_b

    .line 227
    invoke-virtual/range {p0 .. p0}, Lt2/p;->f()V

    .line 230
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lt2/p;->C()J

    .line 233
    move-result-wide v13

    .line 234
    iget-object v5, v9, Lt2/l;->c:Landroid/media/AudioTrack;

    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 242
    move-result v5

    .line 243
    iget-boolean v15, v9, Lt2/l;->h:Z

    .line 245
    const/4 v10, 0x2

    .line 246
    if-eqz v15, :cond_d

    .line 248
    if-ne v5, v10, :cond_c

    .line 250
    iput-boolean v7, v9, Lt2/l;->p:Z

    .line 252
    goto :goto_3

    .line 253
    :cond_c
    if-ne v5, v6, :cond_d

    .line 255
    invoke-virtual {v9}, Lt2/l;->b()J

    .line 258
    move-result-wide v16

    .line 259
    cmp-long v15, v16, v11

    .line 261
    if-nez v15, :cond_d

    .line 263
    :goto_3
    return v7

    .line 264
    :cond_d
    iget-boolean v15, v9, Lt2/l;->p:Z

    .line 266
    invoke-virtual {v9, v13, v14}, Lt2/l;->c(J)Z

    .line 269
    move-result v13

    .line 270
    iput-boolean v13, v9, Lt2/l;->p:Z

    .line 272
    if-eqz v15, :cond_e

    .line 274
    if-nez v13, :cond_e

    .line 276
    if-eq v5, v6, :cond_e

    .line 278
    iget v5, v9, Lt2/l;->e:I

    .line 280
    iget-wide v13, v9, Lt2/l;->i:J

    .line 282
    invoke-static {v13, v14}, Lk2/J;->f0(J)J

    .line 285
    move-result-wide v13

    .line 286
    iget-object v15, v9, Lt2/l;->a:Lt2/l$a;

    .line 288
    invoke-interface {v15, v5, v13, v14}, Lt2/l$a;->a(IJ)V

    .line 291
    :cond_e
    iget-object v5, v1, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 293
    if-nez v5, :cond_37

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 298
    move-result-object v5

    .line 299
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    if-ne v5, v13, :cond_f

    .line 303
    move v5, v6

    .line 304
    goto :goto_4

    .line 305
    :cond_f
    move v5, v7

    .line 306
    :goto_4
    invoke-static {v5}, Lk2/K;->a(Z)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_10

    .line 315
    return v6

    .line 316
    :cond_10
    iget-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 318
    iget v13, v5, Lt2/p$f;->c:I

    .line 320
    if-eqz v13, :cond_2f

    .line 322
    iget v13, v1, Lt2/p;->L:I

    .line 324
    if-nez v13, :cond_2f

    .line 326
    const/16 v13, 0x14

    .line 328
    const/4 v14, 0x5

    .line 329
    iget v5, v5, Lt2/p$f;->g:I

    .line 331
    if-eq v5, v13, :cond_2a

    .line 333
    const/16 v13, 0x1e

    .line 335
    const/4 v15, -0x2

    .line 336
    const/16 v16, 0x400

    .line 338
    const/4 v11, -0x1

    .line 339
    if-eq v5, v13, :cond_22

    .line 341
    const/16 v12, 0xa

    .line 343
    packed-switch v5, :pswitch_data_0

    .line 346
    const/16 v10, 0x10

    .line 348
    packed-switch v5, :pswitch_data_1

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    const-string v2, "Unexpected audio encoding: "

    .line 355
    invoke-static {v5, v2}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    :pswitch_0
    new-array v5, v10, [B

    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 368
    move-result v8

    .line 369
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    new-instance v8, Lk2/w;

    .line 377
    invoke-direct {v8, v5, v10}, Lk2/w;-><init>([BI)V

    .line 380
    invoke-static {v8}, LP2/c;->b(Lk2/w;)LP2/c$a;

    .line 383
    move-result-object v5

    .line 384
    iget v5, v5, LP2/c$a;->c:I

    .line 386
    goto/16 :goto_19

    .line 388
    :cond_11
    :goto_5
    :pswitch_1
    move/from16 v5, v16

    .line 390
    goto/16 :goto_19

    .line 392
    :pswitch_2
    const/16 v16, 0x200

    .line 394
    goto :goto_5

    .line 395
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 398
    move-result v5

    .line 399
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 402
    move-result v8

    .line 403
    sub-int/2addr v8, v12

    .line 404
    move v12, v5

    .line 405
    :goto_6
    if-gt v12, v8, :cond_14

    .line 407
    add-int/lit8 v13, v12, 0x4

    .line 409
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 412
    move-result v13

    .line 413
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 416
    move-result-object v14

    .line 417
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 419
    if-ne v14, v7, :cond_12

    .line 421
    goto :goto_7

    .line 422
    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 425
    move-result v13

    .line 426
    :goto_7
    and-int/lit8 v7, v13, -0x2

    .line 428
    const v13, -0x78d9046

    .line 431
    if-ne v7, v13, :cond_13

    .line 433
    sub-int/2addr v12, v5

    .line 434
    goto :goto_8

    .line 435
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 437
    const/4 v7, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_14
    move v12, v11

    .line 440
    :goto_8
    if-ne v12, v11, :cond_15

    .line 442
    const/16 v16, 0x0

    .line 444
    goto :goto_5

    .line 445
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 448
    move-result v5

    .line 449
    add-int/2addr v5, v12

    .line 450
    add-int/lit8 v5, v5, 0x7

    .line 452
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 455
    move-result v5

    .line 456
    and-int/lit16 v5, v5, 0xff

    .line 458
    const/16 v7, 0xbb

    .line 460
    if-ne v5, v7, :cond_16

    .line 462
    move v5, v6

    .line 463
    goto :goto_9

    .line 464
    :cond_16
    const/4 v5, 0x0

    .line 465
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 468
    move-result v7

    .line 469
    add-int/2addr v7, v12

    .line 470
    if-eqz v5, :cond_17

    .line 472
    const/16 v5, 0x9

    .line 474
    goto :goto_a

    .line 475
    :cond_17
    const/16 v5, 0x8

    .line 477
    :goto_a
    add-int/2addr v7, v5

    .line 478
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 481
    move-result v5

    .line 482
    shr-int/lit8 v5, v5, 0x4

    .line 484
    and-int/lit8 v5, v5, 0x7

    .line 486
    const/16 v7, 0x28

    .line 488
    shl-int v5, v7, v5

    .line 490
    mul-int/2addr v5, v10

    .line 491
    :goto_b
    move/from16 v16, v5

    .line 493
    goto :goto_5

    .line 494
    :pswitch_4
    const/16 v16, 0x800

    .line 496
    goto :goto_5

    .line 497
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 500
    move-result v5

    .line 501
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 504
    move-result v5

    .line 505
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 508
    move-result-object v7

    .line 509
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 511
    if-ne v7, v13, :cond_18

    .line 513
    goto :goto_c

    .line 514
    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 517
    move-result v5

    .line 518
    :goto_c
    const/high16 v7, -0x200000

    .line 520
    and-int v13, v5, v7

    .line 522
    if-ne v13, v7, :cond_19

    .line 524
    ushr-int/lit8 v7, v5, 0x13

    .line 526
    and-int/2addr v7, v8

    .line 527
    if-ne v7, v6, :cond_1a

    .line 529
    :cond_19
    :goto_d
    move v5, v11

    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    ushr-int/lit8 v13, v5, 0x11

    .line 533
    and-int/2addr v13, v8

    .line 534
    if-nez v13, :cond_1b

    .line 536
    goto :goto_d

    .line 537
    :cond_1b
    ushr-int/lit8 v14, v5, 0xc

    .line 539
    const/16 v15, 0xf

    .line 541
    and-int/2addr v14, v15

    .line 542
    ushr-int/2addr v5, v12

    .line 543
    and-int/2addr v5, v8

    .line 544
    if-eqz v14, :cond_19

    .line 546
    if-eq v14, v15, :cond_19

    .line 548
    if-ne v5, v8, :cond_1c

    .line 550
    goto :goto_d

    .line 551
    :cond_1c
    const/16 v5, 0x480

    .line 553
    if-eq v13, v6, :cond_1e

    .line 555
    if-eq v13, v10, :cond_20

    .line 557
    if-ne v13, v8, :cond_1d

    .line 559
    const/16 v5, 0x180

    .line 561
    goto :goto_e

    .line 562
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 564
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 567
    throw v0

    .line 568
    :cond_1e
    if-ne v7, v8, :cond_1f

    .line 570
    goto :goto_e

    .line 571
    :cond_1f
    const/16 v5, 0x240

    .line 573
    :cond_20
    :goto_e
    if-eq v5, v11, :cond_21

    .line 575
    goto/16 :goto_19

    .line 577
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 582
    throw v0

    .line 583
    :cond_22
    :pswitch_6
    move v5, v7

    .line 584
    goto :goto_10

    .line 585
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 588
    move-result v5

    .line 589
    add-int/2addr v5, v14

    .line 590
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 593
    move-result v5

    .line 594
    and-int/lit16 v5, v5, 0xf8

    .line 596
    shr-int/2addr v5, v8

    .line 597
    if-le v5, v12, :cond_24

    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 602
    move-result v5

    .line 603
    add-int/lit8 v5, v5, 0x4

    .line 605
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 608
    move-result v5

    .line 609
    and-int/lit16 v5, v5, 0xc0

    .line 611
    shr-int/lit8 v5, v5, 0x6

    .line 613
    if-ne v5, v8, :cond_23

    .line 615
    goto :goto_f

    .line 616
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 619
    move-result v5

    .line 620
    add-int/lit8 v5, v5, 0x4

    .line 622
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    move-result v5

    .line 626
    and-int/lit8 v5, v5, 0x30

    .line 628
    shr-int/lit8 v8, v5, 0x4

    .line 630
    :goto_f
    sget-object v5, LP2/b;->a:[I

    .line 632
    aget v5, v5, v8

    .line 634
    mul-int/lit16 v5, v5, 0x100

    .line 636
    goto/16 :goto_b

    .line 638
    :cond_24
    const/16 v5, 0x600

    .line 640
    goto/16 :goto_b

    .line 642
    :goto_10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 645
    move-result v7

    .line 646
    const v8, -0xde4bec0

    .line 649
    if-eq v7, v8, :cond_11

    .line 651
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 654
    move-result v7

    .line 655
    const v8, -0x17bd3b8f

    .line 658
    if-ne v7, v8, :cond_25

    .line 660
    goto/16 :goto_5

    .line 662
    :cond_25
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 665
    move-result v7

    .line 666
    const v5, 0x25205864

    .line 669
    if-ne v7, v5, :cond_26

    .line 671
    const/16 v16, 0x1000

    .line 673
    goto/16 :goto_5

    .line 675
    :cond_26
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 678
    move-result v5

    .line 679
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 682
    move-result v7

    .line 683
    if-eq v7, v15, :cond_29

    .line 685
    if-eq v7, v11, :cond_28

    .line 687
    const/16 v8, 0x1f

    .line 689
    if-eq v7, v8, :cond_27

    .line 691
    add-int/lit8 v7, v5, 0x4

    .line 693
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 696
    move-result v7

    .line 697
    and-int/2addr v7, v6

    .line 698
    shl-int/lit8 v7, v7, 0x6

    .line 700
    add-int/2addr v5, v14

    .line 701
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 704
    move-result v5

    .line 705
    :goto_11
    and-int/lit16 v5, v5, 0xfc

    .line 707
    :goto_12
    shr-int/2addr v5, v10

    .line 708
    or-int/2addr v5, v7

    .line 709
    goto :goto_14

    .line 710
    :cond_27
    add-int/lit8 v7, v5, 0x5

    .line 712
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 715
    move-result v7

    .line 716
    and-int/lit8 v7, v7, 0x7

    .line 718
    shl-int/lit8 v7, v7, 0x4

    .line 720
    add-int/lit8 v5, v5, 0x6

    .line 722
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 725
    move-result v5

    .line 726
    :goto_13
    and-int/lit8 v5, v5, 0x3c

    .line 728
    goto :goto_12

    .line 729
    :cond_28
    add-int/lit8 v7, v5, 0x4

    .line 731
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 734
    move-result v7

    .line 735
    and-int/lit8 v7, v7, 0x7

    .line 737
    shl-int/lit8 v7, v7, 0x4

    .line 739
    add-int/lit8 v5, v5, 0x7

    .line 741
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 744
    move-result v5

    .line 745
    goto :goto_13

    .line 746
    :cond_29
    add-int/lit8 v7, v5, 0x5

    .line 748
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 751
    move-result v7

    .line 752
    and-int/2addr v7, v6

    .line 753
    shl-int/lit8 v7, v7, 0x6

    .line 755
    add-int/lit8 v5, v5, 0x4

    .line 757
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 760
    move-result v5

    .line 761
    goto :goto_11

    .line 762
    :goto_14
    add-int/2addr v5, v6

    .line 763
    mul-int/lit8 v16, v5, 0x20

    .line 765
    goto/16 :goto_5

    .line 767
    :cond_2a
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 770
    move-result v5

    .line 771
    and-int/2addr v5, v10

    .line 772
    if-nez v5, :cond_2b

    .line 774
    const/4 v5, 0x0

    .line 775
    goto :goto_17

    .line 776
    :cond_2b
    const/16 v5, 0x1a

    .line 778
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 781
    move-result v5

    .line 782
    const/16 v7, 0x1c

    .line 784
    move v10, v7

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_15
    if-ge v8, v5, :cond_2c

    .line 788
    add-int/lit8 v11, v8, 0x1b

    .line 790
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 793
    move-result v11

    .line 794
    add-int/2addr v10, v11

    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 797
    goto :goto_15

    .line 798
    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    .line 800
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 803
    move-result v5

    .line 804
    const/4 v8, 0x0

    .line 805
    :goto_16
    if-ge v8, v5, :cond_2d

    .line 807
    add-int/lit8 v11, v10, 0x1b

    .line 809
    add-int/2addr v11, v8

    .line 810
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 813
    move-result v11

    .line 814
    add-int/2addr v7, v11

    .line 815
    add-int/lit8 v8, v8, 0x1

    .line 817
    goto :goto_16

    .line 818
    :cond_2d
    add-int v5, v10, v7

    .line 820
    :goto_17
    add-int/lit8 v7, v5, 0x1a

    .line 822
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 825
    move-result v7

    .line 826
    add-int/lit8 v7, v7, 0x1b

    .line 828
    add-int/2addr v7, v5

    .line 829
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 832
    move-result v5

    .line 833
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 836
    move-result v8

    .line 837
    sub-int/2addr v8, v7

    .line 838
    if-le v8, v6, :cond_2e

    .line 840
    add-int/2addr v7, v6

    .line 841
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 844
    move-result v7

    .line 845
    goto :goto_18

    .line 846
    :cond_2e
    const/4 v7, 0x0

    .line 847
    :goto_18
    invoke-static {v5, v7}, LBn/b;->s(BB)J

    .line 850
    move-result-wide v7

    .line 851
    const-wide/32 v10, 0xbb80

    .line 854
    mul-long/2addr v7, v10

    .line 855
    const-wide/32 v10, 0xf4240

    .line 858
    div-long/2addr v7, v10

    .line 859
    long-to-int v5, v7

    .line 860
    :goto_19
    iput v5, v1, Lt2/p;->L:I

    .line 862
    if-nez v5, :cond_2f

    .line 864
    return v6

    .line 865
    :cond_2f
    iget-object v5, v1, Lt2/p;->B:Lt2/p$h;

    .line 867
    if-eqz v5, :cond_31

    .line 869
    invoke-virtual/range {p0 .. p0}, Lt2/p;->A()Z

    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_30

    .line 875
    const/4 v5, 0x0

    .line 876
    return v5

    .line 877
    :cond_30
    invoke-virtual {v1, v2, v3}, Lt2/p;->z(J)V

    .line 880
    const/4 v5, 0x0

    .line 881
    iput-object v5, v1, Lt2/p;->B:Lt2/p$h;

    .line 883
    :cond_31
    iget-wide v7, v1, Lt2/p;->O:J

    .line 885
    iget-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 887
    invoke-virtual/range {p0 .. p0}, Lt2/p;->B()J

    .line 890
    move-result-wide v10

    .line 891
    iget-object v12, v1, Lt2/p;->e:Lt2/x;

    .line 893
    iget-wide v12, v12, Lt2/x;->o:J

    .line 895
    sub-long/2addr v10, v12

    .line 896
    iget-object v5, v5, Lt2/p$f;->a:Lh2/q;

    .line 898
    iget v5, v5, Lh2/q;->C:I

    .line 900
    invoke-static {v5, v10, v11}, Lk2/J;->W(IJ)J

    .line 903
    move-result-wide v10

    .line 904
    add-long/2addr v10, v7

    .line 905
    iget-boolean v5, v1, Lt2/p;->M:Z

    .line 907
    if-nez v5, :cond_33

    .line 909
    sub-long v7, v10, v2

    .line 911
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 914
    move-result-wide v7

    .line 915
    const-wide/32 v12, 0x30d40

    .line 918
    cmp-long v5, v7, v12

    .line 920
    if-lez v5, :cond_33

    .line 922
    iget-object v5, v1, Lt2/p;->s:Lt2/j$d;

    .line 924
    if-eqz v5, :cond_32

    .line 926
    new-instance v7, Lt2/j$e;

    .line 928
    new-instance v8, Ljava/lang/StringBuilder;

    .line 930
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 932
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 938
    const-string v12, ", got "

    .line 940
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    move-result-object v8

    .line 950
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 953
    check-cast v5, Lt2/t$b;

    .line 955
    invoke-virtual {v5, v7}, Lt2/t$b;->a(Ljava/lang/Exception;)V

    .line 958
    :cond_32
    iput-boolean v6, v1, Lt2/p;->M:Z

    .line 960
    :cond_33
    iget-boolean v5, v1, Lt2/p;->M:Z

    .line 962
    if-eqz v5, :cond_35

    .line 964
    invoke-virtual/range {p0 .. p0}, Lt2/p;->A()Z

    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_34

    .line 970
    const/4 v5, 0x0

    .line 971
    return v5

    .line 972
    :cond_34
    const/4 v5, 0x0

    .line 973
    sub-long v7, v2, v10

    .line 975
    iget-wide v10, v1, Lt2/p;->O:J

    .line 977
    add-long/2addr v10, v7

    .line 978
    iput-wide v10, v1, Lt2/p;->O:J

    .line 980
    iput-boolean v5, v1, Lt2/p;->M:Z

    .line 982
    invoke-virtual {v1, v2, v3}, Lt2/p;->z(J)V

    .line 985
    iget-object v5, v1, Lt2/p;->s:Lt2/j$d;

    .line 987
    if-eqz v5, :cond_35

    .line 989
    const-wide/16 v10, 0x0

    .line 991
    cmp-long v7, v7, v10

    .line 993
    if-eqz v7, :cond_35

    .line 995
    check-cast v5, Lt2/t$b;

    .line 997
    iget-object v5, v5, Lt2/t$b;->a:Lt2/t;

    .line 999
    iput-boolean v6, v5, Lt2/t;->E1:Z

    .line 1001
    :cond_35
    iget-object v5, v1, Lt2/p;->u:Lt2/p$f;

    .line 1003
    iget v5, v5, Lt2/p$f;->c:I

    .line 1005
    if-nez v5, :cond_36

    .line 1007
    iget-wide v7, v1, Lt2/p;->H:J

    .line 1009
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 1012
    move-result v5

    .line 1013
    int-to-long v10, v5

    .line 1014
    add-long/2addr v7, v10

    .line 1015
    iput-wide v7, v1, Lt2/p;->H:J

    .line 1017
    goto :goto_1a

    .line 1018
    :cond_36
    iget-wide v7, v1, Lt2/p;->I:J

    .line 1020
    iget v5, v1, Lt2/p;->L:I

    .line 1022
    int-to-long v10, v5

    .line 1023
    int-to-long v12, v4

    .line 1024
    mul-long/2addr v10, v12

    .line 1025
    add-long/2addr v10, v7

    .line 1026
    iput-wide v10, v1, Lt2/p;->I:J

    .line 1028
    :goto_1a
    iput-object v0, v1, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 1030
    iput v4, v1, Lt2/p;->R:I

    .line 1032
    :cond_37
    invoke-virtual {v1, v2, v3}, Lt2/p;->I(J)V

    .line 1035
    iget-object v0, v1, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 1037
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_38

    .line 1043
    const/4 v0, 0x0

    .line 1044
    iput-object v0, v1, Lt2/p;->Q:Ljava/nio/ByteBuffer;

    .line 1046
    const/4 v2, 0x0

    .line 1047
    iput v2, v1, Lt2/p;->R:I

    .line 1049
    return v6

    .line 1050
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lt2/p;->C()J

    .line 1053
    move-result-wide v2

    .line 1054
    iget-wide v4, v9, Lt2/l;->z:J

    .line 1056
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    cmp-long v0, v4, v7

    .line 1063
    if-eqz v0, :cond_39

    .line 1065
    const-wide/16 v4, 0x0

    .line 1067
    cmp-long v0, v2, v4

    .line 1069
    if-lez v0, :cond_39

    .line 1071
    iget-object v0, v9, Lt2/l;->J:Lk2/d;

    .line 1073
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 1076
    move-result-wide v2

    .line 1077
    iget-wide v4, v9, Lt2/l;->z:J

    .line 1079
    sub-long/2addr v2, v4

    .line 1080
    const-wide/16 v4, 0xc8

    .line 1082
    cmp-long v0, v2, v4

    .line 1084
    if-ltz v0, :cond_39

    .line 1086
    const-string v0, "Resetting stalled audio track"

    .line 1088
    invoke-static {v0}, Lk2/q;->g(Ljava/lang/String;)V

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lt2/p;->flush()V

    .line 1094
    return v6

    .line 1095
    :cond_39
    const/4 v2, 0x0

    .line 1096
    return v2

    .line 1097
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final pause()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt2/p;->Y:Z

    .line 4
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 12
    invoke-virtual {v0}, Lt2/l;->d()V

    .line 15
    iget-wide v1, v0, Lt2/l;->y:J

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v0, v0, Lt2/l;->f:Lt2/k;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0}, Lt2/k;->a()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lt2/l;->b()J

    .line 38
    move-result-wide v1

    .line 39
    iput-wide v1, v0, Lt2/l;->A:J

    .line 41
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 43
    invoke-static {v0}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :goto_0
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 54
    :cond_1
    return-void
.end method

.method public final q(Lh2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/p;->b0:Lh2/f;

    .line 3
    invoke-virtual {v0, p1}, Lh2/f;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lh2/f;->a:I

    .line 12
    iget-object v1, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v2, p0, Lt2/p;->b0:Lh2/f;

    .line 18
    iget v2, v2, Lh2/f;->a:I

    .line 20
    if-eq v2, v0, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 29
    iget v1, p1, Lh2/f;->b:F

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    :cond_2
    iput-object p1, p0, Lt2/p;->b0:Lh2/f;

    .line 36
    return-void
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$f;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt2/p;->V:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lt2/p;->A()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lt2/p;->H()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lt2/p;->V:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/p;->y:Lt2/b;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-boolean v1, v0, Lt2/b;->j:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lt2/b;->g:Lt2/a;

    .line 13
    sget v1, Lk2/J;->a:I

    .line 15
    const/16 v2, 0x17

    .line 17
    iget-object v3, v0, Lt2/b;->a:Landroid/content/Context;

    .line 19
    if-lt v1, v2, :cond_1

    .line 21
    iget-object v1, v0, Lt2/b;->d:Lt2/b$b;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-static {v3, v1}, Lt2/b$a;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 28
    :cond_1
    iget-object v1, v0, Lt2/b;->e:Lt2/b$d;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    :cond_2
    iget-object v1, v0, Lt2/b;->f:Lt2/b$c;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v2, v1, Lt2/b$c;->a:Landroid/content/ContentResolver;

    .line 41
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, v0, Lt2/b;->j:Z

    .line 47
    :cond_4
    :goto_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/p;->flush()V

    .line 4
    iget-object v0, p0, Lt2/p;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Li2/b;

    .line 22
    invoke-interface {v1}, Li2/b;->reset()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lt2/p;->g:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Li2/b;

    .line 44
    invoke-interface {v1}, Li2/b;->reset()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lt2/p;->v:Li2/a;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Li2/a;->g()V

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lt2/p;->Y:Z

    .line 58
    iput-boolean v0, p0, Lt2/p;->g0:Z

    .line 60
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lt2/p;->F(Landroid/media/AudioTrack;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lt2/p;->u:Lt2/p$f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lt2/p$f;->k:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lt2/p;->w:Landroid/media/AudioTrack;

    .line 21
    invoke-static {v0, p1, p2}, LC2/o;->f(Landroid/media/AudioTrack;II)V

    .line 24
    :cond_0
    return-void
.end method

.method public final t(Z)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, Lt2/p;->N:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lt2/p;->i:Lt2/l;

    .line 15
    invoke-virtual {v0, p1}, Lt2/l;->a(Z)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lt2/p;->u:Lt2/p$f;

    .line 21
    invoke-virtual {p0}, Lt2/p;->C()J

    .line 24
    move-result-wide v2

    .line 25
    iget p1, p1, Lt2/p$f;->e:I

    .line 27
    invoke-static {p1, v2, v3}, Lk2/J;->W(IJ)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    iget-object p1, p0, Lt2/p;->j:Ljava/util/ArrayDeque;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt2/p$h;

    .line 49
    iget-wide v2, v2, Lt2/p$h;->c:J

    .line 51
    cmp-long v2, v0, v2

    .line 53
    if-ltz v2, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt2/p$h;

    .line 61
    iput-object p1, p0, Lt2/p;->C:Lt2/p$h;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lt2/p;->C:Lt2/p$h;

    .line 66
    iget-wide v2, v2, Lt2/p$h;->c:J

    .line 68
    sub-long v4, v0, v2

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lt2/p;->b:Li2/c;

    .line 76
    if-eqz v2, :cond_5

    .line 78
    move-object p1, v3

    .line 79
    check-cast p1, Lt2/p$g;

    .line 81
    iget-object p1, p1, Lt2/p$g;->c:Li2/f;

    .line 83
    invoke-virtual {p1}, Li2/f;->isActive()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iget-wide v0, p1, Li2/f;->o:J

    .line 91
    const-wide/16 v6, 0x400

    .line 93
    cmp-long v0, v0, v6

    .line 95
    if-ltz v0, :cond_3

    .line 97
    iget-wide v0, p1, Li2/f;->n:J

    .line 99
    iget-object v2, p1, Li2/f;->j:Li2/e;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget v6, v2, Li2/e;->k:I

    .line 106
    iget v2, v2, Li2/e;->b:I

    .line 108
    mul-int/2addr v6, v2

    .line 109
    mul-int/lit8 v6, v6, 0x2

    .line 111
    int-to-long v6, v6

    .line 112
    sub-long v6, v0, v6

    .line 114
    iget-object v0, p1, Li2/f;->h:Li2/b$a;

    .line 116
    iget v0, v0, Li2/b$a;->a:I

    .line 118
    iget-object v1, p1, Li2/f;->g:Li2/b$a;

    .line 120
    iget v1, v1, Li2/b$a;->a:I

    .line 122
    if-ne v0, v1, :cond_2

    .line 124
    iget-wide v8, p1, Li2/f;->o:J

    .line 126
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 128
    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 131
    move-result-wide v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    int-to-long v8, v0

    .line 134
    mul-long/2addr v6, v8

    .line 135
    iget-wide v8, p1, Li2/f;->o:J

    .line 137
    int-to-long v0, v1

    .line 138
    mul-long/2addr v8, v0

    .line 139
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 141
    invoke-static/range {v4 .. v10}, Lk2/J;->Y(JJJLjava/math/RoundingMode;)J

    .line 144
    move-result-wide v0

    .line 145
    :goto_1
    move-wide v4, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget p1, p1, Li2/f;->c:F

    .line 149
    float-to-double v0, p1

    .line 150
    long-to-double v4, v4

    .line 151
    mul-double/2addr v0, v4

    .line 152
    double-to-long v0, v0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    :goto_2
    iget-object p1, p0, Lt2/p;->C:Lt2/p$h;

    .line 156
    iget-wide v0, p1, Lt2/p$h;->b:J

    .line 158
    add-long/2addr v0, v4

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lt2/p$h;

    .line 166
    iget-wide v4, p1, Lt2/p$h;->c:J

    .line 168
    sub-long/2addr v4, v0

    .line 169
    iget-object v0, p0, Lt2/p;->C:Lt2/p$h;

    .line 171
    iget-object v0, v0, Lt2/p$h;->a:Lh2/D;

    .line 173
    iget v0, v0, Lh2/D;->a:F

    .line 175
    invoke-static {v4, v5, v0}, Lk2/J;->z(JF)J

    .line 178
    move-result-wide v0

    .line 179
    iget-wide v4, p1, Lt2/p$h;->b:J

    .line 181
    sub-long v0, v4, v0

    .line 183
    :goto_3
    check-cast v3, Lt2/p$g;

    .line 185
    iget-object p1, v3, Lt2/p$g;->b:Lt2/v;

    .line 187
    iget-wide v2, p1, Lt2/v;->q:J

    .line 189
    iget-object p1, p0, Lt2/p;->u:Lt2/p$f;

    .line 191
    iget p1, p1, Lt2/p$f;->e:I

    .line 193
    invoke-static {p1, v2, v3}, Lk2/J;->W(IJ)J

    .line 196
    move-result-wide v4

    .line 197
    add-long/2addr v4, v0

    .line 198
    iget-wide v0, p0, Lt2/p;->j0:J

    .line 200
    cmp-long p1, v2, v0

    .line 202
    if-lez p1, :cond_7

    .line 204
    iget-object p1, p0, Lt2/p;->u:Lt2/p$f;

    .line 206
    sub-long v0, v2, v0

    .line 208
    iget p1, p1, Lt2/p$f;->e:I

    .line 210
    invoke-static {p1, v0, v1}, Lk2/J;->W(IJ)J

    .line 213
    move-result-wide v0

    .line 214
    iput-wide v2, p0, Lt2/p;->j0:J

    .line 216
    iget-wide v2, p0, Lt2/p;->k0:J

    .line 218
    add-long/2addr v2, v0

    .line 219
    iput-wide v2, p0, Lt2/p;->k0:J

    .line 221
    iget-object p1, p0, Lt2/p;->l0:Landroid/os/Handler;

    .line 223
    if-nez p1, :cond_6

    .line 225
    new-instance p1, Landroid/os/Handler;

    .line 227
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    iput-object p1, p0, Lt2/p;->l0:Landroid/os/Handler;

    .line 236
    :cond_6
    iget-object p1, p0, Lt2/p;->l0:Landroid/os/Handler;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lt2/p;->l0:Landroid/os/Handler;

    .line 244
    new-instance v0, LBm/b;

    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-direct {v0, p0, v1}, LBm/b;-><init>(Ljava/lang/Object;I)V

    .line 250
    const-wide/16 v1, 0x64

    .line 252
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_7
    return-wide v4

    .line 256
    :cond_8
    :goto_4
    const-wide/high16 v0, -0x8000000000000000L

    .line 258
    return-wide v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt2/p;->M:Z

    .line 4
    return-void
.end method

.method public final v(Lh2/q;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt2/p;->G()V

    .line 4
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 6
    const-string v1, "audio/raw"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget p1, p1, Lh2/q;->D:I

    .line 18
    invoke-static {p1}, Lk2/J;->L(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "Invalid PCM encoding: "

    .line 26
    invoke-static {p1, v0}, LJ4/a;->g(ILjava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_0
    if-eq p1, v2, :cond_2

    .line 32
    iget-boolean v0, p0, Lt2/p;->c:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p1, v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v2

    .line 43
    :cond_3
    iget-object v0, p0, Lt2/p;->x:Lt2/a;

    .line 45
    iget-object v3, p0, Lt2/p;->A:Lh2/d;

    .line 47
    invoke-virtual {v0, v3, p1}, Lt2/a;->d(Lh2/d;Lh2/q;)Landroid/util/Pair;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    return v2

    .line 54
    :cond_4
    return v1
.end method

.method public final w()V
    .locals 3

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 14
    iget-boolean v0, p0, Lt2/p;->Z:Z

    .line 16
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 19
    iget-boolean v0, p0, Lt2/p;->d0:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-boolean v2, p0, Lt2/p;->d0:Z

    .line 25
    invoke-virtual {p0}, Lt2/p;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public final x(Lh2/q;[I)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt2/j$b;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lt2/p;->G()V

    .line 8
    iget-object v0, v3, Lh2/q;->n:Ljava/lang/String;

    .line 10
    const-string v2, "audio/raw"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iget-boolean v4, v1, Lt2/p;->k:Z

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v9, v3, Lh2/q;->n:Ljava/lang/String;

    .line 24
    iget v10, v3, Lh2/q;->C:I

    .line 26
    iget v11, v3, Lh2/q;->B:I

    .line 28
    if-eqz v0, :cond_5

    .line 30
    iget v0, v3, Lh2/q;->D:I

    .line 32
    invoke-static {v0}, Lk2/J;->L(I)Z

    .line 35
    move-result v12

    .line 36
    invoke-static {v12}, Lk2/K;->a(Z)V

    .line 39
    invoke-static {v0, v11}, Lk2/J;->C(II)I

    .line 42
    move-result v12

    .line 43
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 48
    iget-boolean v14, v1, Lt2/p;->c:Z

    .line 50
    const/16 v15, 0x15

    .line 52
    if-eqz v14, :cond_1

    .line 54
    if-eq v0, v15, :cond_0

    .line 56
    const/high16 v14, 0x50000000

    .line 58
    if-eq v0, v14, :cond_0

    .line 60
    const/16 v14, 0x16

    .line 62
    if-eq v0, v14, :cond_0

    .line 64
    const/high16 v14, 0x60000000

    .line 66
    if-eq v0, v14, :cond_0

    .line 68
    const/4 v14, 0x4

    .line 69
    if-ne v0, v14, :cond_1

    .line 71
    :cond_0
    iget-object v14, v1, Lt2/p;->g:Lcom/google/common/collect/ImmutableList;

    .line 73
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v14, v1, Lt2/p;->f:Lcom/google/common/collect/ImmutableList;

    .line 79
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    iget-object v14, v1, Lt2/p;->b:Li2/c;

    .line 84
    check-cast v14, Lt2/p$g;

    .line 86
    iget-object v14, v14, Lt2/p$g;->a:[Li2/b;

    .line 88
    invoke-virtual {v13, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    :goto_0
    new-instance v14, Li2/a;

    .line 93
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v14, v13}, Li2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 100
    iget-object v13, v1, Lt2/p;->v:Li2/a;

    .line 102
    invoke-virtual {v14, v13}, Li2/a;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_2

    .line 108
    iget-object v14, v1, Lt2/p;->v:Li2/a;

    .line 110
    :cond_2
    iget v13, v3, Lh2/q;->E:I

    .line 112
    iget-object v8, v1, Lt2/p;->e:Lt2/x;

    .line 114
    iput v13, v8, Lt2/x;->i:I

    .line 116
    iget v13, v3, Lh2/q;->F:I

    .line 118
    iput v13, v8, Lt2/x;->j:I

    .line 120
    sget v8, Lk2/J;->a:I

    .line 122
    if-ge v8, v15, :cond_3

    .line 124
    if-ne v11, v5, :cond_3

    .line 126
    if-nez p2, :cond_3

    .line 128
    const/4 v8, 0x6

    .line 129
    new-array v13, v8, [I

    .line 131
    const/4 v15, 0x0

    .line 132
    :goto_1
    if-ge v15, v8, :cond_4

    .line 134
    aput v15, v13, v15

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v13, p2

    .line 141
    :cond_4
    iget-object v8, v1, Lt2/p;->d:Lt2/m;

    .line 143
    iput-object v13, v8, Lt2/m;->i:[I

    .line 145
    new-instance v8, Li2/b$a;

    .line 147
    invoke-direct {v8, v10, v11, v0}, Li2/b$a;-><init>(III)V

    .line 150
    :try_start_0
    invoke-virtual {v14, v8}, Li2/a;->a(Li2/b$a;)Li2/b$a;

    .line 153
    move-result-object v0
    :try_end_0
    .catch Li2/b$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget v8, v0, Li2/b$a;->b:I

    .line 156
    invoke-static {v8}, Lk2/J;->s(I)I

    .line 159
    move-result v10

    .line 160
    iget v11, v0, Li2/b$a;->c:I

    .line 162
    invoke-static {v11, v8}, Lk2/J;->C(II)I

    .line 165
    move-result v8

    .line 166
    iget v0, v0, Li2/b$a;->a:I

    .line 168
    move v13, v4

    .line 169
    move v4, v12

    .line 170
    const/4 v15, 0x0

    .line 171
    move v12, v11

    .line 172
    move v11, v10

    .line 173
    move v10, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    goto/16 :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    new-instance v0, Lt2/j$b;

    .line 181
    invoke-direct {v0, v2, v3}, Lt2/j$b;-><init>(Li2/b$b;Lh2/q;)V

    .line 184
    throw v0

    .line 185
    :cond_5
    new-instance v0, Li2/a;

    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v0, v8}, Li2/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 194
    iget v8, v1, Lt2/p;->l:I

    .line 196
    if-eqz v8, :cond_6

    .line 198
    invoke-virtual/range {p0 .. p1}, Lt2/p;->a(Lh2/q;)Lt2/d;

    .line 201
    move-result-object v8

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    sget-object v8, Lt2/d;->d:Lt2/d;

    .line 205
    :goto_2
    iget v12, v1, Lt2/p;->l:I

    .line 207
    if-eqz v12, :cond_7

    .line 209
    iget-boolean v12, v8, Lt2/d;->a:Z

    .line 211
    if-eqz v12, :cond_7

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget-object v4, v3, Lh2/q;->j:Ljava/lang/String;

    .line 218
    invoke-static {v9, v4}, Lh2/z;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    move-result v4

    .line 222
    invoke-static {v11}, Lk2/J;->s(I)I

    .line 225
    move-result v11

    .line 226
    iget-boolean v8, v8, Lt2/d;->b:Z

    .line 228
    move-object v14, v0

    .line 229
    move v12, v4

    .line 230
    move v4, v6

    .line 231
    move v0, v7

    .line 232
    move v13, v0

    .line 233
    move v15, v8

    .line 234
    :goto_3
    move v8, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object v8, v1, Lt2/p;->x:Lt2/a;

    .line 238
    iget-object v11, v1, Lt2/p;->A:Lh2/d;

    .line 240
    invoke-virtual {v8, v11, v3}, Lt2/a;->d(Lh2/d;Lh2/q;)Landroid/util/Pair;

    .line 243
    move-result-object v8

    .line 244
    if-eqz v8, :cond_15

    .line 246
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    check-cast v11, Ljava/lang/Integer;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 253
    move-result v11

    .line 254
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 256
    check-cast v8, Ljava/lang/Integer;

    .line 258
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v8

    .line 262
    move-object v14, v0

    .line 263
    move v13, v4

    .line 264
    move v4, v6

    .line 265
    move v12, v11

    .line 266
    const/4 v0, 0x2

    .line 267
    const/4 v15, 0x0

    .line 268
    move v11, v8

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    const-string v5, ") for: "

    .line 272
    if-eqz v12, :cond_14

    .line 274
    if-eqz v11, :cond_13

    .line 276
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    iget v9, v3, Lh2/q;->i:I

    .line 284
    if-eqz v5, :cond_8

    .line 286
    if-ne v9, v6, :cond_8

    .line 288
    const v9, 0xbb800

    .line 291
    :cond_8
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 294
    move-result v5

    .line 295
    const/4 v2, -0x2

    .line 296
    if-eq v5, v2, :cond_9

    .line 298
    move v2, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_9
    const/4 v2, 0x0

    .line 301
    :goto_5
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 304
    if-eq v8, v6, :cond_a

    .line 306
    move v2, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    move v2, v7

    .line 309
    :goto_6
    if-eqz v13, :cond_b

    .line 311
    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    .line 313
    goto :goto_7

    .line 314
    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 316
    :goto_7
    iget-object v6, v1, Lt2/p;->p:Lt2/s;

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-wide/32 v21, 0xf4240

    .line 324
    const v6, 0x3d090

    .line 327
    if-eqz v0, :cond_11

    .line 329
    if-eq v0, v7, :cond_10

    .line 331
    const/4 v7, 0x2

    .line 332
    if-ne v0, v7, :cond_f

    .line 334
    const/4 v7, 0x5

    .line 335
    if-ne v12, v7, :cond_d

    .line 337
    const v6, 0x7a120

    .line 340
    :cond_c
    :goto_8
    const/4 v7, -0x1

    .line 341
    goto :goto_9

    .line 342
    :cond_d
    const/16 v7, 0x8

    .line 344
    if-ne v12, v7, :cond_c

    .line 346
    const v6, 0xf4240

    .line 349
    goto :goto_8

    .line 350
    :goto_9
    if-eq v9, v7, :cond_e

    .line 352
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 354
    const/16 v3, 0x8

    .line 356
    invoke-static {v9, v3, v7}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 359
    move-result v3

    .line 360
    goto :goto_a

    .line 361
    :cond_e
    invoke-static {v12}, Lt2/s;->a(I)I

    .line 364
    move-result v3

    .line 365
    :goto_a
    int-to-long v6, v6

    .line 366
    move/from16 v16, v13

    .line 368
    move-object/from16 p2, v14

    .line 370
    int-to-long v13, v3

    .line 371
    mul-long/2addr v6, v13

    .line 372
    div-long v6, v6, v21

    .line 374
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 377
    move-result v3

    .line 378
    :goto_b
    move/from16 v20, v10

    .line 380
    move/from16 v23, v11

    .line 382
    move/from16 v17, v12

    .line 384
    goto :goto_c

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 390
    throw v0

    .line 391
    :cond_10
    move/from16 v16, v13

    .line 393
    move-object/from16 p2, v14

    .line 395
    invoke-static {v12}, Lt2/s;->a(I)I

    .line 398
    move-result v3

    .line 399
    const v6, 0x2faf080

    .line 402
    int-to-long v6, v6

    .line 403
    int-to-long v13, v3

    .line 404
    mul-long/2addr v6, v13

    .line 405
    div-long v6, v6, v21

    .line 407
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 410
    move-result v3

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    move/from16 v16, v13

    .line 414
    move-object/from16 p2, v14

    .line 416
    mul-int/lit8 v3, v5, 0x4

    .line 418
    int-to-long v6, v6

    .line 419
    int-to-long v13, v10

    .line 420
    mul-long/2addr v6, v13

    .line 421
    move v9, v11

    .line 422
    move/from16 v17, v12

    .line 424
    int-to-long v11, v2

    .line 425
    mul-long/2addr v6, v11

    .line 426
    div-long v6, v6, v21

    .line 428
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 431
    move-result v6

    .line 432
    const v7, 0xb71b0

    .line 435
    move/from16 v23, v9

    .line 437
    move/from16 v20, v10

    .line 439
    int-to-long v9, v7

    .line 440
    mul-long/2addr v9, v13

    .line 441
    mul-long/2addr v9, v11

    .line 442
    div-long v9, v9, v21

    .line 444
    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 447
    move-result v7

    .line 448
    invoke-static {v3, v6, v7}, Lk2/J;->j(III)I

    .line 451
    move-result v3

    .line 452
    :goto_c
    int-to-double v6, v3

    .line 453
    mul-double v6, v6, v18

    .line 455
    double-to-int v3, v6

    .line 456
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v3

    .line 460
    add-int/2addr v3, v2

    .line 461
    const/4 v5, 0x1

    .line 462
    sub-int/2addr v3, v5

    .line 463
    div-int/2addr v3, v2

    .line 464
    mul-int v10, v3, v2

    .line 466
    const/4 v2, 0x0

    .line 467
    iput-boolean v2, v1, Lt2/p;->g0:Z

    .line 469
    new-instance v14, Lt2/p$f;

    .line 471
    iget-boolean v13, v1, Lt2/p;->d0:Z

    .line 473
    move-object v2, v14

    .line 474
    move-object/from16 v3, p1

    .line 476
    move v5, v0

    .line 477
    move v6, v8

    .line 478
    move/from16 v7, v20

    .line 480
    move/from16 v8, v23

    .line 482
    move/from16 v9, v17

    .line 484
    move-object/from16 v11, p2

    .line 486
    move/from16 v12, v16

    .line 488
    move v0, v13

    .line 489
    move v13, v15

    .line 490
    move-object v15, v14

    .line 491
    move v14, v0

    .line 492
    invoke-direct/range {v2 .. v14}, Lt2/p$f;-><init>(Lh2/q;IIIIIIILi2/a;ZZZ)V

    .line 495
    invoke-virtual/range {p0 .. p0}, Lt2/p;->E()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_12

    .line 501
    iput-object v15, v1, Lt2/p;->t:Lt2/p$f;

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    iput-object v15, v1, Lt2/p;->u:Lt2/p$f;

    .line 506
    :goto_d
    return-void

    .line 507
    :cond_13
    new-instance v2, Lt2/j$b;

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 511
    const-string v4, "Invalid output channel config (mode="

    .line 513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    move-object/from16 v4, p1

    .line 524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v2, v0, v4}, Lt2/j$b;-><init>(Ljava/lang/String;Lh2/q;)V

    .line 534
    throw v2

    .line 535
    :cond_14
    move-object v4, v3

    .line 536
    new-instance v2, Lt2/j$b;

    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 540
    const-string v6, "Invalid output encoding (mode="

    .line 542
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v2, v0, v4}, Lt2/j$b;-><init>(Ljava/lang/String;Lh2/q;)V

    .line 561
    throw v2

    .line 562
    :cond_15
    move-object v4, v3

    .line 563
    new-instance v0, Lt2/j$b;

    .line 565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    const-string v3, "Unable to configure passthrough for: "

    .line 569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v0, v2, v4}, Lt2/j$b;-><init>(Ljava/lang/String;Lh2/q;)V

    .line 582
    throw v0
.end method

.method public final y(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lt2/p;->E:Z

    .line 3
    invoke-virtual {p0}, Lt2/p;->K()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lh2/D;->d:Lh2/D;

    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lt2/p;->D:Lh2/D;

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance p1, Lt2/p$h;

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    move-object v0, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lt2/p$h;-><init>(Lh2/D;JJ)V

    .line 32
    invoke-virtual {p0}, Lt2/p;->E()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iput-object p1, p0, Lt2/p;->B:Lt2/p$h;

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-object p1, p0, Lt2/p;->C:Lt2/p$h;

    .line 43
    :goto_2
    return-void
.end method

.method public final z(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lt2/p;->K()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/high16 v3, 0x60000000

    .line 9
    const/16 v4, 0x16

    .line 11
    const/high16 v5, 0x50000000

    .line 13
    const/16 v6, 0x15

    .line 15
    iget-boolean v7, v0, Lt2/p;->c:Z

    .line 17
    iget-object v8, v0, Lt2/p;->b:Li2/c;

    .line 19
    if-nez v1, :cond_4

    .line 21
    iget-boolean v1, v0, Lt2/p;->d0:Z

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object v1, v0, Lt2/p;->u:Lt2/p$f;

    .line 27
    iget v9, v1, Lt2/p$f;->c:I

    .line 29
    if-nez v9, :cond_2

    .line 31
    iget-object v1, v1, Lt2/p$f;->a:Lh2/q;

    .line 33
    iget v1, v1, Lh2/q;->D:I

    .line 35
    if-eqz v7, :cond_0

    .line 37
    sget v9, Lk2/J;->a:I

    .line 39
    if-eq v1, v6, :cond_2

    .line 41
    if-eq v1, v5, :cond_2

    .line 43
    if-eq v1, v4, :cond_2

    .line 45
    if-eq v1, v3, :cond_2

    .line 47
    if-ne v1, v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lt2/p;->D:Lh2/D;

    .line 52
    move-object v9, v8

    .line 53
    check-cast v9, Lt2/p$g;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget v10, v1, Lh2/D;->a:F

    .line 60
    iget-object v9, v9, Lt2/p$g;->c:Li2/f;

    .line 62
    iget v11, v9, Li2/f;->c:F

    .line 64
    cmpl-float v11, v11, v10

    .line 66
    const/4 v12, 0x1

    .line 67
    if-eqz v11, :cond_1

    .line 69
    iput v10, v9, Li2/f;->c:F

    .line 71
    iput-boolean v12, v9, Li2/f;->i:Z

    .line 73
    :cond_1
    iget v10, v9, Li2/f;->d:F

    .line 75
    iget v11, v1, Lh2/D;->b:F

    .line 77
    cmpl-float v10, v10, v11

    .line 79
    if-eqz v10, :cond_3

    .line 81
    iput v11, v9, Li2/f;->d:F

    .line 83
    iput-boolean v12, v9, Li2/f;->i:Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_0
    sget-object v1, Lh2/D;->d:Lh2/D;

    .line 88
    :cond_3
    :goto_1
    iput-object v1, v0, Lt2/p;->D:Lh2/D;

    .line 90
    :goto_2
    move-object v10, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v1, Lh2/D;->d:Lh2/D;

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-boolean v1, v0, Lt2/p;->d0:Z

    .line 97
    if-nez v1, :cond_6

    .line 99
    iget-object v1, v0, Lt2/p;->u:Lt2/p$f;

    .line 101
    iget v9, v1, Lt2/p$f;->c:I

    .line 103
    if-nez v9, :cond_6

    .line 105
    iget-object v1, v1, Lt2/p$f;->a:Lh2/q;

    .line 107
    iget v1, v1, Lh2/q;->D:I

    .line 109
    if-eqz v7, :cond_5

    .line 111
    sget v7, Lk2/J;->a:I

    .line 113
    if-eq v1, v6, :cond_6

    .line 115
    if-eq v1, v5, :cond_6

    .line 117
    if-eq v1, v4, :cond_6

    .line 119
    if-eq v1, v3, :cond_6

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    iget-boolean v1, v0, Lt2/p;->E:Z

    .line 126
    check-cast v8, Lt2/p$g;

    .line 128
    iget-object v2, v8, Lt2/p$g;->b:Lt2/v;

    .line 130
    iput-boolean v1, v2, Lt2/v;->o:Z

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    :goto_4
    const/4 v1, 0x0

    .line 134
    :goto_5
    iput-boolean v1, v0, Lt2/p;->E:Z

    .line 136
    iget-object v1, v0, Lt2/p;->j:Ljava/util/ArrayDeque;

    .line 138
    new-instance v2, Lt2/p$h;

    .line 140
    const-wide/16 v3, 0x0

    .line 142
    move-wide/from16 v5, p1

    .line 144
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 147
    move-result-wide v11

    .line 148
    iget-object v3, v0, Lt2/p;->u:Lt2/p$f;

    .line 150
    invoke-virtual {p0}, Lt2/p;->C()J

    .line 153
    move-result-wide v4

    .line 154
    iget v3, v3, Lt2/p$f;->e:I

    .line 156
    invoke-static {v3, v4, v5}, Lk2/J;->W(IJ)J

    .line 159
    move-result-wide v13

    .line 160
    move-object v9, v2

    .line 161
    invoke-direct/range {v9 .. v14}, Lt2/p$h;-><init>(Lh2/D;JJ)V

    .line 164
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v0, Lt2/p;->u:Lt2/p$f;

    .line 169
    iget-object v1, v1, Lt2/p$f;->i:Li2/a;

    .line 171
    iput-object v1, v0, Lt2/p;->v:Li2/a;

    .line 173
    invoke-virtual {v1}, Li2/a;->b()V

    .line 176
    iget-object v1, v0, Lt2/p;->s:Lt2/j$d;

    .line 178
    if-eqz v1, :cond_7

    .line 180
    iget-boolean v2, v0, Lt2/p;->E:Z

    .line 182
    check-cast v1, Lt2/t$b;

    .line 184
    iget-object v1, v1, Lt2/t$b;->a:Lt2/t;

    .line 186
    iget-object v1, v1, Lt2/t;->w1:Lt2/i$a;

    .line 188
    iget-object v3, v1, Lt2/i$a;->a:Landroid/os/Handler;

    .line 190
    if-eqz v3, :cond_7

    .line 192
    new-instance v4, Lt2/h;

    .line 194
    invoke-direct {v4, v1, v2}, Lt2/h;-><init>(Lt2/i$a;Z)V

    .line 197
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    :cond_7
    return-void
.end method
