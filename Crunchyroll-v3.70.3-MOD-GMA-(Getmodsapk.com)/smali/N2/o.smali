.class public final LN2/o;
.super Ljava/lang/Object;
.source "VideoFrameRenderControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/o$a;
    }
.end annotation


# instance fields
.field public final a:LN2/o$a;

.field public final b:LN2/m;

.field public final c:LN2/m$a;

.field public final d:Lk2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/C<",
            "Lh2/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/C<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk2/s;

.field public g:Lh2/Y;

.field public h:Lh2/Y;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LN2/c$b;LN2/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/o;->a:LN2/o$a;

    .line 6
    iput-object p2, p0, LN2/o;->b:LN2/m;

    .line 8
    new-instance p1, LN2/m$a;

    .line 10
    invoke-direct {p1}, LN2/m$a;-><init>()V

    .line 13
    iput-object p1, p0, LN2/o;->c:LN2/m$a;

    .line 15
    new-instance p1, Lk2/C;

    .line 17
    invoke-direct {p1}, Lk2/C;-><init>()V

    .line 20
    iput-object p1, p0, LN2/o;->d:Lk2/C;

    .line 22
    new-instance p1, Lk2/C;

    .line 24
    invoke-direct {p1}, Lk2/C;-><init>()V

    .line 27
    iput-object p1, p0, LN2/o;->e:Lk2/C;

    .line 29
    new-instance p1, Lk2/s;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    const/16 p2, 0x10

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 43
    const/16 p2, 0xf

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 48
    move-result p2

    .line 49
    shl-int/2addr p2, v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput v0, p1, Lk2/s;->a:I

    .line 53
    iput v0, p1, Lk2/s;->b:I

    .line 55
    new-array v0, p2, [J

    .line 57
    iput-object v0, p1, Lk2/s;->c:[J

    .line 59
    sub-int/2addr p2, v1

    .line 60
    iput p2, p1, Lk2/s;->d:I

    .line 62
    iput-object p1, p0, LN2/o;->f:Lk2/s;

    .line 64
    sget-object p1, Lh2/Y;->e:Lh2/Y;

    .line 66
    iput-object p1, p0, LN2/o;->h:Lh2/Y;

    .line 68
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    iput-wide p1, p0, LN2/o;->j:J

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LN2/o;->f:Lk2/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lk2/s;->a:I

    .line 6
    iput v1, v0, Lk2/s;->b:I

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, LN2/o;->j:J

    .line 15
    iget-object v0, p0, LN2/o;->e:Lk2/C;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v2, v0, Lk2/C;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    monitor-exit v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v2, :cond_2

    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    iget v2, v0, Lk2/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    monitor-exit v0

    .line 28
    if-lez v2, :cond_0

    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-static {v2}, Lk2/K;->a(Z)V

    .line 36
    :goto_1
    monitor-enter v0

    .line 37
    :try_start_2
    iget v2, v0, Lk2/C;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    if-le v2, v3, :cond_1

    .line 42
    invoke-virtual {v0}, Lk2/C;->e()Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lk2/C;->e()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 55
    const-wide/16 v4, 0x0

    .line 57
    invoke-virtual {v0, v4, v5, v2}, Lk2/C;->a(JLjava/lang/Object;)V

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    .line 63
    throw v1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_2
    :goto_2
    iget-object v0, p0, LN2/o;->g:Lh2/Y;

    .line 69
    iget-object v2, p0, LN2/o;->d:Lk2/C;

    .line 71
    if-nez v0, :cond_5

    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    iget v0, v2, Lk2/C;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 76
    monitor-exit v2

    .line 77
    if-lez v0, :cond_6

    .line 79
    monitor-enter v2

    .line 80
    :try_start_4
    iget v0, v2, Lk2/C;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    monitor-exit v2

    .line 83
    if-lez v0, :cond_3

    .line 85
    move v1, v3

    .line 86
    :cond_3
    invoke-static {v1}, Lk2/K;->a(Z)V

    .line 89
    :goto_3
    monitor-enter v2

    .line 90
    :try_start_5
    iget v0, v2, Lk2/C;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    monitor-exit v2

    .line 93
    if-le v0, v3, :cond_4

    .line 95
    invoke-virtual {v2}, Lk2/C;->e()Ljava/lang/Object;

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v2}, Lk2/C;->e()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v0, Lh2/Y;

    .line 108
    iput-object v0, p0, LN2/o;->g:Lh2/Y;

    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :catchall_4
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-virtual {v2}, Lk2/C;->b()V

    .line 123
    :cond_6
    :goto_4
    return-void

    .line 124
    :catchall_5
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method
