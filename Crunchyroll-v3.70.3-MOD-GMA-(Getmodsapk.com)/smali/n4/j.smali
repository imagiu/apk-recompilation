.class public final Ln4/j;
.super Ljava/lang/Object;
.source "SystemIdInfoDao_Impl.java"

# interfaces
.implements Ln4/i;


# instance fields
.field public final a:LL3/k;

.field public final b:Ln4/j$a;

.field public final c:Ln4/j$b;

.field public final d:Ln4/j$c;


# direct methods
.method public constructor <init>(LL3/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln4/j;->a:LL3/k;

    .line 6
    new-instance v0, Ln4/j$a;

    .line 8
    invoke-direct {v0, p1}, LL3/d;-><init>(LL3/k;)V

    .line 11
    iput-object v0, p0, Ln4/j;->b:Ln4/j$a;

    .line 13
    new-instance v0, Ln4/j$b;

    .line 15
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 18
    iput-object v0, p0, Ln4/j;->c:Ln4/j$b;

    .line 20
    new-instance v0, Ln4/j$c;

    .line 22
    invoke-direct {v0, p1}, LL3/o;-><init>(LL3/k;)V

    .line 25
    iput-object v0, p0, Ln4/j;->d:Ln4/j$c;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ln4/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/j;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    invoke-virtual {v0}, LL3/k;->c()V

    .line 9
    :try_start_0
    iget-object v1, p0, Ln4/j;->b:Ln4/j$a;

    .line 11
    invoke-virtual {v1, p1}, LL3/d;->f(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, LL3/k;->j()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v0}, LL3/k;->j()V

    .line 25
    throw p1
.end method

.method public final b(Ln4/k;)Ln4/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ln4/k;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Ln4/k;->b:I

    .line 5
    invoke-virtual {p0, p1, v0}, Ln4/j;->f(ILjava/lang/String;)Ln4/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ln4/j;->a:LL3/k;

    .line 10
    invoke-virtual {v2}, LL3/k;->b()V

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, LL3/m;->release()V

    .line 57
    return-object v4

    .line 58
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    invoke-virtual {v0}, LL3/m;->release()V

    .line 64
    throw v1
.end method

.method public final d(Ln4/k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln4/k;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Ln4/k;->b:I

    .line 5
    invoke-virtual {p0, p1, v0}, Ln4/j;->g(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/j;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/j;->d:Ln4/j$c;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    invoke-virtual {v0}, LL3/k;->c()V

    .line 25
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 28
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v0}, LL3/k;->j()V

    .line 34
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {v0}, LL3/k;->j()V

    .line 42
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 45
    throw p1
.end method

.method public final f(ILjava/lang/String;)Ln4/h;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LL3/m;->g(ILjava/lang/String;)LL3/m;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {v0, v2}, LL3/m;->v0(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p2}, LL3/m;->X(ILjava/lang/String;)V

    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, LL3/m;->g0(IJ)V

    .line 22
    iget-object p1, p0, Ln4/j;->a:LL3/k;

    .line 24
    invoke-virtual {p1}, LL3/k;->b()V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, LL3/k;->l(LQ3/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    const-string v1, "work_spec_id"

    .line 34
    invoke-static {p1, v1}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    move-result v1

    .line 38
    const-string v2, "generation"

    .line 40
    invoke-static {p1, v2}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    const-string v3, "system_id"

    .line 46
    invoke-static {p1, v3}, LB/A;->s(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v2

    .line 75
    new-instance v3, Ln4/h;

    .line 77
    invoke-direct {v3, p2, v1, v2}, Ln4/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object p2, v3

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {v0}, LL3/m;->release()V

    .line 90
    return-object p2

    .line 91
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 94
    invoke-virtual {v0}, LL3/m;->release()V

    .line 97
    throw p2
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln4/j;->a:LL3/k;

    .line 3
    invoke-virtual {v0}, LL3/k;->b()V

    .line 6
    iget-object v1, p0, Ln4/j;->c:Ln4/j$b;

    .line 8
    invoke-virtual {v1}, LL3/o;->a()LQ3/f;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-interface {v2, v3}, LQ3/d;->v0(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p2}, LQ3/d;->X(ILjava/lang/String;)V

    .line 22
    :goto_0
    const/4 p2, 0x2

    .line 23
    int-to-long v3, p1

    .line 24
    invoke-interface {v2, p2, v3, v4}, LQ3/d;->g0(IJ)V

    .line 27
    invoke-virtual {v0}, LL3/k;->c()V

    .line 30
    :try_start_0
    invoke-interface {v2}, LQ3/f;->j()I

    .line 33
    invoke-virtual {v0}, LL3/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, LL3/k;->j()V

    .line 39
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v0}, LL3/k;->j()V

    .line 47
    invoke-virtual {v1, v2}, LL3/o;->d(LQ3/f;)V

    .line 50
    throw p1
.end method
