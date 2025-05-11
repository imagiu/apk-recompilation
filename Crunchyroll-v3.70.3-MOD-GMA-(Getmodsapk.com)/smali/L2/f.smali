.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk2/v$a;


# instance fields
.field public final synthetic a:LL2/g;


# direct methods
.method public synthetic constructor <init>(LL2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/f;->a:LL2/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, LL2/f;->a:LL2/g;

    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, LL2/g;->m:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, v6, LL2/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput p1, v6, LL2/g;->m:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 25
    if-eqz p1, :cond_4

    .line 27
    const/16 v0, 0x8

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1}, LL2/g;->i(I)J

    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, LL2/g;->k:J

    .line 38
    iget-object p1, v6, LL2/g;->c:Lk2/d;

    .line 40
    invoke-interface {p1}, Lk2/d;->elapsedRealtime()J

    .line 43
    move-result-wide v7

    .line 44
    iget p1, v6, LL2/g;->f:I

    .line 46
    const/4 v9, 0x0

    .line 47
    if-lez p1, :cond_3

    .line 49
    iget-wide v0, v6, LL2/g;->g:J

    .line 51
    sub-long v0, v7, v0

    .line 53
    long-to-int p1, v0

    .line 54
    move v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v9

    .line 57
    :goto_0
    iget-wide v2, v6, LL2/g;->h:J

    .line 59
    iget-wide v4, v6, LL2/g;->k:J

    .line 61
    move-object v0, v6

    .line 62
    invoke-virtual/range {v0 .. v5}, LL2/g;->j(IJJ)V

    .line 65
    iput-wide v7, v6, LL2/g;->g:J

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, v6, LL2/g;->h:J

    .line 71
    iput-wide v0, v6, LL2/g;->j:J

    .line 73
    iput-wide v0, v6, LL2/g;->i:J

    .line 75
    iget-object p1, v6, LL2/g;->e:LL2/n;

    .line 77
    iget-object v0, p1, LL2/n;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p1, LL2/n;->d:I

    .line 85
    iput v9, p1, LL2/n;->e:I

    .line 87
    iput v9, p1, LL2/n;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    monitor-exit v6

    .line 92
    :goto_2
    return-void

    .line 93
    :goto_3
    monitor-exit v6

    .line 94
    throw p1
.end method
