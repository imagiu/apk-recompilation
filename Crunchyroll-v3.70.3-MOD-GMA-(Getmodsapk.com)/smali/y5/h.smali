.class public final Ly5/h;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Ly5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/h$b;,
        Ly5/h$a;
    }
.end annotation


# instance fields
.field public final a:Ly5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/f<",
            "Ly5/h$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ly5/h$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly5/f;

    .line 6
    invoke-direct {v0}, Ly5/f;-><init>()V

    .line 9
    iput-object v0, p0, Ly5/h;->a:Ly5/f;

    .line 11
    new-instance v0, Ly5/h$b;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, LA4/n;-><init>(I)V

    .line 17
    iput-object v0, p0, Ly5/h;->b:Ly5/h$b;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Ly5/h;->c:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Ly5/h;->d:Ljava/util/HashMap;

    .line 33
    iput p1, p0, Ly5/h;->e:I

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x28

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly5/h;->b()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 14
    if-ge p1, v0, :cond_1

    .line 16
    const/16 v0, 0xf

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    :cond_1
    iget p1, p0, Ly5/h;->e:I

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, Ly5/h;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ly5/h;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ly5/h;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget v1, p0, Ly5/h;->f:I

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v2, p0, Ly5/h;->e:I

    .line 24
    div-int/2addr v2, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    if-lt v2, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v2, p2, 0x8

    .line 35
    if-gt v1, v2, :cond_3

    .line 37
    :cond_1
    :goto_0
    iget-object p2, p0, Ly5/h;->b:Ly5/h$b;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p2, LA4/n;->c:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ly5/k;

    .line 53
    if-nez v1, :cond_2

    .line 55
    invoke-virtual {p2}, Ly5/h$b;->J()Ly5/k;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    check-cast v1, Ly5/h$a;

    .line 61
    iput v0, v1, Ly5/h$a;->b:I

    .line 63
    iput-object p1, v1, Ly5/h$a;->c:Ljava/lang/Class;

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p0, Ly5/h;->b:Ly5/h$b;

    .line 70
    iget-object v1, v0, LA4/n;->c:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ly5/k;

    .line 80
    if-nez v1, :cond_4

    .line 82
    invoke-virtual {v0}, Ly5/h$b;->J()Ly5/k;

    .line 85
    move-result-object v1

    .line 86
    :cond_4
    check-cast v1, Ly5/h$a;

    .line 88
    iput p2, v1, Ly5/h$a;->b:I

    .line 90
    iput-object p1, v1, Ly5/h$a;->c:Ljava/lang/Class;

    .line 92
    :goto_1
    invoke-virtual {p0, v1, p1}, Ly5/h;->h(Ly5/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return-object p1

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, [B

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly5/h;->b:Ly5/h$b;

    .line 6
    iget-object v2, v1, LA4/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly5/k;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1}, Ly5/h$b;->J()Ly5/k;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    check-cast v2, Ly5/h$a;

    .line 24
    const/16 v1, 0x8

    .line 26
    iput v1, v2, Ly5/h$a;->b:I

    .line 28
    iput-object v0, v2, Ly5/h$a;->c:Ljava/lang/Class;

    .line 30
    invoke-virtual {p0, v2, v0}, Ly5/h;->h(Ly5/h$a;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final e(Ljava/lang/Class;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ly5/h;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Tried to decrement empty size, size: "

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ", this: "

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public final f(I)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Ly5/h;->f:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Ly5/h;->a:Ly5/f;

    .line 7
    invoke-virtual {v0}, Ly5/f;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LB/C;->j(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ly5/h;->g(Ljava/lang/Class;)Ly5/a;

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Ly5/h;->f:I

    .line 24
    invoke-interface {v1, v0}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    invoke-interface {v1}, Ly5/a;->a()I

    .line 31
    move-result v4

    .line 32
    mul-int/2addr v4, v3

    .line 33
    sub-int/2addr v2, v4

    .line 34
    iput v2, p0, Ly5/h;->f:I

    .line 36
    invoke-interface {v1, v0}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0, v3, v2}, Ly5/h;->e(Ljava/lang/Class;I)V

    .line 47
    invoke-interface {v1}, Ly5/a;->getTag()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1, v0}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Ly5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly5/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/h;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly5/a;

    .line 9
    if-nez v1, :cond_2

    .line 11
    const-class v1, [I

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v1, Ly5/g;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class v1, [B

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ly5/e;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "No array pool found for: "

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final h(Ly5/h$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5/h$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ly5/h;->g(Ljava/lang/Class;)Ly5/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly5/h;->a:Ly5/f;

    .line 7
    invoke-virtual {v1, p1}, Ly5/f;->a(Ly5/k;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, p0, Ly5/h;->f:I

    .line 15
    invoke-interface {v0, v1}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    invoke-interface {v0}, Ly5/a;->a()I

    .line 22
    move-result v4

    .line 23
    mul-int/2addr v4, v3

    .line 24
    sub-int/2addr v2, v4

    .line 25
    iput v2, p0, Ly5/h;->f:I

    .line 27
    invoke-interface {v0, v1}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p2, v2}, Ly5/h;->e(Ljava/lang/Class;I)V

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 36
    invoke-interface {v0}, Ly5/a;->getTag()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    iget p1, p1, Ly5/h$a;->b:I

    .line 46
    invoke-interface {v0, p1}, Ly5/a;->newArray(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/h;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public final declared-synchronized put(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ly5/h;->g(Ljava/lang/Class;)Ly5/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ly5/a;->b(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, Ly5/a;->a()I

    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v3, p0, Ly5/h;->e:I

    .line 21
    div-int/lit8 v3, v3, 0x2

    .line 23
    if-gt v1, v3, :cond_2

    .line 25
    iget-object v3, p0, Ly5/h;->b:Ly5/h$b;

    .line 27
    iget-object v4, v3, LA4/n;->c:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ly5/k;

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v3}, Ly5/h$b;->J()Ly5/k;

    .line 42
    move-result-object v4

    .line 43
    :cond_0
    check-cast v4, Ly5/h$a;

    .line 45
    iput v2, v4, Ly5/h$a;->b:I

    .line 47
    iput-object v0, v4, Ly5/h$a;->c:Ljava/lang/Class;

    .line 49
    iget-object v2, p0, Ly5/h;->a:Ly5/f;

    .line 51
    invoke-virtual {v2, v4, p1}, Ly5/f;->b(Ly5/k;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0}, Ly5/h;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    .line 57
    move-result-object p1

    .line 58
    iget v0, v4, Ly5/h$a;->b:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget v2, v4, Ly5/h$a;->b:I

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget p1, p0, Ly5/h;->f:I

    .line 94
    add-int/2addr p1, v1

    .line 95
    iput p1, p0, Ly5/h;->f:I

    .line 97
    iget p1, p0, Ly5/h;->e:I

    .line 99
    invoke-virtual {p0, p1}, Ly5/h;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p0

    .line 109
    throw p1
.end method
