.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqo;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzb()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zza:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-class v1, Ljava/lang/Throwable;

    .line 11
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getStackTraceElement"

    .line 19
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzc(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzd(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 28
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.SharedSecrets"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getJavaLangAccess"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    return-object v0

    .line 23
    :goto_0
    throw v0
.end method

.method private static varargs zzc(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ThreadDeath;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "sun.misc.JavaLangAccess"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    return-object v0

    .line 17
    :goto_0
    throw p0
.end method

.method private static zzd(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getStackTraceDepth"

    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 6
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqo;->zzc(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/Throwable;

    .line 19
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    return-object v0
.end method
