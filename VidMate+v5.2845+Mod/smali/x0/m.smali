.class public final Lx0/m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static volatile a:La1/c0;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lx0/n;ZZ)Lx0/v;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lx0/m;->a:La1/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lx0/m;->c:Landroid/content/Context;

    invoke-static {v1}, La1/n;->g(Ljava/lang/Object;)V

    sget-object v1, Lx0/m;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, Lx0/m;->a:La1/c0;

    if-nez v3, :cond_2

    sget-object v3, Lx0/m;->c:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/c;

    const-string v5, "com.google.android.gms.googlecertificates"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    sget v4, La1/e0;->a:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, La1/c0;

    if-eqz v4, :cond_1

    check-cast v2, La1/c0;

    goto :goto_0

    :cond_1
    new-instance v2, La1/d0;

    invoke-direct {v2, v3}, La1/d0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v2, Lx0/m;->a:La1/c0;

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_1
    sget-object v1, Lx0/m;->c:Landroid/content/Context;

    invoke-static {v1}, La1/n;->g(Ljava/lang/Object;)V

    new-instance v1, Lx0/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lx0/t;-><init>(Ljava/lang/String;Lx0/n;ZZ)V

    :try_start_3
    sget-object p3, Lx0/m;->a:La1/c0;

    sget-object v2, Lx0/m;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Lh1/b;

    invoke-direct {v3, v2}, Lh1/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, La1/c0;->A(Lx0/t;Lh1/b;)Z

    move-result p3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p3, :cond_4

    sget-object p0, Lx0/v;->b:Lx0/v;

    return-object p0

    :cond_4
    new-instance p3, Lx0/o;

    invoke-direct {p3, p2, p0, p1}, Lx0/o;-><init>(ZLjava/lang/String;Lx0/n;)V

    new-instance p0, Lx0/x;

    invoke-direct {p0, p3}, Lx0/x;-><init>(Lx0/o;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx0/v;

    invoke-direct {p1, v0, p0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    return-object p1

    :catch_1
    move-exception p0

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance p1, Lx0/v;

    invoke-direct {p1, v0, p0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    return-object p1
.end method
