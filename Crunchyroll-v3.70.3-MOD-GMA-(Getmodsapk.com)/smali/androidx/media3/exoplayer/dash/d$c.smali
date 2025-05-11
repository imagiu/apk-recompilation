.class public final Landroidx/media3/exoplayer/dash/d$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements LP2/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LG2/S;

.field public final b:LWb/f;

.field public final c:LY2/a;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/d;LL2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 6
    new-instance p1, LG2/S;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, LG2/S;-><init>(LL2/e;Lx2/g;Lx2/f$a;)V

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 14
    new-instance p1, LWb/f;

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, LWb/f;-><init>(I)V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:LWb/f;

    .line 22
    new-instance p1, LY2/a;

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lq2/f;-><init>(I)V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY2/a;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public final b(JIIILP2/J$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LG2/S;->b(JIIILP2/J$a;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, LG2/S;->t(Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY2/a;

    .line 22
    invoke-virtual {p1}, Lq2/f;->e()V

    .line 25
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 27
    iget-object p4, p0, Landroidx/media3/exoplayer/dash/d$c;->b:LWb/f;

    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, LG2/S;->y(LWb/f;Lq2/f;IZ)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 36
    invoke-virtual {p1}, Lq2/f;->j()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lq2/f;->g:J

    .line 46
    iget-object p5, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 48
    iget-object p5, p5, Landroidx/media3/exoplayer/dash/d;->d:La3/b;

    .line 50
    invoke-virtual {p5, p1}, LKo/g;->i0(LY2/a;)Lh2/y;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lh2/y;->b:[Lh2/y$b;

    .line 59
    aget-object p1, p1, p2

    .line 61
    check-cast p1, La3/a;

    .line 63
    iget-object p2, p1, La3/a;->b:Ljava/lang/String;

    .line 65
    iget-object p5, p1, La3/a;->c:Ljava/lang/String;

    .line 67
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 69
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 75
    const-string p2, "1"

    .line 77
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 83
    const-string p2, "2"

    .line 85
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 91
    const-string p2, "3"

    .line 93
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 99
    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    :try_start_0
    iget-object p1, p1, La3/a;->f:[B

    .line 106
    invoke-static {p1}, Lk2/J;->p([B)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lk2/J;->T(Ljava/lang/String;)J

    .line 113
    move-result-wide p1
    :try_end_0
    .catch Lh2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-wide p1, p5

    .line 116
    :goto_2
    cmp-long p5, p1, p5

    .line 118
    if-nez p5, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance p5, Landroidx/media3/exoplayer/dash/d$a;

    .line 123
    invoke-direct {p5, p3, p4, p1, p2}, Landroidx/media3/exoplayer/dash/d$a;-><init>(JJ)V

    .line 126
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    .line 128
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/d;->e:Landroid/os/Handler;

    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 141
    iget-object p2, p1, LG2/S;->a:LG2/Q;

    .line 143
    monitor-enter p1

    .line 144
    :try_start_1
    iget p3, p1, LG2/S;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez p3, :cond_7

    .line 148
    monitor-exit p1

    .line 149
    const-wide/16 p3, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, LG2/S;->g(I)J

    .line 155
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p1

    .line 157
    :goto_3
    invoke-virtual {p2, p3, p4}, LG2/Q;->b(J)V

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    monitor-exit p1

    .line 163
    throw p2
.end method

.method public final c(Lk2/x;II)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, v0}, LG2/S;->c(Lk2/x;II)V

    .line 7
    return-void
.end method

.method public final d(Lh2/k;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LP2/J;->e(Lh2/k;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lh2/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:LG2/S;

    .line 3
    invoke-virtual {v0, p1}, LG2/S;->f(Lh2/q;)V

    .line 6
    return-void
.end method
