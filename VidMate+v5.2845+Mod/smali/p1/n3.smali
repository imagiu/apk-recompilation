.class public final Lp1/n3;
.super La1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/b<",
        "Lp1/e3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp1/m6;Lp1/m6;)V
    .locals 10

    sget-object v0, La1/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La1/f;->b:La1/w;

    if-nez v1, :cond_0

    new-instance v1, La1/w;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La1/w;-><init>(Landroid/content/Context;)V

    sput-object v1, La1/f;->b:La1/w;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, La1/f;->b:La1/w;

    sget-object v5, Lx0/f;->b:Lx0/f;

    const/16 v6, 0x5d

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, La1/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La1/f;Lx0/f;ILa1/b$a;La1/b$b;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp1/e3;

    if-eqz v1, :cond_1

    check-cast v0, Lp1/e3;

    return-object v0

    :cond_1
    new-instance v0, Lp1/g3;

    invoke-direct {v0, p1}, Lp1/g3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method
