.class public final Lpm/a$a;
.super Ljava/lang/Object;
.source "ActionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Landroid/app/Application;)Lpm/a;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpm/a;->d:Lpm/a;

    .line 8
    if-nez v0, :cond_1

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lpm/a;->d:Lpm/a;

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lpm/a;

    .line 17
    invoke-direct {v0, p1}, Lpm/a;-><init>(Landroid/app/Application;)V

    .line 20
    sput-object v0, Lpm/a;->d:Lpm/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    return-object v0
.end method
