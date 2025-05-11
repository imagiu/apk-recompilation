.class public Lcom/amazon/aps/iva/d/b;
.super Ljava/lang/Object;
.source "ApsIvaConfigFetcherFactory.java"


# static fields
.field public static final c:Ljava/util/Properties;

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/amazon/aps/iva/d/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/amazon/aps/iva/e/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    sput-object v0, Lcom/amazon/aps/iva/d/b;->c:Ljava/util/Properties;

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-class v2, Lcom/amazon/aps/iva/d/b;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "aps-configuration.properties"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 27
    const-string v3, "apsIvaCloudFrontUrl"

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const-string v2, "b"

    .line 59
    const-string v3, "ApsIvaConfig: IO Error while reading default configs: %s"

    .line 61
    invoke-static {v2, v3, v0}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    :cond_1
    :goto_2
    sput-object v1, Lcom/amazon/aps/iva/d/b;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/amazon/aps/iva/d/b;->d:Ljava/lang/String;

    .line 6
    const-string v1, "/v2/apsIvaConfig.json"

    .line 8
    invoke-static {v0, v1}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/d/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method
