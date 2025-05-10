.class public final Lc0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/c$a;


# instance fields
.field public final a:Lc0/c;

.field public final b:[Ld0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lx/h;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/a;Lc0/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p3, p0, Lc0/d;->a:Lc0/c;

    const/4 p3, 0x7

    new-array p3, p3, [Ld0/c;

    new-instance v0, Ld0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld0/a;-><init>(Landroid/content/Context;Lj0/a;I)V

    aput-object v0, p3, v1

    new-instance v0, Ld0/b;

    invoke-direct {v0, p1, p2}, Ld0/b;-><init>(Landroid/content/Context;Lj0/a;)V

    const/4 v1, 0x1

    aput-object v0, p3, v1

    new-instance v0, Ld0/a;

    invoke-direct {v0, p1, p2, v1}, Ld0/a;-><init>(Landroid/content/Context;Lj0/a;I)V

    const/4 v1, 0x2

    aput-object v0, p3, v1

    new-instance v0, Ld0/d;

    invoke-direct {v0, p1, p2}, Ld0/d;-><init>(Landroid/content/Context;Lj0/a;)V

    const/4 v1, 0x3

    aput-object v0, p3, v1

    new-instance v0, Ld0/g;

    invoke-direct {v0, p1, p2}, Ld0/g;-><init>(Landroid/content/Context;Lj0/a;)V

    const/4 v1, 0x4

    aput-object v0, p3, v1

    new-instance v0, Ld0/f;

    invoke-direct {v0, p1, p2}, Ld0/f;-><init>(Landroid/content/Context;Lj0/a;)V

    const/4 v1, 0x5

    aput-object v0, p3, v1

    new-instance v0, Ld0/e;

    invoke-direct {v0, p1, p2}, Ld0/e;-><init>(Landroid/content/Context;Lj0/a;)V

    const/4 p1, 0x6

    aput-object v0, p3, p1

    iput-object p3, p0, Lc0/d;->b:[Ld0/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lc0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->b:[Ld0/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    iget-object v7, v6, Ld0/c;->b:Ljava/lang/Object;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ld0/c;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Ld0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-static {}, Lx/h;->a()Lx/h;

    move-result-object v1

    const-string v2, "Work %s constrained by %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lc0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->b:[Ld0/c;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x0

    iget-object v7, v5, Ld0/c;->d:Ld0/c$a;

    if-eqz v7, :cond_0

    iput-object v6, v5, Ld0/c;->d:Ld0/c$a;

    iget-object v7, v5, Ld0/c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ld0/c;->e(Ld0/c$a;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/d;->b:[Ld0/c;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Ld0/c;->d(Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc0/d;->b:[Ld0/c;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Ld0/c;->d:Ld0/c$a;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Ld0/c;->d:Ld0/c$a;

    iget-object v4, v2, Ld0/c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Ld0/c;->e(Ld0/c$a;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lc0/d;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/d;->b:[Ld0/c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Ld0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Ld0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ld0/c;->c:Le0/d;

    iget-object v6, v5, Le0/d;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v5, Le0/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v5, Le0/d;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Le0/d;->d()V

    :cond_0
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
