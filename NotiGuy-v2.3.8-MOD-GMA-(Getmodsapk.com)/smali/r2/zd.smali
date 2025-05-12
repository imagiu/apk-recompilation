.class public final Lr2/zd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr2/zd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lr2/zd;
    .locals 2

    const-class v0, Lr2/zd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr2/zd;->a:Lr2/zd;

    if-nez v1, :cond_0

    new-instance v1, Lr2/zd;

    invoke-direct {v1}, Lr2/zd;-><init>()V

    sput-object v1, Lr2/zd;->a:Lr2/zd;

    :cond_0
    sget-object v1, Lr2/zd;->a:Lr2/zd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
