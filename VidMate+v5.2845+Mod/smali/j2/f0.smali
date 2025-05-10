.class public final Lj2/f0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lu1/c;

.field public final b:Lj2/k;

.field public final c:Lj2/n;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ls2/g;

.field public final f:Li2/b;

.field public final g:Lm2/c;


# direct methods
.method public constructor <init>(Lu1/c;Lj2/k;Ljava/util/concurrent/ThreadPoolExecutor;Ls2/g;Li2/b;Lm2/c;)V
    .locals 2

    new-instance v0, Lj2/n;

    invoke-virtual {p1}, Lu1/c;->a()V

    iget-object v1, p1, Lu1/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lj2/n;-><init>(Landroid/content/Context;Lj2/k;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f0;->a:Lu1/c;

    iput-object p2, p0, Lj2/f0;->b:Lj2/k;

    iput-object v0, p0, Lj2/f0;->c:Lj2/n;

    iput-object p3, p0, Lj2/f0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lj2/f0;->e:Ls2/g;

    iput-object p5, p0, Lj2/f0;->f:Li2/b;

    iput-object p6, p0, Lj2/f0;->g:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls1/u;
    .locals 10

    new-instance v7, Ls1/i;

    invoke-direct {v7}, Ls1/i;-><init>()V

    iget-object v8, p0, Lj2/f0;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lp1/k6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lp1/k6;-><init>(Lj2/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls1/i;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v7, Ls1/i;->a:Ls1/u;

    return-object p1
.end method

.method public final b(Ls1/u;)Ls1/h;
    .locals 3

    iget-object v0, p0, Lj2/f0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, La2/b;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ls1/u;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "scope"

    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lj2/f0;->a:Lu1/c;

    invoke-virtual {p2}, Lu1/c;->a()V

    iget-object p2, p2, Lu1/c;->c:Lu1/e;

    iget-object p2, p2, Lu1/e;->b:Ljava/lang/String;

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lj2/f0;->b:Lj2/k;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lj2/k;->d:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    invoke-virtual {p2, p3}, Lj2/k;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lj2/k;->d:I

    :cond_0
    iget p3, p2, Lj2/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lj2/f0;->b:Lj2/k;

    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lj2/k;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lj2/k;->d()V

    :cond_1
    iget-object p3, p2, Lj2/k;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lj2/f0;->b:Lj2/k;

    monitor-enter p2

    :try_start_2
    iget-object p3, p2, Lj2/k;->c:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lj2/k;->d()V

    :cond_2
    iget-object p3, p2, Lj2/k;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lj2/f0;->a:Lu1/c;

    invoke-virtual {p2}, Lu1/c;->a()V

    iget-object p2, p2, Lu1/c;->b:Ljava/lang/String;

    const-string p3, "SHA-1"

    :try_start_3
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_4
    iget-object p2, p0, Lj2/f0;->g:Lm2/c;

    invoke-interface {p2}, Lm2/c;->a()Ls1/u;

    move-result-object p2

    invoke-static {p2}, Ls1/k;->a(Ls1/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm2/h;

    invoke-virtual {p2}, Lm2/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "FirebaseInstanceId"

    const-string p3, "FIS auth token is empty"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    sget-object p2, La1/l;->c:La1/l;

    const-string p3, "firebase-iid"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to get app version for libraryName: "

    const-string v1, "Please provide a valid libraryName"

    invoke-static {v1, p3}, La1/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, La1/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object p1, p2, La1/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v3, 0x0

    :try_start_5
    const-string v4, "/%s.properties"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p3, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v4, La1/l;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "version"

    invoke-virtual {v1, p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, La1/l;->b:La1/g;

    const/16 v1, 0x18

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x2

    iget-object p1, p1, La1/g;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_3

    :cond_5
    sget-object p1, La1/l;->b:La1/g;

    const-string v1, "LibraryVersion"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, p1, La1/g;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object p1, p1, La1/g;->b:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    sget-object p1, La1/l;->b:La1/g;

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p1, p1, La1/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    sget-object p1, La1/l;->b:La1/g;

    const/4 v0, 0x3

    iget-object p1, p1, La1/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string p1, "UNKNOWN"

    goto :goto_4

    :cond_8
    move-object p1, v3

    :goto_4
    iget-object p2, p2, La1/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const-string p2, "UNKNOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget p1, Lx0/f;->a:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    const-string p2, "cliv"

    const-string p3, "fiid-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lj2/f0;->f:Li2/b;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Li2/b;->a(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_b

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lp/j;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    iget-object p2, p0, Lj2/f0;->e:Ls2/g;

    invoke-interface {p2}, Ls2/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lj2/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/f0;->b(Ls1/u;)Ls1/h;

    move-result-object p1

    sget-object p2, Lj2/z;->a:Lj2/z;

    sget-object p3, Lj2/l;->b:Lj2/l;

    invoke-virtual {p1, p2, p3}, Ls1/h;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls1/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ls1/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lj2/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ls1/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/f0;->b(Ls1/u;)Ls1/h;

    move-result-object p1

    sget-object p2, Lj2/z;->a:Lj2/z;

    sget-object p3, Lj2/l;->b:Lj2/l;

    invoke-virtual {p1, p2, p3}, Ls1/h;->f(Ljava/util/concurrent/Executor;Ls1/a;)Ls1/h;

    move-result-object p1

    return-object p1
.end method
