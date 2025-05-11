.class public final Lx5/m$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lx5/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lz5/a$a;

.field public volatile b:Lz5/a;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/m$c;->a:Lz5/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz5/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/m$c;->b:Lz5/a;

    .line 3
    if-nez v0, :cond_7

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lx5/m$c;->b:Lz5/a;

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lx5/m$c;->a:Lz5/a$a;

    .line 12
    check-cast v0, Lz5/c;

    .line 14
    iget-object v0, v0, Lz5/c;->a:Lz5/c$a;

    .line 16
    check-cast v0, Lz5/e;

    .line 18
    iget-object v1, v0, Lz5/e;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lz5/e;->b:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v3, Ljava/io/File;

    .line 35
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    move-object v1, v3

    .line 39
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    :cond_3
    new-instance v2, Lz5/d;

    .line 56
    invoke-direct {v2, v1}, Lz5/d;-><init>(Ljava/io/File;)V

    .line 59
    :cond_4
    :goto_1
    iput-object v2, p0, Lx5/m$c;->b:Lz5/a;

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    iget-object v0, p0, Lx5/m$c;->b:Lz5/a;

    .line 66
    if-nez v0, :cond_6

    .line 68
    new-instance v0, LBn/b;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, Lx5/m$c;->b:Lz5/a;

    .line 75
    :cond_6
    monitor-exit p0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_7
    :goto_4
    iget-object v0, p0, Lx5/m$c;->b:Lz5/a;

    .line 81
    return-object v0
.end method
