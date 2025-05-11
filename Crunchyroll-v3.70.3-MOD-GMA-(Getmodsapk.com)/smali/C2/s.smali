.class public abstract LC2/s;
.super Landroidx/media3/exoplayer/c;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/s$c;,
        LC2/s$e;,
        LC2/s$b;,
        LC2/s$d;,
        LC2/s$a;
    }
.end annotation


# static fields
.field public static final u1:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC2/s$e;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lt2/u;

.field public D:Lh2/q;

.field public E:Lh2/q;

.field public F:Lx2/d;

.field public G:Lx2/d;

.field public H:Landroidx/media3/exoplayer/o$a;

.field public I:Landroid/media/MediaCrypto;

.field public final J:J

.field public K:F

.field public K0:Z

.field public L:F

.field public M:LC2/i;

.field public N:Lh2/q;

.field public O:Landroid/media/MediaFormat;

.field public P:Z

.field public Q:F

.field public R:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LC2/l;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Z

.field public S:LC2/s$c;

.field public S0:Z

.field public T:LC2/l;

.field public T0:J

.field public U:I

.field public U0:I

.field public V:Z

.field public V0:I

.field public W:Z

.field public W0:Ljava/nio/ByteBuffer;

.field public X:Z

.field public X0:Z

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Z

.field public i1:Z

.field public j1:J

.field public k0:Z

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:Lr2/g;

.field public q1:Lr2/c;

.field public r1:LC2/s$e;

.field public final s:LC2/i$b;

.field public s1:J

.field public final t:LC2/u;

.field public t1:Z

.field public final u:Z

.field public final v:F

.field public final w:Lq2/f;

.field public final x:Lq2/f;

.field public final y:Lq2/f;

.field public final z:LC2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, LC2/s;->u1:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILC2/i$b;LC2/u;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 4
    iput-object p2, p0, LC2/s;->s:LC2/i$b;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p3, p0, LC2/s;->t:LC2/u;

    .line 11
    iput-boolean p4, p0, LC2/s;->u:Z

    .line 13
    iput p5, p0, LC2/s;->v:F

    .line 15
    new-instance p1, Lq2/f;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lq2/f;-><init>(I)V

    .line 21
    iput-object p1, p0, LC2/s;->w:Lq2/f;

    .line 23
    new-instance p1, Lq2/f;

    .line 25
    invoke-direct {p1, p2}, Lq2/f;-><init>(I)V

    .line 28
    iput-object p1, p0, LC2/s;->x:Lq2/f;

    .line 30
    new-instance p1, Lq2/f;

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, p3}, Lq2/f;-><init>(I)V

    .line 36
    iput-object p1, p0, LC2/s;->y:Lq2/f;

    .line 38
    new-instance p1, LC2/g;

    .line 40
    invoke-direct {p1, p3}, Lq2/f;-><init>(I)V

    .line 43
    const/16 p4, 0x20

    .line 45
    iput p4, p1, LC2/g;->m:I

    .line 47
    iput-object p1, p0, LC2/s;->z:LC2/g;

    .line 49
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    iput-object p4, p0, LC2/s;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    iput p4, p0, LC2/s;->K:F

    .line 60
    iput p4, p0, LC2/s;->L:F

    .line 62
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    iput-wide p4, p0, LC2/s;->J:J

    .line 69
    new-instance v0, Ljava/util/ArrayDeque;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 74
    iput-object v0, p0, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 76
    sget-object v0, LC2/s$e;->e:LC2/s$e;

    .line 78
    iput-object v0, p0, LC2/s;->r1:LC2/s$e;

    .line 80
    invoke-virtual {p1, p2}, Lq2/f;->i(I)V

    .line 83
    iget-object p1, p1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    new-instance p1, Lt2/u;

    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 99
    iput-object v0, p1, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 101
    iput p2, p1, Lt2/u;->c:I

    .line 103
    iput p3, p1, Lt2/u;->b:I

    .line 105
    iput-object p1, p0, LC2/s;->C:Lt2/u;

    .line 107
    const/high16 p1, -0x40800000    # -1.0f

    .line 109
    iput p1, p0, LC2/s;->Q:F

    .line 111
    iput p2, p0, LC2/s;->U:I

    .line 113
    iput p2, p0, LC2/s;->d1:I

    .line 115
    const/4 p1, -0x1

    .line 116
    iput p1, p0, LC2/s;->U0:I

    .line 118
    iput p1, p0, LC2/s;->V0:I

    .line 120
    iput-wide p4, p0, LC2/s;->T0:J

    .line 122
    iput-wide p4, p0, LC2/s;->j1:J

    .line 124
    iput-wide p4, p0, LC2/s;->k1:J

    .line 126
    iput-wide p4, p0, LC2/s;->s1:J

    .line 128
    iput p2, p0, LC2/s;->e1:I

    .line 130
    iput p2, p0, LC2/s;->f1:I

    .line 132
    new-instance p1, Lr2/c;

    .line 134
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 139
    return-void
.end method


# virtual methods
.method public final A0(Lx2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/s;->F:Lx2/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1, v1}, Lx2/d;->d(Lx2/f$a;)V

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v1}, Lx2/d;->f(Lx2/f$a;)V

    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, LC2/s;->F:Lx2/d;

    .line 19
    return-void
.end method

.method public final B0(LC2/s$e;)V
    .locals 4

    .line 1
    iput-object p1, p0, LC2/s;->r1:LC2/s$e;

    .line 3
    iget-wide v0, p1, LC2/s$e;->c:J

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, v0, v2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LC2/s;->t1:Z

    .line 17
    invoke-virtual {p0, v0, v1}, LC2/s;->o0(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public C0(LC2/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public D0(Lh2/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract E0(LC2/u;Lh2/q;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation
.end method

.method public final F0(Lh2/q;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    sget v0, Lk2/J;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 11
    if-eqz v0, :cond_7

    .line 13
    iget v0, p0, LC2/s;->f1:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/c;->i:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v0, p0, LC2/s;->L:F

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v0, p1}, LC2/s;->b0(F[Lh2/q;)F

    .line 36
    move-result p1

    .line 37
    iget v0, p0, LC2/s;->Q:F

    .line 39
    cmpl-float v3, v0, p1

    .line 41
    if-nez v3, :cond_2

    .line 43
    return v2

    .line 44
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    cmpl-float v4, p1, v3

    .line 48
    if-nez v4, :cond_4

    .line 50
    iget-boolean p1, p0, LC2/s;->g1:Z

    .line 52
    if-eqz p1, :cond_3

    .line 54
    iput v2, p0, LC2/s;->e1:I

    .line 56
    iput v1, p0, LC2/s;->f1:I

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 62
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    if-nez v0, :cond_6

    .line 71
    iget v0, p0, LC2/s;->v:F

    .line 73
    cmpl-float v0, p1, v0

    .line 75
    if-lez v0, :cond_5

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    return v2

    .line 79
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v1, "operating-rate"

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 89
    iget-object v1, p0, LC2/s;->M:LC2/i;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-interface {v1, v0}, LC2/i;->b(Landroid/os/Bundle;)V

    .line 97
    iput p1, p0, LC2/s;->Q:F

    .line 99
    :cond_7
    :goto_2
    return v2
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC2/s;->D:Lh2/q;

    .line 4
    sget-object v0, LC2/s$e;->e:LC2/s$e;

    .line 6
    invoke-virtual {p0, v0}, LC2/s;->B0(LC2/s$e;)V

    .line 9
    iget-object v0, p0, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    invoke-virtual {p0}, LC2/s;->X()Z

    .line 17
    return-void
.end method

.method public final G0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/s;->G:Lx2/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lx2/d;->e()Lq2/b;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lx2/m;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    iget-object v1, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast v0, Lx2/m;

    .line 22
    iget-object v0, v0, Lx2/m;->b:[B

    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, LC2/s;->D:Lh2/q;

    .line 31
    const/16 v3, 0x1776

    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, LC2/s;->G:Lx2/d;

    .line 40
    invoke-virtual {p0, v0}, LC2/s;->A0(Lx2/d;)V

    .line 43
    iput v2, p0, LC2/s;->e1:I

    .line 45
    iput v2, p0, LC2/s;->f1:I

    .line 47
    return-void
.end method

.method public final H0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/s;->r1:LC2/s$e;

    .line 3
    iget-object v0, v0, LC2/s$e;->d:Lk2/C;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lk2/C;->d(JZ)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Lh2/q;

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-boolean p2, p0, LC2/s;->t1:Z

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, LC2/s;->O:Landroid/media/MediaFormat;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p0, LC2/s;->r1:LC2/s$e;

    .line 26
    iget-object p1, p1, LC2/s$e;->d:Lk2/C;

    .line 28
    invoke-virtual {p1}, Lk2/C;->e()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lh2/q;

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 36
    iput-object p1, p0, LC2/s;->E:Lh2/q;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, LC2/s;->P:Z

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, LC2/s;->E:Lh2/q;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    :goto_0
    iget-object p1, p0, LC2/s;->E:Lh2/q;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p2, p0, LC2/s;->O:Landroid/media/MediaFormat;

    .line 54
    invoke-virtual {p0, p1, p2}, LC2/s;->n0(Lh2/q;Landroid/media/MediaFormat;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, LC2/s;->P:Z

    .line 60
    iput-boolean p1, p0, LC2/s;->t1:Z

    .line 62
    :cond_2
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public I(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LC2/s;->l1:Z

    .line 4
    iput-boolean p1, p0, LC2/s;->m1:Z

    .line 6
    iput-boolean p1, p0, LC2/s;->o1:Z

    .line 8
    iget-boolean p2, p0, LC2/s;->Z0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, LC2/s;->z:LC2/g;

    .line 14
    invoke-virtual {p2}, LC2/g;->e()V

    .line 17
    iget-object p2, p0, LC2/s;->y:Lq2/f;

    .line 19
    invoke-virtual {p2}, Lq2/f;->e()V

    .line 22
    iput-boolean p1, p0, LC2/s;->a1:Z

    .line 24
    iget-object p2, p0, LC2/s;->C:Lt2/u;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 31
    iput-object p3, p2, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 33
    iput p1, p2, Lt2/u;->c:I

    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lt2/u;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LC2/s;->X()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, LC2/s;->r1:LC2/s$e;

    .line 50
    iget-object p1, p1, LC2/s$e;->d:Lk2/C;

    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lk2/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LC2/s;->n1:Z

    .line 61
    :cond_2
    iget-object p1, p0, LC2/s;->r1:LC2/s$e;

    .line 63
    iget-object p1, p1, LC2/s$e;->d:Lk2/C;

    .line 65
    invoke-virtual {p1}, Lk2/C;->b()V

    .line 68
    iget-object p1, p0, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public final N([Lh2/q;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LC2/s;->r1:LC2/s$e;

    .line 4
    iget-wide v1, v1, LC2/s$e;->c:J

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, LC2/s$e;

    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 26
    invoke-direct/range {v5 .. v11}, LC2/s$e;-><init>(JJJ)V

    .line 29
    invoke-virtual {p0, v1}, LC2/s;->B0(LC2/s$e;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-wide v5, v0, LC2/s;->j1:J

    .line 43
    cmp-long v2, v5, v3

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-wide v7, v0, LC2/s;->s1:J

    .line 49
    cmp-long v2, v7, v3

    .line 51
    if-eqz v2, :cond_2

    .line 53
    cmp-long v2, v7, v5

    .line 55
    if-ltz v2, :cond_2

    .line 57
    :cond_1
    new-instance v1, LC2/s$e;

    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 68
    invoke-direct/range {v5 .. v11}, LC2/s$e;-><init>(JJJ)V

    .line 71
    invoke-virtual {p0, v1}, LC2/s;->B0(LC2/s$e;)V

    .line 74
    iget-object v1, v0, LC2/s;->r1:LC2/s$e;

    .line 76
    iget-wide v1, v1, LC2/s$e;->c:J

    .line 78
    cmp-long v1, v1, v3

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {p0}, LC2/s;->q0()V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v9, LC2/s$e;

    .line 88
    iget-wide v3, v0, LC2/s;->j1:J

    .line 90
    move-object v2, v9

    .line 91
    move-wide v5, p2

    .line 92
    move-wide/from16 v7, p4

    .line 94
    invoke-direct/range {v2 .. v8}, LC2/s$e;-><init>(JJJ)V

    .line 97
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final P(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, LC2/s;->m1:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lk2/K;->e(Z)V

    .line 10
    iget-object v13, v15, LC2/s;->z:LC2/g;

    .line 12
    invoke-virtual {v13}, LC2/g;->l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x4

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v6, v13, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 21
    iget v7, v15, LC2/s;->V0:I

    .line 23
    iget v9, v13, LC2/g;->l:I

    .line 25
    iget-wide v3, v13, Lq2/f;->g:J

    .line 27
    iget-wide v0, v15, Landroidx/media3/exoplayer/c;->m:J

    .line 29
    iget-wide v10, v13, LC2/g;->k:J

    .line 31
    invoke-virtual {v15, v0, v1, v10, v11}, LC2/s;->g0(JJ)Z

    .line 34
    move-result v17

    .line 35
    invoke-virtual {v13, v12}, Lq2/a;->d(I)Z

    .line 38
    move-result v18

    .line 39
    iget-object v10, v15, LC2/s;->E:Lh2/q;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object/from16 v0, p0

    .line 48
    move-wide/from16 v1, p1

    .line 50
    move-wide/from16 v19, v3

    .line 52
    move-wide/from16 v3, p3

    .line 54
    move-object/from16 v16, v10

    .line 56
    move-wide/from16 v10, v19

    .line 58
    move/from16 v12, v17

    .line 60
    move-object/from16 v22, v13

    .line 62
    move/from16 v13, v18

    .line 64
    move-object/from16 v14, v16

    .line 66
    invoke-virtual/range {v0 .. v14}, LC2/s;->u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    move-object/from16 v0, v22

    .line 74
    iget-wide v1, v0, LC2/g;->k:J

    .line 76
    invoke-virtual {v15, v1, v2}, LC2/s;->p0(J)V

    .line 79
    invoke-virtual {v0}, LC2/g;->e()V

    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v1, 0x0

    .line 85
    return v1

    .line 86
    :cond_1
    move-object v0, v13

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-boolean v2, v15, LC2/s;->l1:Z

    .line 90
    if-eqz v2, :cond_2

    .line 92
    const/4 v2, 0x1

    .line 93
    iput-boolean v2, v15, LC2/s;->m1:Z

    .line 95
    return v1

    .line 96
    :cond_2
    const/4 v2, 0x1

    .line 97
    iget-boolean v3, v15, LC2/s;->a1:Z

    .line 99
    iget-object v4, v15, LC2/s;->y:Lq2/f;

    .line 101
    if-eqz v3, :cond_3

    .line 103
    invoke-virtual {v0, v4}, LC2/g;->k(Lq2/f;)Z

    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 110
    iput-boolean v1, v15, LC2/s;->a1:Z

    .line 112
    :cond_3
    iget-boolean v3, v15, LC2/s;->b1:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    invoke-virtual {v0}, LC2/g;->l()Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 122
    return v2

    .line 123
    :cond_4
    invoke-virtual/range {p0 .. p0}, LC2/s;->S()V

    .line 126
    iput-boolean v1, v15, LC2/s;->b1:Z

    .line 128
    invoke-virtual/range {p0 .. p0}, LC2/s;->h0()V

    .line 131
    iget-boolean v3, v15, LC2/s;->Z0:Z

    .line 133
    if-nez v3, :cond_5

    .line 135
    return v1

    .line 136
    :cond_5
    iget-boolean v3, v15, LC2/s;->l1:Z

    .line 138
    xor-int/2addr v3, v2

    .line 139
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 142
    iget-object v3, v15, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 144
    invoke-virtual {v3}, LWb/f;->a()V

    .line 147
    invoke-virtual {v4}, Lq2/f;->e()V

    .line 150
    :goto_2
    invoke-virtual {v4}, Lq2/f;->e()V

    .line 153
    invoke-virtual {v15, v3, v4, v1}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 156
    move-result v5

    .line 157
    const/4 v6, -0x5

    .line 158
    if-eq v5, v6, :cond_20

    .line 160
    const/4 v6, -0x4

    .line 161
    if-eq v5, v6, :cond_8

    .line 163
    const/4 v3, -0x3

    .line 164
    if-ne v5, v3, :cond_7

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 172
    iget-wide v3, v15, LC2/s;->j1:J

    .line 174
    iput-wide v3, v15, LC2/s;->k1:J

    .line 176
    :cond_6
    :goto_3
    move v8, v1

    .line 177
    move v1, v2

    .line 178
    goto/16 :goto_14

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    throw v0

    .line 186
    :cond_8
    const/4 v5, 0x4

    .line 187
    invoke-virtual {v4, v5}, Lq2/a;->d(I)Z

    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 193
    iput-boolean v2, v15, LC2/s;->l1:Z

    .line 195
    iget-wide v3, v15, LC2/s;->j1:J

    .line 197
    iput-wide v3, v15, LC2/s;->k1:J

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-wide v6, v15, LC2/s;->j1:J

    .line 202
    iget-wide v8, v4, Lq2/f;->g:J

    .line 204
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 207
    move-result-wide v6

    .line 208
    iput-wide v6, v15, LC2/s;->j1:J

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_a

    .line 216
    iget-object v6, v15, LC2/s;->x:Lq2/f;

    .line 218
    const/high16 v7, 0x20000000

    .line 220
    invoke-virtual {v6, v7}, Lq2/a;->d(I)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_b

    .line 226
    :cond_a
    iget-wide v6, v15, LC2/s;->j1:J

    .line 228
    iput-wide v6, v15, LC2/s;->k1:J

    .line 230
    :cond_b
    iget-boolean v6, v15, LC2/s;->n1:Z

    .line 232
    const/16 v7, 0xff

    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v9, "audio/opus"

    .line 237
    if-eqz v6, :cond_d

    .line 239
    iget-object v6, v15, LC2/s;->D:Lh2/q;

    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iput-object v6, v15, LC2/s;->E:Lh2/q;

    .line 246
    iget-object v6, v6, Lh2/q;->n:Ljava/lang/String;

    .line 248
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 254
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 256
    iget-object v6, v6, Lh2/q;->q:Ljava/util/List;

    .line 258
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_c

    .line 264
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 266
    iget-object v6, v6, Lh2/q;->q:Ljava/util/List;

    .line 268
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v6

    .line 272
    check-cast v6, [B

    .line 274
    const/16 v10, 0xb

    .line 276
    aget-byte v10, v6, v10

    .line 278
    and-int/2addr v10, v7

    .line 279
    shl-int/lit8 v10, v10, 0x8

    .line 281
    const/16 v11, 0xa

    .line 283
    aget-byte v6, v6, v11

    .line 285
    and-int/2addr v6, v7

    .line 286
    or-int/2addr v6, v10

    .line 287
    iget-object v10, v15, LC2/s;->E:Lh2/q;

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v10}, Lh2/q;->a()Lh2/q$a;

    .line 295
    move-result-object v10

    .line 296
    iput v6, v10, Lh2/q$a;->D:I

    .line 298
    new-instance v6, Lh2/q;

    .line 300
    invoke-direct {v6, v10}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 303
    iput-object v6, v15, LC2/s;->E:Lh2/q;

    .line 305
    :cond_c
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 307
    invoke-virtual {v15, v6, v8}, LC2/s;->n0(Lh2/q;Landroid/media/MediaFormat;)V

    .line 310
    iput-boolean v1, v15, LC2/s;->n1:Z

    .line 312
    :cond_d
    invoke-virtual {v4}, Lq2/f;->j()V

    .line 315
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 317
    if-eqz v6, :cond_1c

    .line 319
    iget-object v6, v6, Lh2/q;->n:Ljava/lang/String;

    .line 321
    invoke-static {v6, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1c

    .line 327
    const/high16 v6, 0x10000000

    .line 329
    invoke-virtual {v4, v6}, Lq2/a;->d(I)Z

    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_e

    .line 335
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 337
    iput-object v6, v4, Lq2/f;->c:Lh2/q;

    .line 339
    invoke-virtual {v15, v4}, LC2/s;->e0(Lq2/f;)V

    .line 342
    :cond_e
    iget-wide v9, v15, Landroidx/media3/exoplayer/c;->m:J

    .line 344
    iget-wide v11, v4, Lq2/f;->g:J

    .line 346
    sub-long/2addr v9, v11

    .line 347
    const-wide/32 v11, 0x13880

    .line 350
    cmp-long v6, v9, v11

    .line 352
    if-gtz v6, :cond_1c

    .line 354
    iget-object v6, v15, LC2/s;->E:Lh2/q;

    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v9, v15, LC2/s;->C:Lt2/u;

    .line 361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    iget-object v10, v4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 366
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    iget-object v10, v4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 374
    move-result v10

    .line 375
    iget-object v11, v4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 377
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 380
    move-result v11

    .line 381
    sub-int/2addr v10, v11

    .line 382
    if-nez v10, :cond_f

    .line 384
    goto/16 :goto_10

    .line 386
    :cond_f
    iget v10, v9, Lt2/u;->b:I

    .line 388
    const/4 v11, 0x2

    .line 389
    if-ne v10, v11, :cond_11

    .line 391
    iget-object v6, v6, Lh2/q;->q:Ljava/util/List;

    .line 393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 396
    move-result v10

    .line 397
    if-eq v10, v2, :cond_10

    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 402
    move-result v10

    .line 403
    const/4 v12, 0x3

    .line 404
    if-ne v10, v12, :cond_11

    .line 406
    :cond_10
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    move-object v8, v6

    .line 411
    check-cast v8, [B

    .line 413
    :cond_11
    iget-object v6, v4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 415
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 418
    move-result v10

    .line 419
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 422
    move-result v12

    .line 423
    sub-int v13, v12, v10

    .line 425
    add-int/lit16 v14, v13, 0xff

    .line 427
    div-int/2addr v14, v7

    .line 428
    add-int/lit8 v16, v14, 0x1b

    .line 430
    add-int v16, v16, v13

    .line 432
    iget v5, v9, Lt2/u;->b:I

    .line 434
    if-ne v5, v11, :cond_13

    .line 436
    if-eqz v8, :cond_12

    .line 438
    array-length v5, v8

    .line 439
    add-int/lit8 v5, v5, 0x1c

    .line 441
    goto :goto_4

    .line 442
    :cond_12
    const/16 v5, 0x2f

    .line 444
    :goto_4
    add-int/lit8 v17, v5, 0x2c

    .line 446
    add-int v16, v17, v16

    .line 448
    :goto_5
    move/from16 v7, v16

    .line 450
    goto :goto_6

    .line 451
    :cond_13
    move v5, v1

    .line 452
    goto :goto_5

    .line 453
    :goto_6
    iget-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 458
    move-result v2

    .line 459
    if-ge v2, v7, :cond_14

    .line 461
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 464
    move-result-object v2

    .line 465
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 467
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 470
    move-result-object v2

    .line 471
    iput-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 473
    goto :goto_7

    .line 474
    :cond_14
    iget-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 476
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 479
    :goto_7
    iget-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 481
    iget v7, v9, Lt2/u;->b:I

    .line 483
    const/16 v1, 0x16

    .line 485
    if-ne v7, v11, :cond_16

    .line 487
    if-eqz v8, :cond_15

    .line 489
    const-wide/16 v17, 0x0

    .line 491
    const/16 v19, 0x0

    .line 493
    const/16 v20, 0x1

    .line 495
    const/16 v21, 0x1

    .line 497
    move-object/from16 v16, v2

    .line 499
    invoke-static/range {v16 .. v21}, Lt2/u;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 502
    array-length v7, v8

    .line 503
    move/from16 p4, v12

    .line 505
    int-to-long v11, v7

    .line 506
    invoke-static {v11, v12}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    .line 509
    move-result v7

    .line 510
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 516
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 523
    move-result v11

    .line 524
    array-length v12, v8

    .line 525
    add-int/lit8 v12, v12, 0x1c

    .line 527
    move/from16 v22, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    invoke-static {v11, v7, v12, v10}, Lk2/J;->m(I[BII)I

    .line 533
    move-result v7

    .line 534
    invoke-virtual {v2, v1, v7}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 537
    array-length v7, v8

    .line 538
    add-int/lit8 v7, v7, 0x1c

    .line 540
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 543
    goto :goto_8

    .line 544
    :cond_15
    move/from16 v22, v10

    .line 546
    move/from16 p4, v12

    .line 548
    sget-object v7, Lt2/u;->d:[B

    .line 550
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 553
    :goto_8
    sget-object v7, Lt2/u;->e:[B

    .line 555
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 558
    :goto_9
    const/4 v7, 0x0

    .line 559
    goto :goto_a

    .line 560
    :cond_16
    move/from16 v22, v10

    .line 562
    move/from16 p4, v12

    .line 564
    goto :goto_9

    .line 565
    :goto_a
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 568
    move-result v8

    .line 569
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 572
    move-result v7

    .line 573
    const/4 v10, 0x1

    .line 574
    if-le v7, v10, :cond_17

    .line 576
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 579
    move-result v7

    .line 580
    move v10, v7

    .line 581
    goto :goto_b

    .line 582
    :cond_17
    const/4 v10, 0x0

    .line 583
    :goto_b
    invoke-static {v8, v10}, LBn/b;->s(BB)J

    .line 586
    move-result-wide v7

    .line 587
    const-wide/32 v10, 0xbb80

    .line 590
    mul-long/2addr v7, v10

    .line 591
    const-wide/32 v10, 0xf4240

    .line 594
    div-long/2addr v7, v10

    .line 595
    long-to-int v7, v7

    .line 596
    iget v8, v9, Lt2/u;->c:I

    .line 598
    add-int/2addr v8, v7

    .line 599
    iput v8, v9, Lt2/u;->c:I

    .line 601
    int-to-long v7, v8

    .line 602
    iget v10, v9, Lt2/u;->b:I

    .line 604
    const/16 v21, 0x0

    .line 606
    move-object/from16 v16, v2

    .line 608
    move-wide/from16 v17, v7

    .line 610
    move/from16 v19, v10

    .line 612
    move/from16 v20, v14

    .line 614
    invoke-static/range {v16 .. v21}, Lt2/u;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 617
    const/4 v10, 0x0

    .line 618
    :goto_c
    if-ge v10, v14, :cond_19

    .line 620
    const/16 v7, 0xff

    .line 622
    if-lt v13, v7, :cond_18

    .line 624
    const/4 v8, -0x1

    .line 625
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    add-int/lit16 v8, v13, -0xff

    .line 630
    move v13, v8

    .line 631
    goto :goto_d

    .line 632
    :cond_18
    int-to-byte v8, v13

    .line 633
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 636
    const/4 v13, 0x0

    .line 637
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 639
    goto :goto_c

    .line 640
    :cond_19
    move/from16 v7, p4

    .line 642
    move/from16 v10, v22

    .line 644
    :goto_e
    if-ge v10, v7, :cond_1a

    .line 646
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 649
    move-result v8

    .line 650
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    add-int/lit8 v10, v10, 0x1

    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 659
    move-result v7

    .line 660
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 663
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 666
    iget v6, v9, Lt2/u;->b:I

    .line 668
    const/4 v7, 0x2

    .line 669
    if-ne v6, v7, :cond_1b

    .line 671
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 678
    move-result v6

    .line 679
    add-int/2addr v6, v5

    .line 680
    add-int/lit8 v6, v6, 0x2c

    .line 682
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 685
    move-result v7

    .line 686
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 689
    move-result v8

    .line 690
    sub-int/2addr v7, v8

    .line 691
    const/4 v8, 0x0

    .line 692
    invoke-static {v6, v1, v7, v8}, Lk2/J;->m(I[BII)I

    .line 695
    move-result v1

    .line 696
    add-int/lit8 v5, v5, 0x42

    .line 698
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 701
    goto :goto_f

    .line 702
    :cond_1b
    const/4 v8, 0x0

    .line 703
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 710
    move-result v6

    .line 711
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 714
    move-result v7

    .line 715
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 718
    move-result v10

    .line 719
    sub-int/2addr v7, v10

    .line 720
    invoke-static {v6, v5, v7, v8}, Lk2/J;->m(I[BII)I

    .line 723
    move-result v5

    .line 724
    invoke-virtual {v2, v1, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 727
    :goto_f
    iget v1, v9, Lt2/u;->b:I

    .line 729
    const/4 v5, 0x1

    .line 730
    add-int/2addr v1, v5

    .line 731
    iput v1, v9, Lt2/u;->b:I

    .line 733
    iput-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 735
    invoke-virtual {v4}, Lq2/f;->e()V

    .line 738
    iget-object v1, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 740
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 743
    move-result v1

    .line 744
    invoke-virtual {v4, v1}, Lq2/f;->i(I)V

    .line 747
    iget-object v1, v4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 749
    iget-object v2, v9, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 751
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 754
    invoke-virtual {v4}, Lq2/f;->j()V

    .line 757
    goto :goto_11

    .line 758
    :cond_1c
    :goto_10
    move v8, v1

    .line 759
    :goto_11
    invoke-virtual {v0}, LC2/g;->l()Z

    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1d

    .line 765
    goto :goto_12

    .line 766
    :cond_1d
    iget-wide v1, v15, Landroidx/media3/exoplayer/c;->m:J

    .line 768
    iget-wide v5, v0, LC2/g;->k:J

    .line 770
    invoke-virtual {v15, v1, v2, v5, v6}, LC2/s;->g0(JJ)Z

    .line 773
    move-result v5

    .line 774
    iget-wide v6, v4, Lq2/f;->g:J

    .line 776
    invoke-virtual {v15, v1, v2, v6, v7}, LC2/s;->g0(JJ)Z

    .line 779
    move-result v1

    .line 780
    if-ne v5, v1, :cond_1e

    .line 782
    :goto_12
    invoke-virtual {v0, v4}, LC2/g;->k(Lq2/f;)Z

    .line 785
    move-result v1

    .line 786
    if-nez v1, :cond_1f

    .line 788
    :cond_1e
    const/4 v1, 0x1

    .line 789
    goto :goto_13

    .line 790
    :cond_1f
    move v1, v8

    .line 791
    const/4 v2, 0x1

    .line 792
    goto/16 :goto_2

    .line 794
    :goto_13
    iput-boolean v1, v15, LC2/s;->a1:Z

    .line 796
    goto :goto_14

    .line 797
    :cond_20
    move v8, v1

    .line 798
    move v1, v2

    .line 799
    invoke-virtual {v15, v3}, LC2/s;->m0(LWb/f;)Lr2/d;

    .line 802
    :goto_14
    invoke-virtual {v0}, LC2/g;->l()Z

    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_21

    .line 808
    invoke-virtual {v0}, Lq2/f;->j()V

    .line 811
    :cond_21
    invoke-virtual {v0}, LC2/g;->l()Z

    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_23

    .line 817
    iget-boolean v0, v15, LC2/s;->l1:Z

    .line 819
    if-nez v0, :cond_23

    .line 821
    iget-boolean v0, v15, LC2/s;->b1:Z

    .line 823
    if-eqz v0, :cond_22

    .line 825
    goto :goto_15

    .line 826
    :cond_22
    move v14, v8

    .line 827
    goto :goto_16

    .line 828
    :cond_23
    :goto_15
    move v14, v1

    .line 829
    :goto_16
    return v14
.end method

.method public abstract Q(LC2/l;Lh2/q;Lh2/q;)Lr2/d;
.end method

.method public R(Ljava/lang/IllegalStateException;LC2/l;)LC2/k;
    .locals 1

    .line 1
    new-instance v0, LC2/k;

    .line 3
    invoke-direct {v0, p1, p2}, LC2/k;-><init>(Ljava/lang/IllegalStateException;LC2/l;)V

    .line 6
    return-object v0
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC2/s;->b1:Z

    .line 4
    iget-object v1, p0, LC2/s;->z:LC2/g;

    .line 6
    invoke-virtual {v1}, LC2/g;->e()V

    .line 9
    iget-object v1, p0, LC2/s;->y:Lq2/f;

    .line 11
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 14
    iput-boolean v0, p0, LC2/s;->a1:Z

    .line 16
    iput-boolean v0, p0, LC2/s;->Z0:Z

    .line 18
    iget-object v1, p0, LC2/s;->C:Lt2/u;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Li2/b;->a:Ljava/nio/ByteBuffer;

    .line 25
    iput-object v2, v1, Lt2/u;->a:Ljava/nio/ByteBuffer;

    .line 27
    iput v0, v1, Lt2/u;->c:I

    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lt2/u;->b:I

    .line 32
    return-void
.end method

.method public final T()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LC2/s;->g1:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, LC2/s;->e1:I

    .line 8
    iget-boolean v0, p0, LC2/s;->W:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, LC2/s;->Y:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LC2/s;->f1:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LC2/s;->f1:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, LC2/s;->G0()V

    .line 29
    :goto_1
    return v1
.end method

.method public final U(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-object v5, v15, LC2/s;->M:LC2/i;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, v15, LC2/s;->V0:I

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v14

    .line 17
    :goto_0
    iget-object v12, v15, LC2/s;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    if-nez v0, :cond_e

    .line 21
    iget-boolean v0, v15, LC2/s;->Z:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-boolean v0, v15, LC2/s;->h1:Z

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :try_start_0
    invoke-interface {v5, v12}, LC2/i;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 37
    iget-boolean v0, v15, LC2/s;->m1:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual/range {p0 .. p0}, LC2/s;->w0()V

    .line 44
    :cond_1
    return v14

    .line 45
    :cond_2
    invoke-interface {v5, v12}, LC2/i;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 48
    move-result v0

    .line 49
    :goto_1
    if-gez v0, :cond_7

    .line 51
    const/4 v1, -0x2

    .line 52
    if-ne v0, v1, :cond_4

    .line 54
    iput-boolean v13, v15, LC2/s;->i1:Z

    .line 56
    iget-object v0, v15, LC2/s;->M:LC2/i;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v0}, LC2/i;->d()Landroid/media/MediaFormat;

    .line 64
    move-result-object v0

    .line 65
    iget v1, v15, LC2/s;->U:I

    .line 67
    if-eqz v1, :cond_3

    .line 69
    const-string v1, "width"

    .line 71
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x20

    .line 77
    if-ne v1, v2, :cond_3

    .line 79
    const-string v1, "height"

    .line 81
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    iput-boolean v13, v15, LC2/s;->R0:Z

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iput-object v0, v15, LC2/s;->O:Landroid/media/MediaFormat;

    .line 92
    iput-boolean v13, v15, LC2/s;->P:Z

    .line 94
    :goto_2
    return v13

    .line 95
    :cond_4
    iget-boolean v0, v15, LC2/s;->S0:Z

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-boolean v0, v15, LC2/s;->l1:Z

    .line 101
    if-nez v0, :cond_5

    .line 103
    iget v0, v15, LC2/s;->e1:I

    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_6

    .line 108
    :cond_5
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 111
    :cond_6
    return v14

    .line 112
    :cond_7
    iget-boolean v1, v15, LC2/s;->R0:Z

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iput-boolean v14, v15, LC2/s;->R0:Z

    .line 118
    invoke-interface {v5, v0, v14}, LC2/i;->m(IZ)V

    .line 121
    return v13

    .line 122
    :cond_8
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    if-nez v1, :cond_9

    .line 126
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 130
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 135
    return v14

    .line 136
    :cond_9
    iput v0, v15, LC2/s;->V0:I

    .line 138
    invoke-interface {v5, v0}, LC2/i;->n(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v15, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 144
    if-eqz v0, :cond_a

    .line 146
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    iget-object v0, v15, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 153
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 155
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    add-int/2addr v1, v2

    .line 158
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    :cond_a
    iget-boolean v0, v15, LC2/s;->k0:Z

    .line 163
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    if-eqz v0, :cond_b

    .line 170
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    const-wide/16 v6, 0x0

    .line 174
    cmp-long v0, v3, v6

    .line 176
    if-nez v0, :cond_b

    .line 178
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 180
    and-int/lit8 v0, v0, 0x4

    .line 182
    if-eqz v0, :cond_b

    .line 184
    iget-wide v3, v15, LC2/s;->j1:J

    .line 186
    cmp-long v0, v3, v1

    .line 188
    if-eqz v0, :cond_b

    .line 190
    iget-wide v3, v15, LC2/s;->k1:J

    .line 192
    iput-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    :cond_b
    iget-wide v3, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 196
    iget-wide v6, v15, Landroidx/media3/exoplayer/c;->m:J

    .line 198
    cmp-long v0, v3, v6

    .line 200
    if-gez v0, :cond_c

    .line 202
    move v0, v13

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v0, v14

    .line 205
    :goto_3
    iput-boolean v0, v15, LC2/s;->X0:Z

    .line 207
    iget-wide v6, v15, LC2/s;->k1:J

    .line 209
    cmp-long v0, v6, v1

    .line 211
    if-eqz v0, :cond_d

    .line 213
    cmp-long v0, v6, v3

    .line 215
    if-gtz v0, :cond_d

    .line 217
    move v0, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    move v0, v14

    .line 220
    :goto_4
    iput-boolean v0, v15, LC2/s;->Y0:Z

    .line 222
    invoke-virtual {v15, v3, v4}, LC2/s;->H0(J)V

    .line 225
    :cond_e
    iget-boolean v0, v15, LC2/s;->Z:Z

    .line 227
    if-eqz v0, :cond_10

    .line 229
    iget-boolean v0, v15, LC2/s;->h1:Z

    .line 231
    if-eqz v0, :cond_10

    .line 233
    :try_start_1
    iget-object v6, v15, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 235
    iget v7, v15, LC2/s;->V0:I

    .line 237
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 239
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 241
    iget-boolean v9, v15, LC2/s;->X0:Z

    .line 243
    iget-boolean v3, v15, LC2/s;->Y0:Z

    .line 245
    iget-object v4, v15, LC2/s;->E:Lh2/q;

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    const/16 v16, 0x1

    .line 252
    move-object/from16 v0, p0

    .line 254
    move-wide/from16 v1, p1

    .line 256
    move/from16 v17, v3

    .line 258
    move-object/from16 v18, v4

    .line 260
    move-wide/from16 v3, p3

    .line 262
    move/from16 v19, v9

    .line 264
    move/from16 v9, v16

    .line 266
    move-object/from16 v20, v12

    .line 268
    move/from16 v12, v19

    .line 270
    move/from16 v16, v13

    .line 272
    move/from16 v13, v17

    .line 274
    move/from16 v17, v14

    .line 276
    move-object/from16 v14, v18

    .line 278
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LC2/s;->u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z

    .line 281
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    move-object/from16 v15, v20

    .line 284
    goto :goto_5

    .line 285
    :catch_1
    move/from16 v17, v14

    .line 287
    :catch_2
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 290
    iget-boolean v0, v15, LC2/s;->m1:Z

    .line 292
    if-eqz v0, :cond_f

    .line 294
    invoke-virtual/range {p0 .. p0}, LC2/s;->w0()V

    .line 297
    :cond_f
    return v17

    .line 298
    :cond_10
    move-object/from16 v20, v12

    .line 300
    move/from16 v16, v13

    .line 302
    move/from16 v17, v14

    .line 304
    iget-object v6, v15, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 306
    iget v7, v15, LC2/s;->V0:I

    .line 308
    move-object/from16 v14, v20

    .line 310
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 312
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    iget-boolean v12, v15, LC2/s;->X0:Z

    .line 316
    iget-boolean v13, v15, LC2/s;->Y0:Z

    .line 318
    iget-object v9, v15, LC2/s;->E:Lh2/q;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const/16 v18, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 327
    move-wide/from16 v1, p1

    .line 329
    move-wide/from16 v3, p3

    .line 331
    move-object/from16 v19, v9

    .line 333
    move/from16 v9, v18

    .line 335
    move-object v15, v14

    .line 336
    move-object/from16 v14, v19

    .line 338
    invoke-virtual/range {v0 .. v14}, LC2/s;->u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z

    .line 341
    move-result v0

    .line 342
    :goto_5
    if-eqz v0, :cond_13

    .line 344
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 346
    move-object/from16 v2, p0

    .line 348
    move-object v3, v15

    .line 349
    invoke-virtual {v2, v0, v1}, LC2/s;->p0(J)V

    .line 352
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 354
    and-int/lit8 v0, v0, 0x4

    .line 356
    if-eqz v0, :cond_11

    .line 358
    move/from16 v14, v16

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    move/from16 v14, v17

    .line 363
    :goto_6
    const/4 v0, -0x1

    .line 364
    iput v0, v2, LC2/s;->V0:I

    .line 366
    const/4 v0, 0x0

    .line 367
    iput-object v0, v2, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 369
    if-nez v14, :cond_12

    .line 371
    return v16

    .line 372
    :cond_12
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 375
    goto :goto_7

    .line 376
    :cond_13
    move-object/from16 v2, p0

    .line 378
    :goto_7
    return v17
.end method

.method public final V()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LC2/s;->M:LC2/i;

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_21

    .line 8
    iget v0, v1, LC2/s;->e1:I

    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_21

    .line 13
    iget-boolean v0, v1, LC2/s;->l1:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_9

    .line 19
    :cond_0
    iget v0, v1, LC2/s;->U0:I

    .line 21
    iget-object v10, v1, LC2/s;->x:Lq2/f;

    .line 23
    if-gez v0, :cond_2

    .line 25
    invoke-interface {v2}, LC2/i;->j()I

    .line 28
    move-result v0

    .line 29
    iput v0, v1, LC2/s;->U0:I

    .line 31
    if-gez v0, :cond_1

    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, LC2/i;->g(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v10}, Lq2/f;->e()V

    .line 43
    :cond_2
    iget v0, v1, LC2/s;->e1:I

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 50
    iget-boolean v0, v1, LC2/s;->S0:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, LC2/s;->h1:Z

    .line 57
    iget v3, v1, LC2/s;->U0:I

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    invoke-interface/range {v2 .. v7}, LC2/i;->c(IIIJ)V

    .line 66
    iput v12, v1, LC2/s;->U0:I

    .line 68
    iput-object v11, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 70
    :goto_0
    iput v9, v1, LC2/s;->e1:I

    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, LC2/s;->K0:Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iput-boolean v8, v1, LC2/s;->K0:Z

    .line 79
    iget-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v3, LC2/s;->u1:[B

    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    iget v3, v1, LC2/s;->U0:I

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v4, 0x26

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, LC2/i;->c(IIIJ)V

    .line 99
    iput v12, v1, LC2/s;->U0:I

    .line 101
    iput-object v11, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 103
    iput-boolean v13, v1, LC2/s;->g1:Z

    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, LC2/s;->d1:I

    .line 108
    if-ne v0, v13, :cond_7

    .line 110
    move v0, v8

    .line 111
    :goto_1
    iget-object v3, v1, LC2/s;->N:Lh2/q;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v3, v3, Lh2/q;->q:Ljava/util/List;

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 124
    iget-object v3, v1, LC2/s;->N:Lh2/q;

    .line 126
    iget-object v3, v3, Lh2/q;->q:Ljava/util/List;

    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 134
    iget-object v4, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, LC2/s;->d1:I

    .line 147
    :cond_7
    iget-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 155
    move-result v0

    .line 156
    iget-object v3, v1, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 158
    invoke-virtual {v3}, LWb/f;->a()V

    .line 161
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 164
    move-result v4
    :try_end_0
    .catch Lq2/f$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    const/4 v5, -0x3

    .line 166
    if-ne v4, v5, :cond_9

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 174
    iget-wide v2, v1, LC2/s;->j1:J

    .line 176
    iput-wide v2, v1, LC2/s;->k1:J

    .line 178
    :cond_8
    return v8

    .line 179
    :cond_9
    const/4 v5, -0x5

    .line 180
    if-ne v4, v5, :cond_b

    .line 182
    iget v0, v1, LC2/s;->d1:I

    .line 184
    if-ne v0, v9, :cond_a

    .line 186
    invoke-virtual {v10}, Lq2/f;->e()V

    .line 189
    iput v13, v1, LC2/s;->d1:I

    .line 191
    :cond_a
    invoke-virtual {v1, v3}, LC2/s;->m0(LWb/f;)Lr2/d;

    .line 194
    return v13

    .line 195
    :cond_b
    const/4 v3, 0x4

    .line 196
    invoke-virtual {v10, v3}, Lq2/a;->d(I)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_f

    .line 202
    iget-wide v3, v1, LC2/s;->j1:J

    .line 204
    iput-wide v3, v1, LC2/s;->k1:J

    .line 206
    iget v0, v1, LC2/s;->d1:I

    .line 208
    if-ne v0, v9, :cond_c

    .line 210
    invoke-virtual {v10}, Lq2/f;->e()V

    .line 213
    iput v13, v1, LC2/s;->d1:I

    .line 215
    :cond_c
    iput-boolean v13, v1, LC2/s;->l1:Z

    .line 217
    iget-boolean v0, v1, LC2/s;->g1:Z

    .line 219
    if-nez v0, :cond_d

    .line 221
    invoke-virtual/range {p0 .. p0}, LC2/s;->t0()V

    .line 224
    return v8

    .line 225
    :cond_d
    :try_start_1
    iget-boolean v0, v1, LC2/s;->S0:Z

    .line 227
    if-eqz v0, :cond_e

    .line 229
    goto :goto_2

    .line 230
    :cond_e
    iput-boolean v13, v1, LC2/s;->h1:Z

    .line 232
    iget v3, v1, LC2/s;->U0:I

    .line 234
    const/4 v5, 0x4

    .line 235
    const/4 v4, 0x0

    .line 236
    const-wide/16 v6, 0x0

    .line 238
    invoke-interface/range {v2 .. v7}, LC2/i;->c(IIIJ)V

    .line 241
    iput v12, v1, LC2/s;->U0:I

    .line 243
    iput-object v11, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :goto_2
    return v8

    .line 246
    :catch_0
    move-exception v0

    .line 247
    iget-object v2, v1, LC2/s;->D:Lh2/q;

    .line 249
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lk2/J;->w(I)I

    .line 256
    move-result v3

    .line 257
    invoke-virtual {v1, v0, v2, v8, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_f
    iget-boolean v3, v1, LC2/s;->g1:Z

    .line 264
    if-nez v3, :cond_11

    .line 266
    invoke-virtual {v10, v13}, Lq2/a;->d(I)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_11

    .line 272
    invoke-virtual {v10}, Lq2/f;->e()V

    .line 275
    iget v0, v1, LC2/s;->d1:I

    .line 277
    if-ne v0, v9, :cond_10

    .line 279
    iput v13, v1, LC2/s;->d1:I

    .line 281
    :cond_10
    return v13

    .line 282
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 284
    invoke-virtual {v10, v3}, Lq2/a;->d(I)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_14

    .line 290
    iget-object v4, v10, Lq2/f;->d:Lq2/c;

    .line 292
    if-nez v0, :cond_12

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    goto :goto_3

    .line 298
    :cond_12
    iget-object v5, v4, Lq2/c;->d:[I

    .line 300
    if-nez v5, :cond_13

    .line 302
    new-array v5, v13, [I

    .line 304
    iput-object v5, v4, Lq2/c;->d:[I

    .line 306
    iget-object v6, v4, Lq2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    :cond_13
    iget-object v4, v4, Lq2/c;->d:[I

    .line 312
    aget v5, v4, v8

    .line 314
    add-int/2addr v5, v0

    .line 315
    aput v5, v4, v8

    .line 317
    :cond_14
    :goto_3
    iget-boolean v0, v1, LC2/s;->V:Z

    .line 319
    if-eqz v0, :cond_1a

    .line 321
    if-nez v3, :cond_1a

    .line 323
    iget-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 331
    move-result v4

    .line 332
    move v5, v8

    .line 333
    move v6, v5

    .line 334
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 336
    if-ge v7, v4, :cond_18

    .line 338
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 341
    move-result v9

    .line 342
    and-int/lit16 v9, v9, 0xff

    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v6, v14, :cond_15

    .line 347
    if-ne v9, v13, :cond_16

    .line 349
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 352
    move-result v15

    .line 353
    and-int/lit8 v15, v15, 0x1f

    .line 355
    const/4 v11, 0x7

    .line 356
    if-ne v15, v11, :cond_16

    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 361
    move-result-object v6

    .line 362
    sub-int/2addr v5, v14

    .line 363
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 369
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 375
    goto :goto_5

    .line 376
    :cond_15
    if-nez v9, :cond_16

    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 380
    :cond_16
    if-eqz v9, :cond_17

    .line 382
    move v6, v8

    .line 383
    :cond_17
    move v5, v7

    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    :goto_5
    iget-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19

    .line 400
    return v13

    .line 401
    :cond_19
    iput-boolean v8, v1, LC2/s;->V:Z

    .line 403
    :cond_1a
    iget-wide v6, v10, Lq2/f;->g:J

    .line 405
    iget-boolean v0, v1, LC2/s;->n1:Z

    .line 407
    if-eqz v0, :cond_1c

    .line 409
    iget-object v0, v1, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1b

    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LC2/s$e;

    .line 423
    iget-object v0, v0, LC2/s$e;->d:Lk2/C;

    .line 425
    iget-object v4, v1, LC2/s;->D:Lh2/q;

    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {v0, v6, v7, v4}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 433
    goto :goto_6

    .line 434
    :cond_1b
    iget-object v0, v1, LC2/s;->r1:LC2/s$e;

    .line 436
    iget-object v0, v0, LC2/s$e;->d:Lk2/C;

    .line 438
    iget-object v4, v1, LC2/s;->D:Lh2/q;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-virtual {v0, v6, v7, v4}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 446
    :goto_6
    iput-boolean v8, v1, LC2/s;->n1:Z

    .line 448
    :cond_1c
    iget-wide v4, v1, LC2/s;->j1:J

    .line 450
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 453
    move-result-wide v4

    .line 454
    iput-wide v4, v1, LC2/s;->j1:J

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d

    .line 462
    const/high16 v0, 0x20000000

    .line 464
    invoke-virtual {v10, v0}, Lq2/a;->d(I)Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e

    .line 470
    :cond_1d
    iget-wide v4, v1, LC2/s;->j1:J

    .line 472
    iput-wide v4, v1, LC2/s;->k1:J

    .line 474
    :cond_1e
    invoke-virtual {v10}, Lq2/f;->j()V

    .line 477
    const/high16 v0, 0x10000000

    .line 479
    invoke-virtual {v10, v0}, Lq2/a;->d(I)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 485
    invoke-virtual {v1, v10}, LC2/s;->e0(Lq2/f;)V

    .line 488
    :cond_1f
    invoke-virtual {v1, v10}, LC2/s;->r0(Lq2/f;)V

    .line 491
    invoke-virtual {v1, v10}, LC2/s;->Z(Lq2/f;)I

    .line 494
    move-result v0

    .line 495
    if-eqz v3, :cond_20

    .line 497
    :try_start_2
    iget v3, v1, LC2/s;->U0:I

    .line 499
    iget-object v4, v10, Lq2/f;->d:Lq2/c;

    .line 501
    move-wide v5, v6

    .line 502
    move v7, v0

    .line 503
    invoke-interface/range {v2 .. v7}, LC2/i;->a(ILq2/c;JI)V

    .line 506
    goto :goto_7

    .line 507
    :catch_1
    move-exception v0

    .line 508
    goto :goto_8

    .line 509
    :cond_20
    iget v3, v1, LC2/s;->U0:I

    .line 511
    iget-object v4, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 519
    move-result v4

    .line 520
    move v5, v0

    .line 521
    invoke-interface/range {v2 .. v7}, LC2/i;->c(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 524
    :goto_7
    iput v12, v1, LC2/s;->U0:I

    .line 526
    const/4 v0, 0x0

    .line 527
    iput-object v0, v10, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 529
    iput-boolean v13, v1, LC2/s;->g1:Z

    .line 531
    iput v8, v1, LC2/s;->d1:I

    .line 533
    iget-object v0, v1, LC2/s;->q1:Lr2/c;

    .line 535
    iget v2, v0, Lr2/c;->c:I

    .line 537
    add-int/2addr v2, v13

    .line 538
    iput v2, v0, Lr2/c;->c:I

    .line 540
    return v13

    .line 541
    :goto_8
    iget-object v2, v1, LC2/s;->D:Lh2/q;

    .line 543
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 546
    move-result v3

    .line 547
    invoke-static {v3}, Lk2/J;->w(I)I

    .line 550
    move-result v3

    .line 551
    invoke-virtual {v1, v0, v2, v8, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :catch_2
    move-exception v0

    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual {v1, v2}, LC2/s;->j0(Ljava/lang/Exception;)V

    .line 561
    invoke-virtual {v1, v8}, LC2/s;->v0(I)Z

    .line 564
    invoke-virtual/range {p0 .. p0}, LC2/s;->W()V

    .line 567
    return v13

    .line 568
    :cond_21
    :goto_9
    return v8
.end method

.method public final W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, LC2/i;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, LC2/s;->y0()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, LC2/s;->y0()V

    .line 17
    throw v0
.end method

.method public final X()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LC2/s;->f1:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean v2, p0, LC2/s;->W:Z

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-boolean v2, p0, LC2/s;->X:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-boolean v2, p0, LC2/s;->i1:Z

    .line 23
    if-eqz v2, :cond_5

    .line 25
    :cond_1
    iget-boolean v2, p0, LC2/s;->Y:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, p0, LC2/s;->h1:Z

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 37
    sget v0, Lk2/J;->a:I

    .line 39
    const/16 v2, 0x17

    .line 41
    if-lt v0, v2, :cond_3

    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 49
    if-lt v0, v2, :cond_4

    .line 51
    :try_start_0
    invoke-virtual {p0}, LC2/s;->G0()V
    :try_end_0
    .catch Lr2/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 58
    invoke-static {v1, v0}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, LC2/s;->W()V

    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 72
    return v3
.end method

.method public final Y(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "LC2/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/s;->D:Lh2/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, LC2/s;->t:LC2/u;

    .line 8
    invoke-virtual {p0, v1, v0, p1}, LC2/s;->c0(LC2/u;Lh2/q;Z)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, LC2/s;->c0(LC2/u;Lh2/q;Z)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "."

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 63
    :cond_0
    return-object v2
.end method

.method public Z(Lq2/f;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Lh2/q;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LC2/s;->t:LC2/u;

    .line 3
    invoke-virtual {p0, v0, p1}, LC2/s;->E0(LC2/u;Lh2/q;)I

    .line 6
    move-result p1
    :try_end_0
    .catch LC2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/c;->E(LC2/B$b;Lh2/q;)Lr2/g;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public abstract b0(F[Lh2/q;)F
.end method

.method public abstract c0(LC2/u;Lh2/q;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/B$b;
        }
    .end annotation
.end method

.method public abstract d0(LC2/l;Lh2/q;Landroid/media/MediaCrypto;F)LC2/i$a;
.end method

.method public e()Z
    .locals 7

    .line 1
    iget-object v0, p0, LC2/s;->D:Lh2/q;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/c;->o:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {v0}, LG2/T;->e()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget v0, p0, LC2/s;->V0:I

    .line 29
    if-ltz v0, :cond_1

    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 36
    iget-wide v3, p0, LC2/s;->T0:J

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, LC2/s;->T0:J

    .line 58
    cmp-long v0, v3, v5

    .line 60
    if-gez v0, :cond_3

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    return v1
.end method

.method public abstract e0(Lq2/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public final f0(LC2/l;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "createCodec:"

    .line 7
    iget-object v2, v7, LC2/s;->D:Lh2/q;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, v0, LC2/l;->a:Ljava/lang/String;

    .line 14
    sget v3, Lk2/J;->a:I

    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 18
    const/16 v5, 0x17

    .line 20
    if-ge v3, v5, :cond_0

    .line 22
    move v8, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v8, v7, LC2/s;->L:F

    .line 26
    iget-object v9, v7, Landroidx/media3/exoplayer/c;->k:[Lh2/q;

    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v7, v8, v9}, LC2/s;->b0(F[Lh2/q;)F

    .line 34
    move-result v8

    .line 35
    :goto_0
    iget v9, v7, LC2/s;->v:F

    .line 37
    cmpg-float v9, v8, v9

    .line 39
    if-gtz v9, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v8

    .line 43
    :goto_1
    invoke-virtual {v7, v2}, LC2/s;->s0(Lh2/q;)V

    .line 46
    iget-object v8, v7, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v8}, Lk2/d;->elapsedRealtime()J

    .line 54
    move-result-wide v8

    .line 55
    move-object/from16 v10, p2

    .line 57
    invoke-virtual {v7, v0, v2, v10, v4}, LC2/s;->d0(LC2/l;Lh2/q;Landroid/media/MediaCrypto;F)LC2/i$a;

    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0x1f

    .line 63
    if-lt v3, v11, :cond_2

    .line 65
    iget-object v11, v7, Landroidx/media3/exoplayer/c;->g:Ls2/S;

    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v10, v11}, LC2/s$b;->a(LC2/i$a;Ls2/S;)V

    .line 73
    :cond_2
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 88
    iget-object v1, v7, LC2/s;->s:LC2/i$b;

    .line 90
    invoke-interface {v1, v10}, LC2/i$b;->a(LC2/i$a;)LC2/i;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v7, LC2/s;->M:LC2/i;

    .line 96
    const/16 v10, 0x15

    .line 98
    if-lt v3, v10, :cond_3

    .line 100
    new-instance v13, LC2/s$d;

    .line 102
    invoke-direct {v13, v7}, LC2/s$d;-><init>(LC2/s;)V

    .line 105
    invoke-static {v1, v13}, LC2/s$a;->a(LC2/i;LC2/s$d;)Z

    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 113
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    iget-object v1, v7, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-interface {v1}, Lk2/d;->elapsedRealtime()J

    .line 124
    move-result-wide v13

    .line 125
    invoke-virtual {v0, v2}, LC2/l;->d(Lh2/q;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 131
    invoke-static {v2}, Lh2/q;->e(Lh2/q;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    new-instance v15, Ljava/lang/StringBuilder;

    .line 139
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 141
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", "

    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "]"

    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lk2/q;->g(Ljava/lang/String;)V

    .line 167
    :cond_4
    iput-object v0, v7, LC2/s;->T:LC2/l;

    .line 169
    iput v4, v7, LC2/s;->Q:F

    .line 171
    iput-object v2, v7, LC2/s;->N:Lh2/q;

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 176
    const/16 v4, 0x19

    .line 178
    if-gt v3, v4, :cond_6

    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_6

    .line 186
    sget-object v11, Lk2/J;->d:Ljava/lang/String;

    .line 188
    const-string v15, "SM-T585"

    .line 190
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    move-result v15

    .line 194
    if-nez v15, :cond_5

    .line 196
    const-string v15, "SM-A510"

    .line 198
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_5

    .line 204
    const-string v15, "SM-A520"

    .line 206
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_5

    .line 212
    const-string v15, "SM-J700"

    .line 214
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_6

    .line 220
    :cond_5
    move v11, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/16 v11, 0x18

    .line 224
    if-ge v3, v11, :cond_9

    .line 226
    const-string v11, "OMX.Nvidia.h264.decode"

    .line 228
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_7

    .line 234
    const-string v11, "OMX.Nvidia.h264.decode.secure"

    .line 236
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_9

    .line 242
    :cond_7
    sget-object v11, Lk2/J;->b:Ljava/lang/String;

    .line 244
    const-string v15, "flounder"

    .line 246
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_8

    .line 252
    const-string v15, "flounder_lte"

    .line 254
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_8

    .line 260
    const-string v15, "grouper"

    .line 262
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_8

    .line 268
    const-string v15, "tilapia"

    .line 270
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v11

    .line 274
    if-eqz v11, :cond_9

    .line 276
    :cond_8
    const/4 v11, 0x1

    .line 277
    goto :goto_3

    .line 278
    :cond_9
    const/4 v11, 0x0

    .line 279
    :goto_3
    iput v11, v7, LC2/s;->U:I

    .line 281
    iget-object v11, v7, LC2/s;->N:Lh2/q;

    .line 283
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    if-ge v3, v10, :cond_a

    .line 288
    iget-object v11, v11, Lh2/q;->q:Ljava/util/List;

    .line 290
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_a

    .line 296
    const-string v11, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 298
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_a

    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v11, 0x0

    .line 307
    :goto_4
    iput-boolean v11, v7, LC2/s;->V:Z

    .line 309
    const/16 v11, 0x13

    .line 311
    if-ne v3, v11, :cond_c

    .line 313
    sget-object v15, Lk2/J;->d:Ljava/lang/String;

    .line 315
    const-string v12, "SM-G800"

    .line 317
    invoke-virtual {v15, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_c

    .line 323
    const-string v12, "OMX.Exynos.avc.dec"

    .line 325
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_b

    .line 331
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_c

    .line 337
    :cond_b
    const/4 v2, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const/4 v2, 0x0

    .line 340
    :goto_5
    iput-boolean v2, v7, LC2/s;->W:Z

    .line 342
    const/16 v2, 0x1d

    .line 344
    if-ne v3, v2, :cond_d

    .line 346
    const-string v12, "c2.android.aac.decoder"

    .line 348
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v12

    .line 352
    if-eqz v12, :cond_d

    .line 354
    const/4 v12, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_d
    const/4 v12, 0x0

    .line 357
    :goto_6
    iput-boolean v12, v7, LC2/s;->X:Z

    .line 359
    if-gt v3, v5, :cond_e

    .line 361
    const-string v5, "OMX.google.vorbis.decoder"

    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_10

    .line 369
    :cond_e
    if-ne v3, v11, :cond_11

    .line 371
    sget-object v5, Lk2/J;->b:Ljava/lang/String;

    .line 373
    const-string v11, "hb2000"

    .line 375
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_f

    .line 381
    const-string v11, "stvm8"

    .line 383
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_11

    .line 389
    :cond_f
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_10

    .line 397
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_11

    .line 405
    :cond_10
    const/4 v5, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    const/4 v5, 0x0

    .line 408
    :goto_7
    iput-boolean v5, v7, LC2/s;->Y:Z

    .line 410
    if-ne v3, v10, :cond_12

    .line 412
    const-string v5, "OMX.google.aac.decoder"

    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_8

    .line 422
    :cond_12
    const/4 v5, 0x0

    .line 423
    :goto_8
    iput-boolean v5, v7, LC2/s;->Z:Z

    .line 425
    if-ge v3, v10, :cond_14

    .line 427
    const-string v5, "OMX.SEC.mp3.dec"

    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_14

    .line 435
    const-string v5, "samsung"

    .line 437
    sget-object v10, Lk2/J;->c:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_14

    .line 445
    sget-object v5, Lk2/J;->b:Ljava/lang/String;

    .line 447
    const-string v10, "baffin"

    .line 449
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 452
    move-result v10

    .line 453
    if-nez v10, :cond_13

    .line 455
    const-string v10, "grand"

    .line 457
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 460
    move-result v10

    .line 461
    if-nez v10, :cond_13

    .line 463
    const-string v10, "fortuna"

    .line 465
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 468
    move-result v10

    .line 469
    if-nez v10, :cond_13

    .line 471
    const-string v10, "gprimelte"

    .line 473
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 476
    move-result v10

    .line 477
    if-nez v10, :cond_13

    .line 479
    const-string v10, "j2y18lte"

    .line 481
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 484
    move-result v10

    .line 485
    if-nez v10, :cond_13

    .line 487
    const-string v10, "ms01"

    .line 489
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_14

    .line 495
    :cond_13
    const/4 v5, 0x1

    .line 496
    goto :goto_9

    .line 497
    :cond_14
    const/4 v5, 0x0

    .line 498
    :goto_9
    iput-boolean v5, v7, LC2/s;->k0:Z

    .line 500
    iget-object v5, v0, LC2/l;->a:Ljava/lang/String;

    .line 502
    if-gt v3, v4, :cond_15

    .line 504
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 506
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_18

    .line 512
    :cond_15
    if-gt v3, v2, :cond_16

    .line 514
    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 516
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_18

    .line 522
    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 524
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_18

    .line 530
    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 532
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_18

    .line 538
    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 540
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_18

    .line 546
    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 548
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_18

    .line 554
    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 556
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_18

    .line 562
    :cond_16
    const-string v2, "Amazon"

    .line 564
    sget-object v3, Lk2/J;->c:Ljava/lang/String;

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_17

    .line 572
    const-string v2, "AFTS"

    .line 574
    sget-object v3, Lk2/J;->d:Ljava/lang/String;

    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_17

    .line 582
    iget-boolean v0, v0, LC2/l;->f:Z

    .line 584
    if-eqz v0, :cond_17

    .line 586
    goto :goto_a

    .line 587
    :cond_17
    invoke-virtual/range {p0 .. p0}, LC2/s;->a0()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_19

    .line 593
    :cond_18
    :goto_a
    const/4 v11, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_19
    const/4 v11, 0x0

    .line 596
    :goto_b
    iput-boolean v11, v7, LC2/s;->S0:Z

    .line 598
    iget-object v0, v7, LC2/s;->M:LC2/i;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iget v0, v7, Landroidx/media3/exoplayer/c;->i:I

    .line 605
    if-ne v0, v1, :cond_1a

    .line 607
    iget-object v0, v7, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    invoke-interface {v0}, Lk2/d;->elapsedRealtime()J

    .line 615
    move-result-wide v0

    .line 616
    const-wide/16 v2, 0x3e8

    .line 618
    add-long/2addr v0, v2

    .line 619
    iput-wide v0, v7, LC2/s;->T0:J

    .line 621
    :cond_1a
    iget-object v0, v7, LC2/s;->q1:Lr2/c;

    .line 623
    iget v1, v0, Lr2/c;->a:I

    .line 625
    const/4 v2, 0x1

    .line 626
    add-int/2addr v1, v2

    .line 627
    iput v1, v0, Lr2/c;->a:I

    .line 629
    sub-long v4, v13, v8

    .line 631
    move-object/from16 v1, p0

    .line 633
    move-wide v2, v13

    .line 634
    invoke-virtual/range {v1 .. v6}, LC2/s;->k0(JJLjava/lang/String;)V

    .line 637
    return-void

    .line 638
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    throw v0
.end method

.method public final g0(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 3
    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, LC2/s;->E:Lh2/q;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 11
    const-string v1, "audio/opus"

    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 23
    cmp-long p1, p1, p3

    .line 25
    if-gtz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final h0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, LC2/s;->Z0:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget-object v0, p0, LC2/s;->D:Lh2/q;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    iget-object v1, p0, LC2/s;->G:Lx2/d;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, LC2/s;->D0(Lh2/q;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iget-object v4, v0, Lh2/q;->n:Ljava/lang/String;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {p0}, LC2/s;->S()V

    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LC2/s;->z:LC2/g;

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "audio/mpeg"

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, "audio/opus"

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput v3, v1, LC2/g;->m:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    const/16 v0, 0x20

    .line 74
    iput v0, v1, LC2/g;->m:I

    .line 76
    :goto_1
    iput-boolean v3, p0, LC2/s;->Z0:Z

    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LC2/s;->G:Lx2/d;

    .line 81
    invoke-virtual {p0, v1}, LC2/s;->A0(Lx2/d;)V

    .line 84
    iget-object v1, p0, LC2/s;->F:Lx2/d;

    .line 86
    if-eqz v1, :cond_8

    .line 88
    iget-object v1, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 90
    if-nez v1, :cond_4

    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_2
    invoke-static {v1}, Lk2/K;->e(Z)V

    .line 98
    iget-object v1, p0, LC2/s;->F:Lx2/d;

    .line 100
    invoke-interface {v1}, Lx2/d;->e()Lq2/b;

    .line 103
    move-result-object v5

    .line 104
    sget-boolean v6, Lx2/m;->c:Z

    .line 106
    if-eqz v6, :cond_6

    .line 108
    instance-of v6, v5, Lx2/m;

    .line 110
    if-eqz v6, :cond_6

    .line 112
    invoke-interface {v1}, Lx2/d;->getState()I

    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_5

    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_6

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {v1}, Lx2/d;->getError()Lx2/d$a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v1, p0, LC2/s;->D:Lh2/q;

    .line 131
    iget v3, v0, Lx2/d$a;->b:I

    .line 133
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 140
    invoke-interface {v1}, Lx2/d;->getError()Lx2/d$a;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v1, v5, Lx2/m;

    .line 149
    if-eqz v1, :cond_8

    .line 151
    check-cast v5, Lx2/m;

    .line 153
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 155
    iget-object v6, v5, Lx2/m;->a:Ljava/util/UUID;

    .line 157
    iget-object v5, v5, Lx2/m;->b:[B

    .line 159
    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 162
    iput-object v1, p0, LC2/s;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, LC2/s;->D:Lh2/q;

    .line 168
    const/16 v3, 0x1776

    .line 170
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, LC2/s;->F:Lx2/d;

    .line 177
    if-eqz v1, :cond_9

    .line 179
    invoke-static {v4}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 182
    invoke-interface {v1, v4}, Lx2/d;->h(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception v1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move v3, v2

    .line 192
    :goto_4
    iget-object v1, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 194
    invoke-virtual {p0, v1, v3}, LC2/s;->i0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LC2/s$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    :cond_a
    :goto_5
    iget-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 199
    if-eqz v0, :cond_b

    .line 201
    iget-object v1, p0, LC2/s;->M:LC2/i;

    .line 203
    if-nez v1, :cond_b

    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 211
    :cond_b
    return-void

    .line 212
    :goto_6
    const/16 v3, 0xfa1

    .line 214
    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    return-void
.end method

.method public final i0(Landroid/media/MediaCrypto;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LC2/s$c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC2/s;->D:Lh2/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, LC2/s;->Y(Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    iput-object v3, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 22
    iget-boolean v4, p0, LC2/s;->u:Z

    .line 24
    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    iget-object v3, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LC2/l;

    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, LC2/s;->S:LC2/s$c;
    :try_end_0
    .catch LC2/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, LC2/s$c;

    .line 55
    const v2, -0xc34e

    .line 58
    invoke-direct {v1, v0, p1, p2, v2}, LC2/s$c;-><init>(Lh2/q;LC2/B$b;ZI)V

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 70
    iget-object v1, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :goto_3
    iget-object v3, p0, LC2/s;->M:LC2/i;

    .line 77
    if-nez v3, :cond_8

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, LC2/l;

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {p0, v9}, LC2/s;->C0(LC2/l;)Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, LC2/s;->f0(LC2/l;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v6

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "Failed to initialize decoder: "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Lk2/q;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 121
    new-instance v3, LC2/s$c;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    const-string v5, "Decoder init failed: "

    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v5, v9, LC2/l;->a:Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, ", "

    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    sget v4, Lk2/J;->a:I

    .line 149
    const/16 v7, 0x15

    .line 151
    if-lt v4, v7, :cond_5

    .line 153
    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    .line 155
    if-eqz v4, :cond_4

    .line 157
    move-object v4, v6

    .line 158
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 160
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v4, v2

    .line 166
    :goto_4
    move-object v10, v4

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v10, v2

    .line 169
    :goto_5
    iget-object v7, v0, Lh2/q;->n:Ljava/lang/String;

    .line 171
    move-object v4, v3

    .line 172
    move v8, p2

    .line 173
    invoke-direct/range {v4 .. v10}, LC2/s$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLC2/l;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v3}, LC2/s;->j0(Ljava/lang/Exception;)V

    .line 179
    iget-object v4, p0, LC2/s;->S:LC2/s$c;

    .line 181
    if-nez v4, :cond_6

    .line 183
    iput-object v3, p0, LC2/s;->S:LC2/s$c;

    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v3, LC2/s$c;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v4, LC2/s$c;->b:Ljava/lang/String;

    .line 198
    iget-boolean v9, v4, LC2/s$c;->c:Z

    .line 200
    iget-object v10, v4, LC2/s$c;->d:LC2/l;

    .line 202
    iget-object v11, v4, LC2/s$c;->e:Ljava/lang/String;

    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v11}, LC2/s$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLC2/l;Ljava/lang/String;)V

    .line 208
    iput-object v3, p0, LC2/s;->S:LC2/s$c;

    .line 210
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 216
    goto/16 :goto_3

    .line 218
    :cond_7
    iget-object p1, p0, LC2/s;->S:LC2/s$c;

    .line 220
    throw p1

    .line 221
    :cond_8
    iput-object v2, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 223
    return-void

    .line 224
    :cond_9
    new-instance p1, LC2/s$c;

    .line 226
    const v1, -0xc34f

    .line 229
    invoke-direct {p1, v0, v2, p2, v1}, LC2/s$c;-><init>(Lh2/q;LC2/B$b;ZI)V

    .line 232
    throw p1
.end method

.method public abstract j0(Ljava/lang/Exception;)V
.end method

.method public abstract k0(JJLjava/lang/String;)V
.end method

.method public abstract l0(Ljava/lang/String;)V
.end method

.method public m0(LWb/f;)Lr2/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC2/s;->n1:Z

    .line 4
    iget-object v1, p1, LWb/f;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Lh2/q;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v1, Lh2/q;->n:Ljava/lang/String;

    .line 14
    if-eqz v3, :cond_24

    .line 16
    const-string v4, "video/av01"

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, v1, Lh2/q;->q:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v1}, Lh2/q;->a()Lh2/q$a;

    .line 36
    move-result-object v1

    .line 37
    iput-object v4, v1, Lh2/q$a;->p:Ljava/util/List;

    .line 39
    new-instance v3, Lh2/q;

    .line 41
    invoke-direct {v3, v1}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 44
    move-object v8, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v8, v1

    .line 47
    :goto_0
    iget-object p1, p1, LWb/f;->c:Ljava/lang/Object;

    .line 49
    check-cast p1, Lx2/d;

    .line 51
    iget-object v1, p0, LC2/s;->G:Lx2/d;

    .line 53
    if-ne v1, p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1, v4}, Lx2/d;->d(Lx2/f$a;)V

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1, v4}, Lx2/d;->f(Lx2/f$a;)V

    .line 66
    :cond_3
    :goto_1
    iput-object p1, p0, LC2/s;->G:Lx2/d;

    .line 68
    iput-object v8, p0, LC2/s;->D:Lh2/q;

    .line 70
    iget-boolean p1, p0, LC2/s;->Z0:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iput-boolean v0, p0, LC2/s;->b1:Z

    .line 76
    return-object v4

    .line 77
    :cond_4
    iget-object p1, p0, LC2/s;->M:LC2/i;

    .line 79
    if-nez p1, :cond_5

    .line 81
    iput-object v4, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 86
    return-object v4

    .line 87
    :cond_5
    iget-object v1, p0, LC2/s;->T:LC2/l;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v7, p0, LC2/s;->N:Lh2/q;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v3, p0, LC2/s;->F:Lx2/d;

    .line 99
    iget-object v4, p0, LC2/s;->G:Lx2/d;

    .line 101
    const/4 v5, 0x3

    .line 102
    const/16 v6, 0x17

    .line 104
    if-ne v3, v4, :cond_6

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_6
    if-eqz v4, :cond_22

    .line 110
    if-nez v3, :cond_7

    .line 112
    goto/16 :goto_b

    .line 114
    :cond_7
    invoke-interface {v4}, Lx2/d;->e()Lq2/b;

    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_8

    .line 120
    goto/16 :goto_b

    .line 122
    :cond_8
    invoke-interface {v3}, Lx2/d;->e()Lq2/b;

    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_22

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_9

    .line 142
    goto/16 :goto_b

    .line 144
    :cond_9
    instance-of v9, v9, Lx2/m;

    .line 146
    if-nez v9, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-interface {v4}, Lx2/d;->a()Ljava/util/UUID;

    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v3}, Lx2/d;->a()Ljava/util/UUID;

    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_b

    .line 163
    goto/16 :goto_b

    .line 165
    :cond_b
    sget v9, Lk2/J;->a:I

    .line 167
    if-ge v9, v6, :cond_c

    .line 169
    goto/16 :goto_b

    .line 171
    :cond_c
    sget-object v9, Lh2/i;->e:Ljava/util/UUID;

    .line 173
    invoke-interface {v3}, Lx2/d;->a()Ljava/util/UUID;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_22

    .line 183
    invoke-interface {v4}, Lx2/d;->a()Ljava/util/UUID;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v9, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 193
    goto/16 :goto_b

    .line 195
    :cond_d
    iget-boolean v3, v1, LC2/l;->f:Z

    .line 197
    if-nez v3, :cond_e

    .line 199
    iget-object v3, v8, Lh2/q;->n:Ljava/lang/String;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-interface {v4, v3}, Lx2/d;->h(Ljava/lang/String;)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e

    .line 210
    goto/16 :goto_b

    .line 212
    :cond_e
    :goto_2
    iget-object v3, p0, LC2/s;->G:Lx2/d;

    .line 214
    iget-object v4, p0, LC2/s;->F:Lx2/d;

    .line 216
    if-eq v3, v4, :cond_f

    .line 218
    move v3, v0

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    move v3, v2

    .line 221
    :goto_3
    if-eqz v3, :cond_11

    .line 223
    sget v4, Lk2/J;->a:I

    .line 225
    if-lt v4, v6, :cond_10

    .line 227
    goto :goto_4

    .line 228
    :cond_10
    move v4, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_11
    :goto_4
    move v4, v0

    .line 231
    :goto_5
    invoke-static {v4}, Lk2/K;->e(Z)V

    .line 234
    invoke-virtual {p0, v1, v7, v8}, LC2/s;->Q(LC2/l;Lh2/q;Lh2/q;)Lr2/d;

    .line 237
    move-result-object v4

    .line 238
    iget v6, v4, Lr2/d;->d:I

    .line 240
    if-eqz v6, :cond_1d

    .line 242
    const/16 v9, 0x10

    .line 244
    const/4 v10, 0x2

    .line 245
    if-eq v6, v0, :cond_18

    .line 247
    if-eq v6, v10, :cond_14

    .line 249
    if-ne v6, v5, :cond_13

    .line 251
    invoke-virtual {p0, v8}, LC2/s;->F0(Lh2/q;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 257
    :goto_6
    move v10, v9

    .line 258
    goto/16 :goto_a

    .line 260
    :cond_12
    iput-object v8, p0, LC2/s;->N:Lh2/q;

    .line 262
    if-eqz v3, :cond_1f

    .line 264
    invoke-virtual {p0}, LC2/s;->T()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1f

    .line 270
    goto/16 :goto_a

    .line 272
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {p0, v8}, LC2/s;->F0(Lh2/q;)Z

    .line 281
    move-result v11

    .line 282
    if-nez v11, :cond_15

    .line 284
    goto :goto_6

    .line 285
    :cond_15
    iput-boolean v0, p0, LC2/s;->c1:Z

    .line 287
    iput v0, p0, LC2/s;->d1:I

    .line 289
    iget v9, p0, LC2/s;->U:I

    .line 291
    if-eq v9, v10, :cond_17

    .line 293
    if-ne v9, v0, :cond_16

    .line 295
    iget v9, v8, Lh2/q;->t:I

    .line 297
    iget v11, v7, Lh2/q;->t:I

    .line 299
    if-ne v9, v11, :cond_16

    .line 301
    iget v9, v8, Lh2/q;->u:I

    .line 303
    iget v11, v7, Lh2/q;->u:I

    .line 305
    if-ne v9, v11, :cond_16

    .line 307
    goto :goto_7

    .line 308
    :cond_16
    move v0, v2

    .line 309
    :cond_17
    :goto_7
    iput-boolean v0, p0, LC2/s;->K0:Z

    .line 311
    iput-object v8, p0, LC2/s;->N:Lh2/q;

    .line 313
    if-eqz v3, :cond_1f

    .line 315
    invoke-virtual {p0}, LC2/s;->T()Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_1f

    .line 321
    goto :goto_a

    .line 322
    :cond_18
    invoke-virtual {p0, v8}, LC2/s;->F0(Lh2/q;)Z

    .line 325
    move-result v11

    .line 326
    if-nez v11, :cond_19

    .line 328
    goto :goto_6

    .line 329
    :cond_19
    iput-object v8, p0, LC2/s;->N:Lh2/q;

    .line 331
    if-eqz v3, :cond_1a

    .line 333
    invoke-virtual {p0}, LC2/s;->T()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1f

    .line 339
    goto :goto_a

    .line 340
    :cond_1a
    iget-boolean v3, p0, LC2/s;->g1:Z

    .line 342
    if-eqz v3, :cond_1f

    .line 344
    iput v0, p0, LC2/s;->e1:I

    .line 346
    iget-boolean v3, p0, LC2/s;->W:Z

    .line 348
    if-nez v3, :cond_1c

    .line 350
    iget-boolean v3, p0, LC2/s;->Y:Z

    .line 352
    if-eqz v3, :cond_1b

    .line 354
    goto :goto_8

    .line 355
    :cond_1b
    iput v0, p0, LC2/s;->f1:I

    .line 357
    goto :goto_9

    .line 358
    :cond_1c
    :goto_8
    iput v5, p0, LC2/s;->f1:I

    .line 360
    goto :goto_a

    .line 361
    :cond_1d
    iget-boolean v3, p0, LC2/s;->g1:Z

    .line 363
    if-eqz v3, :cond_1e

    .line 365
    iput v0, p0, LC2/s;->e1:I

    .line 367
    iput v5, p0, LC2/s;->f1:I

    .line 369
    goto :goto_9

    .line 370
    :cond_1e
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 373
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 376
    :cond_1f
    :goto_9
    move v10, v2

    .line 377
    :goto_a
    if-eqz v6, :cond_21

    .line 379
    iget-object v0, p0, LC2/s;->M:LC2/i;

    .line 381
    if-ne v0, p1, :cond_20

    .line 383
    iget p1, p0, LC2/s;->f1:I

    .line 385
    if-ne p1, v5, :cond_21

    .line 387
    :cond_20
    new-instance p1, Lr2/d;

    .line 389
    iget-object v6, v1, LC2/l;->a:Ljava/lang/String;

    .line 391
    const/4 v9, 0x0

    .line 392
    move-object v5, p1

    .line 393
    invoke-direct/range {v5 .. v10}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 396
    return-object p1

    .line 397
    :cond_21
    return-object v4

    .line 398
    :cond_22
    :goto_b
    iget-boolean p1, p0, LC2/s;->g1:Z

    .line 400
    if-eqz p1, :cond_23

    .line 402
    iput v0, p0, LC2/s;->e1:I

    .line 404
    iput v5, p0, LC2/s;->f1:I

    .line 406
    goto :goto_c

    .line 407
    :cond_23
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 410
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 413
    :goto_c
    new-instance p1, Lr2/d;

    .line 415
    const/16 v10, 0x80

    .line 417
    iget-object v6, v1, LC2/l;->a:Ljava/lang/String;

    .line 419
    const/4 v9, 0x0

    .line 420
    move-object v5, p1

    .line 421
    invoke-direct/range {v5 .. v10}, Lr2/d;-><init>(Ljava/lang/String;Lh2/q;Lh2/q;II)V

    .line 424
    return-object p1

    .line 425
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 427
    const-string v0, "Sample MIME type is null."

    .line 429
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    const/16 v0, 0xfa5

    .line 434
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 437
    move-result-object p1

    .line 438
    throw p1
.end method

.method public abstract n0(Lh2/q;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public o0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, LC2/s;->s1:J

    .line 3
    :goto_0
    iget-object v0, p0, LC2/s;->B:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC2/s$e;

    .line 17
    iget-wide v1, v1, LC2/s$e;->a:J

    .line 19
    cmp-long v1, p1, v1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LC2/s$e;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v0}, LC2/s;->B0(LC2/s$e;)V

    .line 35
    invoke-virtual {p0}, LC2/s;->q0()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract q0()V
.end method

.method public r0(Lq2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public s0(Lh2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget v0, p0, LC2/s;->f1:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, LC2/s;->m1:Z

    .line 14
    invoke-virtual {p0}, LC2/s;->x0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 21
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, LC2/s;->W()V

    .line 28
    invoke-virtual {p0}, LC2/s;->G0()V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, LC2/s;->W()V

    .line 35
    :goto_0
    return-void
.end method

.method public abstract u0(JJLC2/i;Ljava/nio/ByteBuffer;IIIJZZLh2/q;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation
.end method

.method public final v0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 3
    invoke-virtual {v0}, LWb/f;->a()V

    .line 6
    iget-object v1, p0, LC2/s;->w:Lq2/f;

    .line 8
    invoke-virtual {v1}, Lq2/f;->e()V

    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, LC2/s;->m0(LWb/f;)Lr2/d;

    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lq2/a;->d(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iput-boolean v4, p0, LC2/s;->l1:Z

    .line 36
    invoke-virtual {p0}, LC2/s;->t0()V

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public w(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iput p1, p0, LC2/s;->K:F

    .line 3
    iput p2, p0, LC2/s;->L:F

    .line 5
    iget-object p1, p0, LC2/s;->N:Lh2/q;

    .line 7
    invoke-virtual {p0, p1}, LC2/s;->F0(Lh2/q;)Z

    .line 10
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC2/s;->M:LC2/i;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LC2/i;->release()V

    .line 9
    iget-object v1, p0, LC2/s;->q1:Lr2/c;

    .line 11
    iget v2, v1, Lr2/c;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lr2/c;->b:I

    .line 17
    iget-object v1, p0, LC2/s;->T:LC2/l;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v1, LC2/l;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1}, LC2/s;->l0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, LC2/s;->M:LC2/i;

    .line 32
    :try_start_1
    iget-object v1, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 44
    invoke-virtual {p0, v0}, LC2/s;->A0(Lx2/d;)V

    .line 47
    invoke-virtual {p0}, LC2/s;->z0()V

    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 53
    invoke-virtual {p0, v0}, LC2/s;->A0(Lx2/d;)V

    .line 56
    invoke-virtual {p0}, LC2/s;->z0()V

    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, LC2/s;->M:LC2/i;

    .line 62
    :try_start_2
    iget-object v2, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 74
    invoke-virtual {p0, v0}, LC2/s;->A0(Lx2/d;)V

    .line 77
    invoke-virtual {p0}, LC2/s;->z0()V

    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, LC2/s;->I:Landroid/media/MediaCrypto;

    .line 83
    invoke-virtual {p0, v0}, LC2/s;->A0(Lx2/d;)V

    .line 86
    invoke-virtual {p0}, LC2/s;->z0()V

    .line 89
    throw v1
.end method

.method public x0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LC2/s;->U0:I

    .line 4
    iget-object v1, p0, LC2/s;->x:Lq2/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 9
    iput v0, p0, LC2/s;->V0:I

    .line 11
    iput-object v2, p0, LC2/s;->W0:Ljava/nio/ByteBuffer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, LC2/s;->T0:J

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LC2/s;->h1:Z

    .line 23
    iput-boolean v2, p0, LC2/s;->g1:Z

    .line 25
    iput-boolean v2, p0, LC2/s;->K0:Z

    .line 27
    iput-boolean v2, p0, LC2/s;->R0:Z

    .line 29
    iput-boolean v2, p0, LC2/s;->X0:Z

    .line 31
    iput-boolean v2, p0, LC2/s;->Y0:Z

    .line 33
    iput-wide v0, p0, LC2/s;->j1:J

    .line 35
    iput-wide v0, p0, LC2/s;->k1:J

    .line 37
    iput-wide v0, p0, LC2/s;->s1:J

    .line 39
    iput v2, p0, LC2/s;->e1:I

    .line 41
    iput v2, p0, LC2/s;->f1:I

    .line 43
    iget-boolean v0, p0, LC2/s;->c1:Z

    .line 45
    iput v0, p0, LC2/s;->d1:I

    .line 47
    return-void
.end method

.method public z(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LC2/s;->o1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LC2/s;->o1:Z

    .line 8
    invoke-virtual {p0}, LC2/s;->t0()V

    .line 11
    :cond_0
    iget-object v0, p0, LC2/s;->p1:Lr2/g;

    .line 13
    if-nez v0, :cond_f

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LC2/s;->m1:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, LC2/s;->x0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v2, p0, LC2/s;->D:Lh2/q;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, LC2/s;->v0(I)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, LC2/s;->h0()V

    .line 42
    iget-boolean v2, p0, LC2/s;->Z0:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    const-string v2, "bypassRender"

    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/s;->P(JJ)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, LC2/s;->M:LC2/i;

    .line 64
    if-eqz v2, :cond_8

    .line 66
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {v2}, Lk2/d;->elapsedRealtime()J

    .line 74
    move-result-wide v2

    .line 75
    const-string v4, "drainAndFeed"

    .line 77
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, LC2/s;->U(JJ)Z

    .line 83
    move-result v4

    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    if-eqz v4, :cond_6

    .line 91
    iget-wide v7, p0, LC2/s;->J:J

    .line 93
    cmp-long v4, v7, v5

    .line 95
    if-eqz v4, :cond_5

    .line 97
    iget-object v4, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v4}, Lk2/d;->elapsedRealtime()J

    .line 105
    move-result-wide v9

    .line 106
    sub-long/2addr v9, v2

    .line 107
    cmp-long v4, v9, v7

    .line 109
    if-gez v4, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p0}, LC2/s;->V()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iget-wide p1, p0, LC2/s;->J:J

    .line 120
    cmp-long p3, p1, v5

    .line 122
    if-eqz p3, :cond_6

    .line 124
    iget-object p3, p0, Landroidx/media3/exoplayer/c;->h:Lk2/d;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-interface {p3}, Lk2/d;->elapsedRealtime()J

    .line 132
    move-result-wide p3

    .line 133
    sub-long/2addr p3, v2

    .line 134
    cmp-long p1, p3, p1

    .line 136
    if-gez p1, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iget-object p3, p0, LC2/s;->q1:Lr2/c;

    .line 145
    iget p4, p3, Lr2/c;->d:I

    .line 147
    iget-object v2, p0, Landroidx/media3/exoplayer/c;->j:LG2/T;

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->l:J

    .line 154
    sub-long/2addr p1, v3

    .line 155
    invoke-interface {v2, p1, p2}, LG2/T;->p(J)I

    .line 158
    move-result p1

    .line 159
    add-int/2addr p4, p1

    .line 160
    iput p4, p3, Lr2/c;->d:I

    .line 162
    invoke-virtual {p0, v0}, LC2/s;->v0(I)Z

    .line 165
    :goto_3
    iget-object p1, p0, LC2/s;->q1:Lr2/c;

    .line 167
    monitor-enter p1

    .line 168
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 170
    :goto_4
    sget p2, Lk2/J;->a:I

    .line 172
    const/16 p3, 0x15

    .line 174
    if-lt p2, p3, :cond_9

    .line 176
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 178
    if-eqz p4, :cond_9

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 184
    move-result-object p4

    .line 185
    array-length v2, p4

    .line 186
    if-lez v2, :cond_e

    .line 188
    aget-object p4, p4, v1

    .line 190
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 193
    move-result-object p4

    .line 194
    const-string v2, "android.media.MediaCodec"

    .line 196
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_e

    .line 202
    :goto_5
    invoke-virtual {p0, p1}, LC2/s;->j0(Ljava/lang/Exception;)V

    .line 205
    if-lt p2, p3, :cond_b

    .line 207
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 209
    if-eqz p2, :cond_a

    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 214
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 217
    move-result p2

    .line 218
    goto :goto_6

    .line 219
    :cond_a
    move p2, v1

    .line 220
    :goto_6
    if-eqz p2, :cond_b

    .line 222
    move v1, v0

    .line 223
    :cond_b
    if-eqz v1, :cond_c

    .line 225
    invoke-virtual {p0}, LC2/s;->w0()V

    .line 228
    :cond_c
    iget-object p2, p0, LC2/s;->T:LC2/l;

    .line 230
    invoke-virtual {p0, p1, p2}, LC2/s;->R(Ljava/lang/IllegalStateException;LC2/l;)LC2/k;

    .line 233
    move-result-object p1

    .line 234
    iget p2, p1, LC2/k;->c:I

    .line 236
    const/16 p3, 0x44d

    .line 238
    if-ne p2, p3, :cond_d

    .line 240
    const/16 p2, 0xfa6

    .line 242
    goto :goto_7

    .line 243
    :cond_d
    const/16 p2, 0xfa3

    .line 245
    :goto_7
    iget-object p3, p0, LC2/s;->D:Lh2/q;

    .line 247
    invoke-virtual {p0, p1, p3, v1, p2}, Landroidx/media3/exoplayer/c;->F(Ljava/lang/Exception;Lh2/q;ZI)Lr2/g;

    .line 250
    move-result-object p1

    .line 251
    throw p1

    .line 252
    :cond_e
    throw p1

    .line 253
    :cond_f
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, LC2/s;->p1:Lr2/g;

    .line 256
    throw v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/s;->y0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LC2/s;->p1:Lr2/g;

    .line 7
    iput-object v0, p0, LC2/s;->R:Ljava/util/ArrayDeque;

    .line 9
    iput-object v0, p0, LC2/s;->T:LC2/l;

    .line 11
    iput-object v0, p0, LC2/s;->N:Lh2/q;

    .line 13
    iput-object v0, p0, LC2/s;->O:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LC2/s;->P:Z

    .line 18
    iput-boolean v0, p0, LC2/s;->i1:Z

    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    iput v1, p0, LC2/s;->Q:F

    .line 24
    iput v0, p0, LC2/s;->U:I

    .line 26
    iput-boolean v0, p0, LC2/s;->V:Z

    .line 28
    iput-boolean v0, p0, LC2/s;->W:Z

    .line 30
    iput-boolean v0, p0, LC2/s;->X:Z

    .line 32
    iput-boolean v0, p0, LC2/s;->Y:Z

    .line 34
    iput-boolean v0, p0, LC2/s;->Z:Z

    .line 36
    iput-boolean v0, p0, LC2/s;->k0:Z

    .line 38
    iput-boolean v0, p0, LC2/s;->S0:Z

    .line 40
    iput-boolean v0, p0, LC2/s;->c1:Z

    .line 42
    iput v0, p0, LC2/s;->d1:I

    .line 44
    return-void
.end method
