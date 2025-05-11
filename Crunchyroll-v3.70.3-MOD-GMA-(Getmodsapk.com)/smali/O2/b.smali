.class public final LO2/b;
.super Landroidx/media3/exoplayer/c;
.source "CameraMotionRenderer.java"


# instance fields
.field public final s:Lq2/f;

.field public final t:Lk2/x;

.field public u:J

.field public v:LO2/a;

.field public w:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 5
    new-instance v0, Lq2/f;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lq2/f;-><init>(I)V

    .line 11
    iput-object v0, p0, LO2/b;->s:Lq2/f;

    .line 13
    new-instance v0, Lk2/x;

    .line 15
    invoke-direct {v0}, Lk2/x;-><init>()V

    .line 18
    iput-object v0, p0, LO2/b;->t:Lk2/x;

    .line 20
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/b;->v:LO2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LO2/a;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final I(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    iput-wide p1, p0, LO2/b;->w:J

    .line 5
    iget-object p1, p0, LO2/b;->v:LO2/a;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, LO2/a;->g()V

    .line 12
    :cond_0
    return-void
.end method

.method public final N([Lh2/q;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LO2/b;->u:J

    .line 3
    return-void
.end method

.method public final b(Lh2/q;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 3
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-static {p1, v0, v0, v0}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 3
    return-object v0
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr2/g;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, LO2/a;

    .line 7
    iput-object p2, p0, LO2/b;->v:LO2/a;

    .line 9
    :cond_0
    return-void
.end method

.method public final z(JJ)V
    .locals 6

    .line 1
    const/4 p3, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/c;->f()Z

    .line 5
    move-result p4

    .line 6
    if-nez p4, :cond_7

    .line 8
    iget-wide v0, p0, LO2/b;->w:J

    .line 10
    const-wide/32 v2, 0x186a0

    .line 13
    add-long/2addr v2, p1

    .line 14
    cmp-long p4, v0, v2

    .line 16
    if-gez p4, :cond_7

    .line 18
    iget-object p4, p0, LO2/b;->s:Lq2/f;

    .line 20
    invoke-virtual {p4}, Lq2/f;->e()V

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 25
    invoke-virtual {v0}, LWb/f;->a()V

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p4, v1}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x4

    .line 34
    if-ne v0, v2, :cond_7

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p4, v0}, Lq2/a;->d(I)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-wide v2, p4, Lq2/f;->g:J

    .line 46
    iput-wide v2, p0, LO2/b;->w:J

    .line 48
    iget-wide v4, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-gez v2, :cond_2

    .line 54
    move v2, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v2, v1

    .line 57
    :goto_1
    iget-object v3, p0, LO2/b;->v:LO2/a;

    .line 59
    if-eqz v3, :cond_0

    .line 61
    if-eqz v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p4}, Lq2/f;->j()V

    .line 67
    iget-object p4, p4, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 69
    sget v2, Lk2/J;->a:I

    .line 71
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x10

    .line 77
    if-eq v2, v3, :cond_4

    .line 79
    const/4 p4, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, LO2/b;->t:Lk2/x;

    .line 91
    invoke-virtual {v4, v3, v2}, Lk2/x;->E(I[B)V

    .line 94
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v0

    .line 99
    invoke-virtual {v4, p4}, Lk2/x;->G(I)V

    .line 102
    const/4 p4, 0x3

    .line 103
    new-array v0, p4, [F

    .line 105
    :goto_2
    if-ge v1, p4, :cond_5

    .line 107
    invoke-virtual {v4}, Lk2/x;->i()I

    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    move-result v2

    .line 115
    aput v2, v0, v1

    .line 117
    add-int/2addr v1, p3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p4, v0

    .line 120
    :goto_3
    if-nez p4, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-object v0, p0, LO2/b;->v:LO2/a;

    .line 125
    iget-wide v1, p0, LO2/b;->w:J

    .line 127
    iget-wide v3, p0, LO2/b;->u:J

    .line 129
    sub-long/2addr v1, v3

    .line 130
    invoke-interface {v0, p4, v1, v2}, LO2/a;->b([FJ)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    :goto_4
    return-void
.end method
