.class public Lcom/amazon/aps/iva/e/e;
.super Ljava/lang/Object;
.source "ApsIvaConfigFetcher.java"


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Lcom/amazon/aps/iva/e/f;

.field public final c:Lcom/amazon/aps/iva/g/d;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lcom/google/gson/Gson;

.field public f:Landroid/content/SharedPreferences;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_HTML:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 3
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazon/aps/iva/e/e;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->AMAZON_SIMID_CONTAINER_JS_INTERFACE_NAME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 11
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazon/aps/iva/e/e;->i:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_LOGGER_HTTP_URL:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 19
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amazon/aps/iva/e/e;->j:Ljava/lang/String;

    .line 25
    sget-object v0, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->SHARED_PREFERENCES_EXPIRY_TIME:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 27
    invoke-virtual {v0}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/amazon/aps/iva/e/e;->k:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/iva/g/d;Lcom/amazon/aps/iva/e/f;)V
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
    iput v0, p0, Lcom/amazon/aps/iva/e/e;->a:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 14
    new-instance v0, LK4/c;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, p0, Lcom/amazon/aps/iva/e/e;->g:Ljava/lang/Runnable;

    .line 22
    iput-object p2, p0, Lcom/amazon/aps/iva/e/e;->b:Lcom/amazon/aps/iva/e/f;

    .line 24
    iput-object p1, p0, Lcom/amazon/aps/iva/e/e;->c:Lcom/amazon/aps/iva/g/d;

    .line 26
    invoke-static {}, Lcom/amazon/aps/iva/d/f;->b()Lcom/amazon/aps/iva/d/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/amazon/aps/iva/d/f;->a()Lcom/google/gson/Gson;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amazon/aps/iva/e/e;->e:Lcom/google/gson/Gson;

    .line 36
    return-void
.end method

.method private synthetic a()V
    .locals 4

    const-string v0, "e"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/amazon/aps/iva/e/e;->e:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/e;->b()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    iput-object v1, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_0

    .line 3
    const-string v1, "apsIvaConfigJson is null"

    invoke-static {v0, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/aps/iva/e/e;->c()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ApsIvaConfigFetcher: Runtime Error while Parsing Config Data: %s"

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 6
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ApsIvaConfigFetcher: Error Parsing Config Data, Invalid Json format: %s"

    invoke-static {v0, v2, v1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/iva/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/aps/iva/e/e;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    const-string v0, "e"

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ApsIvaConfigFetcher: Unable To Close Input Stream: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ApsIvaConfigFetcher: Unable To Close Url Connection: %s"

    invoke-static {v0, p2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)Z
    .locals 4

    const-string v0, "e"

    const/16 v1, 0x2710

    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v3, v2, :cond_0

    .line 16
    const-string v2, "Config fetcher response code: %s"

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/amazon/aps/iva/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v1

    .line 17
    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ApsIvaConfigFetcher: Error In Setting The Connection Parameters: %s"

    invoke-static {v0, v1, p1}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "e"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/amazon/aps/iva/e/e;->c:Lcom/amazon/aps/iva/g/d;

    .line 11
    invoke-virtual {v3}, Lcom/amazon/aps/iva/g/d;->a()Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/amazon/aps/iva/e/e;->a(Ljavax/net/ssl/HttpsURLConnection;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Ljava/io/BufferedReader;

    .line 27
    new-instance v5, Ljava/io/InputStreamReader;

    .line 29
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {v5, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 37
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/amazon/aps/iva/e/e;->a(Ljava/io/InputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 59
    goto :goto_4

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_5

    .line 63
    :catch_2
    move-exception v4

    .line 64
    move-object v3, v2

    .line 65
    goto :goto_1

    .line 66
    :catch_3
    move-exception v4

    .line 67
    move-object v3, v2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    const-string v5, "ApsIvaConfigFetcher: IO Error While Reading Configs: %s"

    .line 71
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v0, v5, v4}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    const-string v5, "ApsIvaConfigFetcher: HttpConnection Timeout Error: %s"

    .line 81
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v0, v5, v4}, Lcom/amazon/aps/iva/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/amazon/aps/iva/e/e;->a(Ljava/io/InputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 91
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/amazon/aps/iva/e/e;->a(Ljava/io/InputStream;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 99
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/e/e;->f:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/amazon/aps/iva/e/e;->h:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    sget-object v1, Lcom/amazon/aps/iva/e/e;->i:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    sget-object v1, Lcom/amazon/aps/iva/e/e;->j:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    sget-object v1, Lcom/amazon/aps/iva/e/e;->k:Ljava/lang/String;

    .line 54
    iget v2, p0, Lcom/amazon/aps/iva/e/e;->a:I

    .line 56
    iget-object v3, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 58
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v1, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 72
    const-string v2, "featureFlags"

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    sget-object v1, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->METRIC_SAMPLING_RATES:Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;

    .line 87
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/amazon/aps/iva/e/e;->d:Lcom/google/gson/JsonObject;

    .line 93
    invoke-virtual {v1}, Lcom/amazon/aps/iva/types/ApsIvaConfigKeys;->getConfigKeyName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method
