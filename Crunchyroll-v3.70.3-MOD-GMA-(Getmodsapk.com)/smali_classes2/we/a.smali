.class public final Lwe/a;
.super Ljava/lang/Object;
.source "BatchFileDataReader.kt"

# interfaces
.implements Lte/b;


# instance fields
.field public final b:Lue/i;

.field public final c:Lte/f;

.field public final d:Lue/h;

.field public final e:LJe/a;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lve/b;Lte/f;Lue/h;LJe/a;)V
    .locals 1

    .line 1
    const-string v0, "decoration"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "internalLogger"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwe/a;->b:Lue/i;

    .line 16
    iput-object p2, p0, Lwe/a;->c:Lte/f;

    .line 18
    iput-object p3, p0, Lwe/a;->d:Lue/h;

    .line 20
    iput-object p4, p0, Lwe/a;->e:LJe/a;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lte/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, Lte/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, v0}, Lwe/a;->d(Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public final b(Lte/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, Lte/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v0}, Lwe/a;->d(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final c()Lte/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwe/a;->b:Lue/i;

    .line 6
    iget-object v2, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lue/i;->h(Ljava/util/Set;)Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lwe/a;->d:Lue/h;

    .line 33
    invoke-interface {v0, v1}, Lue/h;->c(Ljava/io/File;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    iget-object v2, p0, Lwe/a;->c:Lte/f;

    .line 41
    iget-object v3, v2, Lte/f;->d:[B

    .line 43
    iget-object v4, v2, Lte/f;->e:[B

    .line 45
    iget-object v2, v2, Lte/f;->f:[B

    .line 47
    invoke-static {v0, v3, v4, v2}, LDo/K;->r(Ljava/util/Collection;[B[B[B)[B

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lte/a;

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v3, "file.name"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v2, v1, v0}, Lte/a;-><init>(Ljava/lang/String;[B)V

    .line 65
    return-object v2

    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, Ljava/io/File;

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    const/4 v0, 0x6

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    if-eqz p2, :cond_2

    .line 47
    iget-object p1, p0, Lwe/a;->d:Lue/h;

    .line 49
    invoke-interface {p1, v2}, Lue/h;->delete(Ljava/io/File;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    const-string v1, "Unable to delete file: %s"

    .line 71
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lwe/a;->e:LJe/a;

    .line 77
    invoke-static {p2, p1, v3, v0}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 80
    :cond_2
    iget-object p1, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 82
    monitor-enter p1

    .line 83
    :try_start_1
    iget-object p2, p0, Lwe/a;->f:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    monitor-exit p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p2

    .line 91
    monitor-exit p1

    .line 92
    throw p2

    .line 93
    :cond_3
    iget-object p2, p0, Lwe/a;->e:LJe/a;

    .line 95
    const-string v2, "Attempting to unlock or delete an unknown file: %s"

    .line 97
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v4, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1, v3, v0}, LJe/a;->e(LJe/a;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    .line 114
    :goto_1
    return-void

    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    throw p1
.end method
