.class public Lcom/amazon/aps/iva/a/a;
.super Ljava/lang/Object;
.source "ApsIvaConfig.java"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Lcom/amazon/aps/iva/e/e;

.field public final b:I

.field public final c:Lcom/google/gson/Gson;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/content/SharedPreferences;

.field public h:Lcom/google/gson/JsonObject;

.field public i:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    sput-object v0, Lcom/amazon/aps/iva/a/a;->j:Ljava/util/Random;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/iva/e/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LJ4/a;->c()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/amazon/aps/iva/a/a;->b:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/a/a;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/amazon/aps/iva/a/a;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/amazon/aps/iva/a/a;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/amazon/aps/iva/a/a;->h:Lcom/google/gson/JsonObject;

    .line 20
    iput-object v0, p0, Lcom/amazon/aps/iva/a/a;->i:Lcom/google/gson/JsonObject;

    .line 22
    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->a:Lcom/amazon/aps/iva/e/e;

    .line 24
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->c:Lcom/google/gson/Gson;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "e"

    const-string v1, "com.amazon.aps.interactive.videoAds.apsIvaConfig"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_HTML:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const-class v3, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 3
    invoke-virtual {v4}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_LOGGER_HTTP_URL:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 4
    invoke-virtual {v5}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->FEATURE_FLAGS:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 5
    invoke-virtual {v6}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_SAMPLING_RATES:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 6
    invoke-virtual {v7}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    sget-object v8, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->SHARED_PREFERENCES_EXPIRY_TIME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    invoke-virtual {v8}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 8
    invoke-virtual {v8}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget v2, p0, Lcom/amazon/aps/iva/a/a;->b:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 11
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->d:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 13
    invoke-virtual {v4}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->e:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 15
    invoke-virtual {v5}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->f:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 17
    invoke-virtual {v6}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/amazon/aps/iva/a/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->h:Lcom/google/gson/JsonObject;

    .line 19
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 20
    invoke-virtual {v7}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/amazon/aps/iva/a/a;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->i:Lcom/google/gson/JsonObject;

    return-void

    .line 22
    :cond_1
    :goto_0
    const-string p1, "ApsIvaConfig: Empty or Expired Cache, loading Default Configs"

    const-string v1, "a"

    invoke-static {v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->c:Lcom/google/gson/Gson;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :try_start_0
    const-class v4, Lcom/amazon/aps/iva/a/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "defaultApsIvaConfig.json"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 27
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_4

    .line 30
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_4

    :goto_2
    if-eqz v4, :cond_3

    .line 31
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ApsIvaConfig: IO Error while reading default configs: %s"

    invoke-static {v1, v5, v4}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    :cond_4
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 35
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_HTML:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 36
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/iva/a/a;->d:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 40
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/iva/a/a;->e:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_LOGGER_HTTP_URL:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 44
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/iva/a/a;->f:Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->FEATURE_FLAGS:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 48
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/aps/iva/a/a;->h:Lcom/google/gson/JsonObject;

    .line 51
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_SAMPLING_RATES:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 52
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/aps/iva/a/a;->i:Lcom/google/gson/JsonObject;

    .line 55
    iget-object p1, p0, Lcom/amazon/aps/iva/a/a;->a:Lcom/amazon/aps/iva/e/e;

    iget-object v1, p0, Lcom/amazon/aps/iva/a/a;->g:Landroid/content/SharedPreferences;

    .line 56
    iput-object v1, p1, Lcom/amazon/aps/iva/e/e;->f:Landroid/content/SharedPreferences;

    .line 57
    :try_start_5
    iget-object v1, p1, Lcom/amazon/aps/iva/e/e;->b:Lcom/amazon/aps/iva/e/f;

    iget-object p1, p1, Lcom/amazon/aps/iva/e/e;->g:Ljava/lang/Runnable;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    .line 58
    :goto_6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ApsIvaConfigFetcher: Error Executing Runnable Task: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 59
    :goto_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ApsIvaConfigFetcher: Runnable Task Cannot Be Accepted For Execution: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_8
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 60
    const-string v0, "percentageEnabled"

    iget-object v1, p0, Lcom/amazon/aps/iva/a/a;->h:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/amazon/aps/iva/a/a;->h:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 62
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 64
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "a"

    const-string v2, "Error while reading feature flags: %s"

    invoke-static {v0, v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    move p1, v1

    .line 65
    :goto_2
    sget-object v0, Lcom/amazon/aps/iva/a/a;->j:Ljava/util/Random;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ge v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
