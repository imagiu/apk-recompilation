.class public final Lr2/yd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr2/xd;


# direct methods
.method public static declared-synchronized a(Lr2/hd;)Lr2/md;
    .locals 3

    const-class v0, Lr2/yd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lr2/yd;->a:Lr2/xd;

    if-nez v1, :cond_0

    new-instance v1, Lr2/xd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr2/xd;-><init>(Lr2/wd;)V

    sput-object v1, Lr2/yd;->a:Lr2/xd;

    :cond_0
    sget-object v1, Lr2/yd;->a:Lr2/xd;

    .line 2
    invoke-virtual {v1, p0}, Lo4/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/md;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lr2/md;
    .locals 1

    const-class p0, Lr2/yd;

    monitor-enter p0

    :try_start_0
    const-string v0, "play-services-code-scanner"

    .line 1
    invoke-static {v0}, Lr2/hd;->d(Ljava/lang/String;)Lr2/gd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lr2/gd;->c()Lr2/hd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr2/yd;->a(Lr2/hd;)Lr2/md;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
