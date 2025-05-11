.class public final Lv3/w;
.super Ljava/lang/Object;
.source "PassthroughSectionPayloadReader.java"

# interfaces
.implements Lv3/C;


# instance fields
.field public a:Lh2/q;

.field public b:Lk2/D;

.field public c:LP2/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lh2/q$a;

    .line 6
    invoke-direct {v0}, Lh2/q$a;-><init>()V

    .line 9
    invoke-static {p1}, Lh2/z;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lh2/q$a;->m:Ljava/lang/String;

    .line 15
    new-instance p1, Lh2/q;

    .line 17
    invoke-direct {p1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 20
    iput-object p1, p0, Lv3/w;->a:Lh2/q;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lk2/D;LP2/p;Lv3/I$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/w;->b:Lk2/D;

    .line 3
    invoke-virtual {p3}, Lv3/I$d;->a()V

    .line 6
    invoke-virtual {p3}, Lv3/I$d;->b()V

    .line 9
    iget p1, p3, Lv3/I$d;->d:I

    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, LP2/p;->p(II)LP2/J;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lv3/w;->c:LP2/J;

    .line 18
    iget-object p2, p0, Lv3/w;->a:Lh2/q;

    .line 20
    invoke-interface {p1, p2}, LP2/J;->f(Lh2/q;)V

    .line 23
    return-void
.end method

.method public final b(Lk2/x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lv3/w;->b:Lk2/D;

    .line 3
    invoke-static {v0}, Lk2/K;->g(Ljava/lang/Object;)V

    .line 6
    sget v0, Lk2/J;->a:I

    .line 8
    iget-object v0, p0, Lv3/w;->b:Lk2/D;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, v0, Lk2/D;->c:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v5, v1, v3

    .line 20
    if-eqz v5, :cond_0

    .line 22
    iget-wide v5, v0, Lk2/D;->b:J

    .line 24
    add-long/2addr v1, v5

    .line 25
    :goto_0
    move-wide v6, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v0}, Lk2/D;->d()J

    .line 32
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    iget-object v0, p0, Lv3/w;->b:Lk2/D;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-wide v1, v0, Lk2/D;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    monitor-exit v0

    .line 41
    cmp-long v0, v6, v3

    .line 43
    if-eqz v0, :cond_3

    .line 45
    cmp-long v0, v1, v3

    .line 47
    if-nez v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, p0, Lv3/w;->a:Lh2/q;

    .line 52
    iget-wide v3, v0, Lh2/q;->s:J

    .line 54
    cmp-long v3, v1, v3

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {v0}, Lh2/q;->a()Lh2/q$a;

    .line 61
    move-result-object v0

    .line 62
    iput-wide v1, v0, Lh2/q$a;->r:J

    .line 64
    new-instance v1, Lh2/q;

    .line 66
    invoke-direct {v1, v0}, Lh2/q;-><init>(Lh2/q$a;)V

    .line 69
    iput-object v1, p0, Lv3/w;->a:Lh2/q;

    .line 71
    iget-object v0, p0, Lv3/w;->c:LP2/J;

    .line 73
    invoke-interface {v0, v1}, LP2/J;->f(Lh2/q;)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lk2/x;->a()I

    .line 79
    move-result v9

    .line 80
    iget-object v0, p0, Lv3/w;->c:LP2/J;

    .line 82
    invoke-interface {v0, v9, p1}, LP2/J;->a(ILk2/x;)V

    .line 85
    iget-object v5, p0, Lv3/w;->c:LP2/J;

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-interface/range {v5 .. v11}, LP2/J;->b(JIIILP2/J$a;)V

    .line 93
    :cond_3
    :goto_2
    return-void

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit v0

    .line 98
    throw p1
.end method
