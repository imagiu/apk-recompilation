.class public final LD2/c;
.super Landroidx/media3/exoplayer/c;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lh2/y;

.field public B:J

.field public final s:LD2/a;

.field public final t:LD2/b;

.field public final u:Landroid/os/Handler;

.field public final v:LY2/a;

.field public w:LKo/g;

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(LD2/b;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LD2/a;->a:LD2/a$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 7
    iput-object p1, p0, LD2/c;->t:LD2/b;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lk2/J;->a:I

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    :goto_0
    iput-object p1, p0, LD2/c;->u:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, LD2/c;->s:LD2/a;

    .line 24
    new-instance p1, LY2/a;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lq2/f;-><init>(I)V

    .line 30
    iput-object p1, p0, LD2/c;->v:LY2/a;

    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, LD2/c;->B:J

    .line 39
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD2/c;->A:Lh2/y;

    .line 4
    iput-object v0, p0, LD2/c;->w:LKo/g;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, LD2/c;->B:J

    .line 13
    return-void
.end method

.method public final I(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LD2/c;->A:Lh2/y;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LD2/c;->x:Z

    .line 7
    iput-boolean p1, p0, LD2/c;->y:Z

    .line 9
    return-void
.end method

.method public final N([Lh2/q;JJ)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, LD2/c;->s:LD2/a;

    .line 6
    invoke-interface {p2, p1}, LD2/a;->c(Lh2/q;)LKo/g;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LD2/c;->w:LKo/g;

    .line 12
    iget-object p1, p0, LD2/c;->A:Lh2/y;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide p2, p0, LD2/c;->B:J

    .line 18
    iget-wide v0, p1, Lh2/y;->c:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long v0, v0, p2

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lh2/y;

    .line 29
    iget-object p1, p1, Lh2/y;->b:[Lh2/y$b;

    .line 31
    invoke-direct {v0, p2, p3, p1}, Lh2/y;-><init>(J[Lh2/y$b;)V

    .line 34
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, LD2/c;->A:Lh2/y;

    .line 37
    :cond_1
    iput-wide p4, p0, LD2/c;->B:J

    .line 39
    return-void
.end method

.method public final P(Lh2/y;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lh2/y;->b:[Lh2/y$b;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Lh2/y$b;->k()Lh2/q;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, LD2/c;->s:LD2/a;

    .line 17
    invoke-interface {v3, v2}, LD2/a;->b(Lh2/q;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v3, v2}, LD2/a;->c(Lh2/q;)LKo/g;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-interface {v1}, Lh2/y$b;->B()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, LD2/c;->v:LY2/a;

    .line 38
    invoke-virtual {v3}, Lq2/f;->e()V

    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lq2/f;->i(I)V

    .line 45
    iget-object v4, v3, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 47
    sget v5, Lk2/J;->a:I

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, Lq2/f;->j()V

    .line 55
    invoke-virtual {v2, v3}, LKo/g;->i0(LY2/a;)Lh2/y;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v1, p2}, LD2/c;->P(Lh2/y;Ljava/util/ArrayList;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final Q(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lk2/K;->e(Z)V

    .line 18
    iget-wide v5, p0, LD2/c;->B:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lk2/K;->e(Z)V

    .line 28
    iget-wide v0, p0, LD2/c;->B:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final b(Lh2/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/c;->s:LD2/a;

    .line 3
    invoke-interface {v0, p1}, LD2/a;->b(Lh2/q;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget p1, p1, Lh2/q;->K:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LD2/c;->y:Z

    .line 3
    return v0
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
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lh2/y;

    .line 10
    iget-object v0, p0, LD2/c;->t:LD2/b;

    .line 12
    invoke-interface {v0, p1}, LD2/b;->q(Lh2/y;)V

    .line 15
    return v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1
.end method

.method public final z(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, LD2/c;->x:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, LD2/c;->A:Lh2/y;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, LD2/c;->v:LY2/a;

    .line 16
    invoke-virtual {p4}, Lq2/f;->e()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/c;->d:LWb/f;

    .line 21
    invoke-virtual {v1}, LWb/f;->a()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lq2/a;->d(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, LD2/c;->x:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lq2/f;->g:J

    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    iget-wide v1, p0, LD2/c;->z:J

    .line 51
    iput-wide v1, p4, LY2/a;->k:J

    .line 53
    invoke-virtual {p4}, Lq2/f;->j()V

    .line 56
    iget-object v1, p0, LD2/c;->w:LKo/g;

    .line 58
    sget v2, Lk2/J;->a:I

    .line 60
    invoke-virtual {v1, p4}, LKo/g;->i0(LY2/a;)Lh2/y;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, v1, Lh2/y;->b:[Lh2/y$b;

    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {p0, v1, v2}, LD2/c;->P(Lh2/y;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Lh2/y;

    .line 85
    iget-wide v3, p4, Lq2/f;->g:J

    .line 87
    invoke-virtual {p0, v3, v4}, LD2/c;->Q(J)J

    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lh2/y$b;

    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lh2/y$b;

    .line 99
    invoke-direct {v1, v3, v4, p4}, Lh2/y;-><init>(J[Lh2/y$b;)V

    .line 102
    iput-object v1, p0, LD2/c;->A:Lh2/y;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 108
    iget-object p4, v1, LWb/f;->d:Ljava/lang/Object;

    .line 110
    check-cast p4, Lh2/q;

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-wide v1, p4, Lh2/q;->s:J

    .line 117
    iput-wide v1, p0, LD2/c;->z:J

    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, LD2/c;->A:Lh2/y;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    iget-wide v1, p4, Lh2/y;->c:J

    .line 125
    invoke-virtual {p0, p1, p2}, LD2/c;->Q(J)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 131
    if-gtz p4, :cond_5

    .line 133
    iget-object p4, p0, LD2/c;->A:Lh2/y;

    .line 135
    iget-object v0, p0, LD2/c;->u:Landroid/os/Handler;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, LD2/c;->t:LD2/b;

    .line 149
    invoke-interface {v0, p4}, LD2/b;->q(Lh2/y;)V

    .line 152
    :goto_2
    const/4 p4, 0x0

    .line 153
    iput-object p4, p0, LD2/c;->A:Lh2/y;

    .line 155
    move p4, p3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move p4, v0

    .line 158
    :goto_3
    iget-boolean v0, p0, LD2/c;->x:Z

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, LD2/c;->A:Lh2/y;

    .line 164
    if-nez v0, :cond_0

    .line 166
    iput-boolean p3, p0, LD2/c;->y:Z

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_6
    return-void
.end method
