.class public final Lx0/i;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static b:Lx0/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx0/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx0/i;
    .locals 4

    invoke-static {p0}, La1/n;->g(Ljava/lang/Object;)V

    const-class v0, Lx0/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx0/i;->b:Lx0/i;

    if-nez v1, :cond_1

    sget-object v1, Lx0/m;->a:La1/c0;

    const-class v1, Lx0/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lx0/m;->c:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lx0/m;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    :goto_0
    new-instance v1, Lx0/i;

    invoke-direct {v1, p0}, Lx0/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lx0/i;->b:Lx0/i;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p0, Lx0/i;->b:Lx0/i;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Lx0/n;)Lx0/n;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lx0/q;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lx0/q;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lx0/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lx0/s;->a:[Lx0/n;

    invoke-static {p0, p1}, Lx0/i;->c(Landroid/content/pm/PackageInfo;[Lx0/n;)Lx0/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lx0/n;

    sget-object v2, Lx0/s;->a:[Lx0/n;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lx0/i;->c(Landroid/content/pm/PackageInfo;[Lx0/n;)Lx0/n;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 11

    iget-object v0, p0, Lx0/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v0

    iget-object v0, v0, Lg1/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, p1

    move-object v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    :try_start_0
    iget-object v5, p0, Lx0/i;->a:Landroid/content/Context;

    invoke-static {v5}, Lg1/c;->a(Landroid/content/Context;)Lg1/b;

    move-result-object v5

    iget-object v5, v5, Lg1/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x40

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v6, p0, Lx0/i;->a:Landroid/content/Context;

    invoke-static {v6}, Lx0/h;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v5, :cond_1

    new-instance v5, Lx0/v;

    invoke-direct {v5, v1, v0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    :goto_1
    move-object v4, v5

    goto/16 :goto_3

    :cond_1
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_4

    array-length v7, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lx0/q;

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v9

    invoke-direct {v7, v9}, Lx0/q;-><init>([B)V

    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v10, Lx0/m;->a:La1/c0;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v9, v7, v6, v1}, Lx0/m;->a(Ljava/lang/String;Lx0/n;ZZ)Lx0/v;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v10, v6, Lx0/v;->a:Z

    if-eqz v10, :cond_3

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_3

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v9, v7, v1, v8}, Lx0/m;->a(Ljava/lang/String;Lx0/n;ZZ)Lx0/v;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v5, v7, Lx0/v;->a:Z

    if-eqz v5, :cond_3

    new-instance v5, Lx0/v;

    invoke-direct {v5, v1, v0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v6

    :cond_3
    move-object v4, v6

    goto :goto_3

    :catchall_1
    move-exception v5

    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v5

    :cond_4
    :goto_2
    new-instance v5, Lx0/v;

    invoke-direct {v5, v1, v0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    nop

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "no pkg "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance v4, Lx0/v;

    invoke-direct {v4, v1, v0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    :goto_3
    iget-boolean v5, v4, Lx0/v;->a:Z

    if-nez v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_4
    new-instance v4, Lx0/v;

    invoke-direct {v4, v1, v0}, Lx0/v;-><init>(ZLjava/lang/Exception;)V

    :cond_7
    iget-boolean p1, v4, Lx0/v;->a:Z

    if-nez p1, :cond_8

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_8
    iget-boolean p1, v4, Lx0/v;->a:Z

    return p1
.end method
