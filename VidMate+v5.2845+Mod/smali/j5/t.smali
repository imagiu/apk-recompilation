.class public final Lj5/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lj5/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj5/s;)V
    .locals 6

    iget-object v0, p0, Lj5/s;->f:Lj5/s;

    if-nez v0, :cond_2

    iget-object v0, p0, Lj5/s;->g:Lj5/s;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj5/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lj5/t;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lj5/t;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sput-wide v1, Lj5/t;->b:J

    sget-object v1, Lj5/t;->a:Lj5/s;

    iput-object v1, p0, Lj5/s;->f:Lj5/s;

    const/4 v1, 0x0

    iput v1, p0, Lj5/s;->c:I

    iput v1, p0, Lj5/s;->b:I

    sput-object p0, Lj5/t;->a:Lj5/s;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lj5/s;
    .locals 6

    const-class v0, Lj5/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj5/t;->a:Lj5/s;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj5/s;->f:Lj5/s;

    sput-object v2, Lj5/t;->a:Lj5/s;

    const/4 v2, 0x0

    iput-object v2, v1, Lj5/s;->f:Lj5/s;

    sget-wide v2, Lj5/t;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lj5/t;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lj5/s;

    invoke-direct {v0}, Lj5/s;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
