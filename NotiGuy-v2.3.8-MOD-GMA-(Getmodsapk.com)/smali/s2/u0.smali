.class public final Ls2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls2/t0;


# direct methods
.method public static declared-synchronized a(Ls2/i0;)Ls2/m0;
    .locals 3

    const-class v0, Ls2/u0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ls2/u0;->a:Ls2/t0;

    if-nez v1, :cond_0

    new-instance v1, Ls2/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls2/t0;-><init>(Ls2/s0;)V

    sput-object v1, Ls2/u0;->a:Ls2/t0;

    :cond_0
    sget-object v1, Ls2/u0;->a:Ls2/t0;

    .line 2
    invoke-virtual {v1, p0}, Lo4/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ls2/m0;
    .locals 1

    const-class p0, Ls2/u0;

    monitor-enter p0

    :try_start_0
    const-string v0, "common"

    .line 1
    invoke-static {v0}, Ls2/i0;->d(Ljava/lang/String;)Ls2/h0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ls2/h0;->c()Ls2/i0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ls2/u0;->a(Ls2/i0;)Ls2/m0;

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
