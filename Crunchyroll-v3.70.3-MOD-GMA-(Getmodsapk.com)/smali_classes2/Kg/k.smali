.class public final LKg/k;
.super Ljava/lang/Object;
.source "ModifyCrunchylistStateMonitor.kt"

# interfaces
.implements LKg/j;
.implements Lk4/c$a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, LKg/k;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, LKg/k;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Lxi/c;

    invoke-direct {v0}, Lxi/c;-><init>()V

    iput-object v0, p0, LKg/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhg/b;Lj4/c;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lk4/a;

    .line 6
    iget-object v1, p1, Lhg/b;->a:Ljava/lang/Object;

    check-cast v1, Ll4/h;

    const-string v2, "tracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Lk4/c;-><init>(Ll4/h;)V

    .line 8
    new-instance v1, Lk4/b;

    .line 9
    iget-object v3, p1, Lhg/b;->b:Ljava/lang/Object;

    check-cast v3, Ll4/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v3}, Lk4/c;-><init>(Ll4/h;)V

    .line 11
    new-instance v3, Lk4/h;

    .line 12
    iget-object v4, p1, Lhg/b;->d:Ljava/lang/Object;

    check-cast v4, Ll4/h;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {v3, v4}, Lk4/c;-><init>(Ll4/h;)V

    .line 14
    new-instance v4, Lk4/d;

    .line 15
    iget-object p1, p1, Lhg/b;->c:Ljava/lang/Object;

    check-cast p1, Ll4/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v4, p1}, Lk4/c;-><init>(Ll4/h;)V

    .line 17
    new-instance v5, Lk4/g;

    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v5, p1}, Lk4/c;-><init>(Ll4/h;)V

    .line 20
    new-instance v6, Lk4/f;

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v6, p1}, Lk4/c;-><init>(Ll4/h;)V

    .line 23
    new-instance v7, Lk4/e;

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v7, p1}, Lk4/c;-><init>(Ll4/h;)V

    const/4 p1, 0x7

    .line 26
    new-array p1, p1, [Lk4/c;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v4, p1, v0

    const/4 v0, 0x4

    aput-object v5, p1, v0

    const/4 v0, 0x5

    aput-object v6, p1, v0

    const/4 v0, 0x6

    aput-object v7, p1, v0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, LKg/k;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, LKg/k;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L3()Lxi/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKg/k;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxi/c;

    .line 5
    return-object v0
.end method

.method public X()Lxi/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKg/k;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ln4/r;

    .line 33
    iget-object v3, v3, Ln4/r;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v3}, LKg/k;->c(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ln4/r;

    .line 63
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 66
    move-result-object v3

    .line 67
    sget v4, Lj4/d;->a:I

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, LKg/k;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Lj4/c;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {p1, v1}, Lj4/c;->e(Ljava/util/List;)V

    .line 85
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKg/k;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LKg/k;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lj4/c;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, p1}, Lj4/c;->a(Ljava/util/List;)V

    .line 18
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "workSpecId"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LKg/k;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, LKg/k;->c:Ljava/lang/Object;

    .line 12
    check-cast v2, [Lk4/c;

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    aget-object v6, v2, v5

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v7, v6, Lk4/c;->d:Ljava/lang/Object;

    .line 26
    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v6, v7}, Lk4/c;->c(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v6, Lk4/c;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/2addr v5, v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 53
    move-result-object p1

    .line 54
    sget v2, Lj4/d;->a:I

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    if-nez v6, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v4

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v0

    .line 65
    :goto_3
    monitor-exit v1

    .line 66
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LKg/k;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LKg/k;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, [Lk4/c;

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    aget-object v5, v1, v4

    .line 20
    iget-object v6, v5, Lk4/c;->e:Lk4/c$a;

    .line 22
    if-eqz v6, :cond_0

    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, Lk4/c;->e:Lk4/c$a;

    .line 27
    iget-object v7, v5, Lk4/c;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v6, v7}, Lk4/c;->e(Lk4/c$a;Ljava/lang/Object;)V

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    iget-object v1, p0, LKg/k;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, [Lk4/c;

    .line 41
    array-length v2, v1

    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, v2, :cond_2

    .line 45
    aget-object v5, v1, v4

    .line 47
    invoke-virtual {v5, p1}, Lk4/c;->d(Ljava/lang/Iterable;)V

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p0, LKg/k;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, [Lk4/c;

    .line 57
    array-length v1, p1

    .line 58
    :goto_2
    if-ge v3, v1, :cond_4

    .line 60
    aget-object v2, p1, v3

    .line 62
    iget-object v4, v2, Lk4/c;->e:Lk4/c$a;

    .line 64
    if-eq v4, p0, :cond_3

    .line 66
    iput-object p0, v2, Lk4/c;->e:Lk4/c$a;

    .line 68
    iget-object v4, v2, Lk4/c;->d:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p0, v4}, Lk4/c;->e(Lk4/c$a;Ljava/lang/Object;)V

    .line 73
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, LKg/k;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKg/k;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, [Lk4/c;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    iget-object v5, v4, Lk4/c;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v6

    .line 20
    xor-int/lit8 v6, v6, 0x1

    .line 22
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v5, v4, Lk4/c;->a:Ll4/h;

    .line 29
    invoke-virtual {v5, v4}, Ll4/h;->i(Lk4/c;)V

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public l3()Lxi/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
