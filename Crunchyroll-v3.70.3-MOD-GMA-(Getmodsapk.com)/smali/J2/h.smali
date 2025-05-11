.class public final LJ2/h;
.super Landroidx/media3/exoplayer/c;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lm3/m;

.field public B:Lm3/m;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:LJ2/g;

.field public final F:LWb/f;

.field public G:Z

.field public H:Z

.field public I:Lh2/q;

.field public J:J

.field public K:J

.field public L:J

.field public final s:Lm3/a;

.field public final t:Lq2/f;

.field public u:LJ2/a;

.field public final v:LJ2/f;

.field public w:Z

.field public x:I

.field public y:Lm3/i;

.field public z:Lm3/l;


# direct methods
.method public constructor <init>(LJ2/g;Landroid/os/Looper;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LJ2/f;->a:LJ2/f$a;

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/c;-><init>(I)V

    .line 8
    iput-object p1, p0, LJ2/h;->E:LJ2/g;

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lk2/J;->a:I

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    :goto_0
    iput-object p1, p0, LJ2/h;->D:Landroid/os/Handler;

    .line 23
    iput-object v1, p0, LJ2/h;->v:LJ2/f;

    .line 25
    new-instance p1, Lm3/a;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LJ2/h;->s:Lm3/a;

    .line 32
    new-instance p1, Lq2/f;

    .line 34
    invoke-direct {p1, v0}, Lq2/f;-><init>(I)V

    .line 37
    iput-object p1, p0, LJ2/h;->t:Lq2/f;

    .line 39
    new-instance p1, LWb/f;

    .line 41
    invoke-direct {p1, v0}, LWb/f;-><init>(I)V

    .line 44
    iput-object p1, p0, LJ2/h;->F:LWb/f;

    .line 46
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide p1, p0, LJ2/h;->L:J

    .line 53
    iput-wide p1, p0, LJ2/h;->J:J

    .line 55
    iput-wide p1, p0, LJ2/h;->K:J

    .line 57
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ2/h;->I:Lh2/q;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, LJ2/h;->L:J

    .line 11
    invoke-virtual {p0}, LJ2/h;->Q()V

    .line 14
    iput-wide v1, p0, LJ2/h;->J:J

    .line 16
    iput-wide v1, p0, LJ2/h;->K:J

    .line 18
    iget-object v1, p0, LJ2/h;->y:Lm3/i;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, LJ2/h;->U()V

    .line 25
    iget-object v1, p0, LJ2/h;->y:Lm3/i;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v1}, Lq2/d;->release()V

    .line 33
    iput-object v0, p0, LJ2/h;->y:Lm3/i;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, LJ2/h;->x:I

    .line 38
    :cond_0
    return-void
.end method

.method public final I(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ2/h;->K:J

    .line 3
    iget-object p1, p0, LJ2/h;->u:LJ2/a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, LJ2/a;->clear()V

    .line 10
    :cond_0
    invoke-virtual {p0}, LJ2/h;->Q()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LJ2/h;->G:Z

    .line 16
    iput-boolean p1, p0, LJ2/h;->H:Z

    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p2, p0, LJ2/h;->L:J

    .line 25
    iget-object p2, p0, LJ2/h;->I:Lh2/q;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Lh2/q;->n:Ljava/lang/String;

    .line 31
    const-string p3, "application/x-media3-cues"

    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget p2, p0, LJ2/h;->x:I

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p0}, LJ2/h;->U()V

    .line 46
    iget-object p2, p0, LJ2/h;->y:Lm3/i;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2}, Lq2/d;->release()V

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, LJ2/h;->y:Lm3/i;

    .line 57
    iput p1, p0, LJ2/h;->x:I

    .line 59
    invoke-virtual {p0}, LJ2/h;->T()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, LJ2/h;->U()V

    .line 66
    iget-object p1, p0, LJ2/h;->y:Lm3/i;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1}, Lq2/d;->flush()V

    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 76
    invoke-interface {p1, p2, p3}, Lq2/d;->d(J)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final N([Lh2/q;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LJ2/h;->J:J

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 6
    iput-object p1, p0, LJ2/h;->I:Lh2/q;

    .line 8
    iget-object p1, p1, Lh2/q;->n:Ljava/lang/String;

    .line 10
    const-string p2, "application/x-media3-cues"

    .line 12
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, LJ2/h;->P()V

    .line 22
    iget-object p1, p0, LJ2/h;->y:Lm3/i;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iput p2, p0, LJ2/h;->x:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, LJ2/h;->T()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, LJ2/h;->I:Lh2/q;

    .line 35
    iget p1, p1, Lh2/q;->H:I

    .line 37
    if-ne p1, p2, :cond_2

    .line 39
    new-instance p1, LJ2/e;

    .line 41
    invoke-direct {p1}, LJ2/e;-><init>()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, LCi/j;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, LCi/j;-><init>(I)V

    .line 51
    :goto_0
    iput-object p1, p0, LJ2/h;->u:LJ2/a;

    .line 53
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/h;->I:Lh2/q;

    .line 3
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 5
    const-string v1, "application/cea-608"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, LJ2/h;->I:Lh2/q;

    .line 15
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, LJ2/h;->I:Lh2/q;

    .line 27
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 29
    const-string v1, "application/cea-708"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, LJ2/h;->I:Lh2/q;

    .line 50
    iget-object v2, v2, Lh2/q;->n:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " samples (expected application/x-media3-cues)."

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lk2/K;->f(ZLjava/lang/String;)V

    .line 67
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Lj2/b;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LJ2/h;->K:J

    .line 9
    invoke-virtual {p0, v2, v3}, LJ2/h;->S(J)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lj2/b;-><init>(Ljava/util/List;J)V

    .line 16
    iget-object v1, p0, LJ2/h;->D:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    iget-object v2, p0, LJ2/h;->E:LJ2/g;

    .line 33
    invoke-interface {v2, v1}, LJ2/g;->k(Ljava/util/List;)V

    .line 36
    invoke-interface {v2, v0}, LJ2/g;->h(Lj2/b;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final R()J
    .locals 4

    .line 1
    iget v0, p0, LJ2/h;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LJ2/h;->A:Lm3/m;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, LJ2/h;->C:I

    .line 19
    iget-object v1, p0, LJ2/h;->A:Lm3/m;

    .line 21
    invoke-virtual {v1}, Lm3/m;->h()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LJ2/h;->A:Lm3/m;

    .line 30
    iget v1, p0, LJ2/h;->C:I

    .line 32
    invoke-virtual {v0, v1}, Lm3/m;->f(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final S(J)J
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
    iget-wide v5, p0, LJ2/h;->J:J

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
    iget-wide v0, p0, LJ2/h;->J:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final T()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ2/h;->w:Z

    .line 4
    iget-object v1, p0, LJ2/h;->I:Lh2/q;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, LJ2/h;->v:LJ2/f;

    .line 11
    check-cast v2, LJ2/f$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v1, Lh2/q;->n:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    iget v4, v1, Lh2/q;->G:I

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v6

    .line 27
    sparse-switch v6, :sswitch_data_0

    .line 30
    :goto_0
    move v0, v5

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v6, "application/cea-608"

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 65
    goto :goto_2

    .line 66
    :pswitch_0
    new-instance v0, Ln3/b;

    .line 68
    iget-object v1, v1, Lh2/q;->q:Ljava/util/List;

    .line 70
    invoke-direct {v0, v4, v1}, Ln3/b;-><init>(ILjava/util/List;)V

    .line 73
    goto :goto_3

    .line 74
    :pswitch_1
    new-instance v0, Ln3/a;

    .line 76
    invoke-direct {v0, v3, v4}, Ln3/a;-><init>(Ljava/lang/String;I)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    iget-object v0, v2, LJ2/f$a;->b:Lm3/e;

    .line 82
    invoke-virtual {v0, v1}, Lm3/e;->b(Lh2/q;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v0, v1}, Lm3/e;->c(Lh2/q;)Lm3/n;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LJ2/b;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Decoder"

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    invoke-direct {v1, v0}, LJ2/b;-><init>(Lm3/n;)V

    .line 110
    move-object v0, v1

    .line 111
    :goto_3
    iput-object v0, p0, LJ2/h;->y:Lm3/i;

    .line 113
    iget-wide v1, p0, Landroidx/media3/exoplayer/c;->m:J

    .line 115
    invoke-interface {v0, v1, v2}, Lq2/d;->d(J)V

    .line 118
    return-void

    .line 119
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 123
    invoke-static {v1, v3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ2/h;->z:Lm3/l;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LJ2/h;->C:I

    .line 7
    iget-object v1, p0, LJ2/h;->A:Lm3/m;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lq2/g;->g()V

    .line 14
    iput-object v0, p0, LJ2/h;->A:Lm3/m;

    .line 16
    :cond_0
    iget-object v1, p0, LJ2/h;->B:Lm3/m;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Lq2/g;->g()V

    .line 23
    iput-object v0, p0, LJ2/h;->B:Lm3/m;

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Lh2/q;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, LJ2/h;->v:LJ2/f;

    .line 14
    check-cast v0, LJ2/f$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v0, v0, LJ2/f$a;->b:Lm3/e;

    .line 21
    invoke-virtual {v0, p1}, Lm3/e;->b(Lh2/q;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p1, Lh2/q;->n:Ljava/lang/String;

    .line 29
    const-string v2, "application/cea-608"

    .line 31
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string v2, "application/x-mp4-cea-608"

    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    const-string v2, "application/cea-708"

    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lh2/z;->l(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    invoke-static {v1, v1, v1, v1}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    iget p1, p1, Lh2/q;->K:I

    .line 73
    if-nez p1, :cond_3

    .line 75
    const/4 p1, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x2

    .line 78
    :goto_1
    invoke-static {p1, v1, v1, v1}, Landroidx/media3/exoplayer/p;->l(IIII)I

    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ2/h;->H:Z

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
    const-string v0, "TextRenderer"

    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Lj2/b;

    .line 10
    iget-object v0, p1, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 12
    iget-object v2, p0, LJ2/h;->E:LJ2/g;

    .line 14
    invoke-interface {v2, v0}, LJ2/g;->k(Ljava/util/List;)V

    .line 17
    invoke-interface {v2, p1}, LJ2/g;->h(Lj2/b;)V

    .line 20
    return v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p1
.end method

.method public final z(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/c;->o:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, LJ2/h;->L:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, LJ2/h;->U()V

    .line 28
    iput-boolean v4, v1, LJ2/h;->H:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, LJ2/h;->H:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v1, LJ2/h;->I:Lh2/q;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v0, v0, Lh2/q;->n:Ljava/lang/String;

    .line 42
    const-string v5, "application/x-media3-cues"

    .line 44
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    iget-object v5, v1, LJ2/h;->E:LJ2/g;

    .line 50
    iget-object v6, v1, LJ2/h;->D:Landroid/os/Handler;

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, -0x4

    .line 55
    iget-object v10, v1, LJ2/h;->F:LWb/f;

    .line 57
    if-eqz v0, :cond_9

    .line 59
    iget-object v0, v1, LJ2/h;->u:LJ2/a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-boolean v0, v1, LJ2/h;->G:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, v1, LJ2/h;->t:Lq2/f;

    .line 71
    invoke-virtual {v1, v10, v0, v7}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 74
    move-result v10

    .line 75
    if-eq v10, v9, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v8}, Lq2/a;->d(I)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 84
    iput-boolean v4, v1, LJ2/h;->G:Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lq2/f;->j()V

    .line 90
    iget-object v8, v0, Lq2/f;->e:Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-wide v11, v0, Lq2/f;->g:J

    .line 97
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 104
    move-result v10

    .line 105
    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    .line 108
    move-result v8

    .line 109
    iget-object v13, v1, LJ2/h;->s:Lm3/a;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v13, v9, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 121
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 124
    const-class v7, Landroid/os/Bundle;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 137
    const-string v8, "c"

    .line 139
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v15, Lm3/c;

    .line 148
    new-instance v9, Lcom/google/common/net/a;

    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v10}, Lcom/google/common/net/a;-><init>(I)V

    .line 154
    invoke-static {v9, v8}, Lk2/c;->a(Lcom/google/common/base/Function;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 157
    move-result-object v10

    .line 158
    const-string v8, "d"

    .line 160
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v13

    .line 164
    move-object v9, v15

    .line 165
    invoke-direct/range {v9 .. v14}, Lm3/c;-><init>(Ljava/util/List;JJ)V

    .line 168
    invoke-virtual {v0}, Lq2/f;->e()V

    .line 171
    iget-object v0, v1, LJ2/h;->u:LJ2/a;

    .line 173
    invoke-interface {v0, v15, v2, v3}, LJ2/a;->d(Lm3/c;J)Z

    .line 176
    move-result v7

    .line 177
    :goto_0
    iget-object v0, v1, LJ2/h;->u:LJ2/a;

    .line 179
    iget-wide v8, v1, LJ2/h;->K:J

    .line 181
    invoke-interface {v0, v8, v9}, LJ2/a;->c(J)J

    .line 184
    move-result-wide v8

    .line 185
    const-wide/high16 v10, -0x8000000000000000L

    .line 187
    cmp-long v0, v8, v10

    .line 189
    if-nez v0, :cond_5

    .line 191
    iget-boolean v10, v1, LJ2/h;->G:Z

    .line 193
    if-eqz v10, :cond_5

    .line 195
    if-nez v7, :cond_5

    .line 197
    iput-boolean v4, v1, LJ2/h;->H:Z

    .line 199
    :cond_5
    if-eqz v0, :cond_6

    .line 201
    cmp-long v0, v8, v2

    .line 203
    if-gtz v0, :cond_6

    .line 205
    move v7, v4

    .line 206
    :cond_6
    if-eqz v7, :cond_8

    .line 208
    iget-object v0, v1, LJ2/h;->u:LJ2/a;

    .line 210
    invoke-interface {v0, v2, v3}, LJ2/a;->a(J)Lcom/google/common/collect/ImmutableList;

    .line 213
    move-result-object v0

    .line 214
    iget-object v7, v1, LJ2/h;->u:LJ2/a;

    .line 216
    invoke-interface {v7, v2, v3}, LJ2/a;->b(J)J

    .line 219
    move-result-wide v7

    .line 220
    new-instance v9, Lj2/b;

    .line 222
    invoke-virtual {v1, v7, v8}, LJ2/h;->S(J)J

    .line 225
    move-result-wide v10

    .line 226
    invoke-direct {v9, v0, v10, v11}, Lj2/b;-><init>(Ljava/util/List;J)V

    .line 229
    if-eqz v6, :cond_7

    .line 231
    invoke-virtual {v6, v4, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    iget-object v0, v9, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 241
    invoke-interface {v5, v0}, LJ2/g;->k(Ljava/util/List;)V

    .line 244
    invoke-interface {v5, v9}, LJ2/g;->h(Lj2/b;)V

    .line 247
    :goto_1
    iget-object v0, v1, LJ2/h;->u:LJ2/a;

    .line 249
    invoke-interface {v0, v7, v8}, LJ2/a;->e(J)V

    .line 252
    :cond_8
    iput-wide v2, v1, LJ2/h;->K:J

    .line 254
    goto/16 :goto_e

    .line 256
    :cond_9
    invoke-virtual/range {p0 .. p0}, LJ2/h;->P()V

    .line 259
    iput-wide v2, v1, LJ2/h;->K:J

    .line 261
    iget-object v0, v1, LJ2/h;->B:Lm3/m;

    .line 263
    const-string v11, "Subtitle decoding failed. streamFormat="

    .line 265
    const/4 v12, 0x0

    .line 266
    if-nez v0, :cond_a

    .line 268
    iget-object v0, v1, LJ2/h;->y:Lm3/i;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-interface {v0, v2, v3}, Lm3/i;->a(J)V

    .line 276
    :try_start_0
    iget-object v0, v1, LJ2/h;->y:Lm3/i;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-interface {v0}, Lq2/d;->b()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lm3/m;

    .line 287
    iput-object v0, v1, LJ2/h;->B:Lm3/m;
    :try_end_0
    .catch Lm3/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    iget-object v3, v1, LJ2/h;->I:Lh2/q;

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    invoke-virtual/range {p0 .. p0}, LJ2/h;->Q()V

    .line 311
    invoke-virtual/range {p0 .. p0}, LJ2/h;->U()V

    .line 314
    iget-object v0, v1, LJ2/h;->y:Lm3/i;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-interface {v0}, Lq2/d;->release()V

    .line 322
    iput-object v12, v1, LJ2/h;->y:Lm3/i;

    .line 324
    iput v7, v1, LJ2/h;->x:I

    .line 326
    invoke-virtual/range {p0 .. p0}, LJ2/h;->T()V

    .line 329
    goto/16 :goto_e

    .line 331
    :cond_a
    :goto_2
    iget v0, v1, Landroidx/media3/exoplayer/c;->i:I

    .line 333
    const/4 v13, 0x2

    .line 334
    if-eq v0, v13, :cond_b

    .line 336
    goto/16 :goto_e

    .line 338
    :cond_b
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 340
    if-eqz v0, :cond_c

    .line 342
    invoke-virtual/range {p0 .. p0}, LJ2/h;->R()J

    .line 345
    move-result-wide v14

    .line 346
    move v0, v7

    .line 347
    :goto_3
    cmp-long v14, v14, v2

    .line 349
    if-gtz v14, :cond_d

    .line 351
    iget v0, v1, LJ2/h;->C:I

    .line 353
    add-int/2addr v0, v4

    .line 354
    iput v0, v1, LJ2/h;->C:I

    .line 356
    invoke-virtual/range {p0 .. p0}, LJ2/h;->R()J

    .line 359
    move-result-wide v14

    .line 360
    move v0, v4

    .line 361
    goto :goto_3

    .line 362
    :cond_c
    move v0, v7

    .line 363
    :cond_d
    iget-object v14, v1, LJ2/h;->B:Lm3/m;

    .line 365
    if-eqz v14, :cond_e

    .line 367
    invoke-virtual {v14, v8}, Lq2/a;->d(I)Z

    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_10

    .line 373
    if-nez v0, :cond_e

    .line 375
    invoke-virtual/range {p0 .. p0}, LJ2/h;->R()J

    .line 378
    move-result-wide v14

    .line 379
    const-wide v16, 0x7fffffffffffffffL

    .line 384
    cmp-long v14, v14, v16

    .line 386
    if-nez v14, :cond_e

    .line 388
    iget v14, v1, LJ2/h;->x:I

    .line 390
    if-ne v14, v13, :cond_f

    .line 392
    invoke-virtual/range {p0 .. p0}, LJ2/h;->U()V

    .line 395
    iget-object v14, v1, LJ2/h;->y:Lm3/i;

    .line 397
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    invoke-interface {v14}, Lq2/d;->release()V

    .line 403
    iput-object v12, v1, LJ2/h;->y:Lm3/i;

    .line 405
    iput v7, v1, LJ2/h;->x:I

    .line 407
    invoke-virtual/range {p0 .. p0}, LJ2/h;->T()V

    .line 410
    :cond_e
    :goto_4
    move-object v15, v10

    .line 411
    goto :goto_5

    .line 412
    :cond_f
    invoke-virtual/range {p0 .. p0}, LJ2/h;->U()V

    .line 415
    iput-boolean v4, v1, LJ2/h;->H:Z

    .line 417
    goto :goto_4

    .line 418
    :cond_10
    move-object v15, v10

    .line 419
    iget-wide v9, v14, Lq2/g;->c:J

    .line 421
    cmp-long v9, v9, v2

    .line 423
    if-gtz v9, :cond_12

    .line 425
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 427
    if-eqz v0, :cond_11

    .line 429
    invoke-virtual {v0}, Lq2/g;->g()V

    .line 432
    :cond_11
    invoke-virtual {v14, v2, v3}, Lm3/m;->b(J)I

    .line 435
    move-result v0

    .line 436
    iput v0, v1, LJ2/h;->C:I

    .line 438
    iput-object v14, v1, LJ2/h;->A:Lm3/m;

    .line 440
    iput-object v12, v1, LJ2/h;->B:Lm3/m;

    .line 442
    move v0, v4

    .line 443
    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    .line 445
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 452
    invoke-virtual {v0, v2, v3}, Lm3/m;->b(J)I

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_15

    .line 458
    iget-object v9, v1, LJ2/h;->A:Lm3/m;

    .line 460
    invoke-virtual {v9}, Lm3/m;->h()I

    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_13

    .line 466
    goto :goto_6

    .line 467
    :cond_13
    const/4 v9, -0x1

    .line 468
    if-ne v0, v9, :cond_14

    .line 470
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 472
    invoke-virtual {v0}, Lm3/m;->h()I

    .line 475
    move-result v9

    .line 476
    sub-int/2addr v9, v4

    .line 477
    invoke-virtual {v0, v9}, Lm3/m;->f(I)J

    .line 480
    move-result-wide v9

    .line 481
    goto :goto_7

    .line 482
    :cond_14
    iget-object v9, v1, LJ2/h;->A:Lm3/m;

    .line 484
    sub-int/2addr v0, v4

    .line 485
    invoke-virtual {v9, v0}, Lm3/m;->f(I)J

    .line 488
    move-result-wide v9

    .line 489
    goto :goto_7

    .line 490
    :cond_15
    :goto_6
    iget-object v0, v1, LJ2/h;->A:Lm3/m;

    .line 492
    iget-wide v9, v0, Lq2/g;->c:J

    .line 494
    :goto_7
    invoke-virtual {v1, v9, v10}, LJ2/h;->S(J)J

    .line 497
    move-result-wide v9

    .line 498
    new-instance v0, Lj2/b;

    .line 500
    iget-object v14, v1, LJ2/h;->A:Lm3/m;

    .line 502
    invoke-virtual {v14, v2, v3}, Lm3/m;->c(J)Ljava/util/List;

    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2, v9, v10}, Lj2/b;-><init>(Ljava/util/List;J)V

    .line 509
    if-eqz v6, :cond_16

    .line 511
    invoke-virtual {v6, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 518
    goto :goto_8

    .line 519
    :cond_16
    iget-object v2, v0, Lj2/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 521
    invoke-interface {v5, v2}, LJ2/g;->k(Ljava/util/List;)V

    .line 524
    invoke-interface {v5, v0}, LJ2/g;->h(Lj2/b;)V

    .line 527
    :cond_17
    :goto_8
    iget v0, v1, LJ2/h;->x:I

    .line 529
    if-ne v0, v13, :cond_18

    .line 531
    goto/16 :goto_e

    .line 533
    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, LJ2/h;->G:Z

    .line 535
    if-nez v0, :cond_20

    .line 537
    iget-object v0, v1, LJ2/h;->z:Lm3/l;

    .line 539
    if-nez v0, :cond_1a

    .line 541
    iget-object v0, v1, LJ2/h;->y:Lm3/i;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    invoke-interface {v0}, Lq2/d;->e()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lm3/l;

    .line 552
    if-nez v0, :cond_19

    .line 554
    goto/16 :goto_e

    .line 556
    :cond_19
    iput-object v0, v1, LJ2/h;->z:Lm3/l;

    .line 558
    goto :goto_a

    .line 559
    :catch_1
    move-exception v0

    .line 560
    goto :goto_d

    .line 561
    :cond_1a
    :goto_a
    iget v2, v1, LJ2/h;->x:I

    .line 563
    if-ne v2, v4, :cond_1b

    .line 565
    iput v8, v0, Lq2/a;->b:I

    .line 567
    iget-object v2, v1, LJ2/h;->y:Lm3/i;

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-interface {v2, v0}, Lq2/d;->f(Lm3/l;)V

    .line 575
    iput-object v12, v1, LJ2/h;->z:Lm3/l;

    .line 577
    iput v13, v1, LJ2/h;->x:I

    .line 579
    goto :goto_e

    .line 580
    :cond_1b
    move-object v2, v15

    .line 581
    invoke-virtual {v1, v2, v0, v7}, Landroidx/media3/exoplayer/c;->O(LWb/f;Lq2/f;I)I

    .line 584
    move-result v3

    .line 585
    const/4 v5, -0x4

    .line 586
    if-ne v3, v5, :cond_1e

    .line 588
    invoke-virtual {v0, v8}, Lq2/a;->d(I)Z

    .line 591
    move-result v3

    .line 592
    if-eqz v3, :cond_1c

    .line 594
    iput-boolean v4, v1, LJ2/h;->G:Z

    .line 596
    iput-boolean v7, v1, LJ2/h;->w:Z

    .line 598
    goto :goto_b

    .line 599
    :cond_1c
    iget-object v3, v2, LWb/f;->d:Ljava/lang/Object;

    .line 601
    check-cast v3, Lh2/q;

    .line 603
    if-nez v3, :cond_1d

    .line 605
    goto :goto_e

    .line 606
    :cond_1d
    iget-wide v9, v3, Lh2/q;->s:J

    .line 608
    iput-wide v9, v0, Lm3/l;->k:J

    .line 610
    invoke-virtual {v0}, Lq2/f;->j()V

    .line 613
    iget-boolean v3, v1, LJ2/h;->w:Z

    .line 615
    invoke-virtual {v0, v4}, Lq2/a;->d(I)Z

    .line 618
    move-result v6

    .line 619
    xor-int/2addr v6, v4

    .line 620
    and-int/2addr v3, v6

    .line 621
    iput-boolean v3, v1, LJ2/h;->w:Z

    .line 623
    :goto_b
    iget-boolean v3, v1, LJ2/h;->w:Z

    .line 625
    if-nez v3, :cond_1f

    .line 627
    iget-object v3, v1, LJ2/h;->y:Lm3/i;

    .line 629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-interface {v3, v0}, Lq2/d;->f(Lm3/l;)V

    .line 635
    iput-object v12, v1, LJ2/h;->z:Lm3/l;
    :try_end_1
    .catch Lm3/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 637
    goto :goto_c

    .line 638
    :cond_1e
    const/4 v0, -0x3

    .line 639
    if-ne v3, v0, :cond_1f

    .line 641
    goto :goto_e

    .line 642
    :cond_1f
    :goto_c
    move-object v15, v2

    .line 643
    goto :goto_9

    .line 644
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 646
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    iget-object v3, v1, LJ2/h;->I:Lh2/q;

    .line 651
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-static {v2, v0}, Lk2/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 661
    invoke-virtual/range {p0 .. p0}, LJ2/h;->Q()V

    .line 664
    invoke-virtual/range {p0 .. p0}, LJ2/h;->U()V

    .line 667
    iget-object v0, v1, LJ2/h;->y:Lm3/i;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-interface {v0}, Lq2/d;->release()V

    .line 675
    iput-object v12, v1, LJ2/h;->y:Lm3/i;

    .line 677
    iput v7, v1, LJ2/h;->x:I

    .line 679
    invoke-virtual/range {p0 .. p0}, LJ2/h;->T()V

    .line 682
    :cond_20
    :goto_e
    return-void
.end method
