.class public final Ls2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ls2/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ls2/v0;
    .locals 2

    const-class v0, Ls2/v0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls2/v0;->a:Ls2/v0;

    if-nez v1, :cond_0

    new-instance v1, Ls2/v0;

    invoke-direct {v1}, Ls2/v0;-><init>()V

    sput-object v1, Ls2/v0;->a:Ls2/v0;

    :cond_0
    sget-object v1, Ls2/v0;->a:Ls2/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
