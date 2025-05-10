.class public final Lb/a;
.super La2/a;


# static fields
.field public static volatile b:Lb/a;

.field public static final c:Lb/a$a;


# instance fields
.field public a:Lb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a$a;

    invoke-direct {v0}, Lb/a$a;-><init>()V

    sput-object v0, Lb/a;->c:Lb/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La2/a;-><init>()V

    new-instance v0, Lb/b;

    invoke-direct {v0}, Lb/b;-><init>()V

    iput-object v0, p0, Lb/a;->a:Lb/b;

    return-void
.end method

.method public static w()Lb/a;
    .locals 2

    sget-object v0, Lb/a;->b:Lb/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a;->b:Lb/a;

    return-object v0

    :cond_0
    const-class v0, Lb/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/a;->b:Lb/a;

    if-nez v1, :cond_1

    new-instance v1, Lb/a;

    invoke-direct {v1}, Lb/a;-><init>()V

    sput-object v1, Lb/a;->b:Lb/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/a;->b:Lb/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lb/a;->a:Lb/b;

    iget-object v1, v0, Lb/b;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lb/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb/b;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lb/b;->w(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lb/b;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lb/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
