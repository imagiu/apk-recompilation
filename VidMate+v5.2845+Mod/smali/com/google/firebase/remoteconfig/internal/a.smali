.class public final Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/a$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lm2/c;

.field public final b:Ly1/a;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lu2/c;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/b;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/a;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lm2/c;Ly1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lu2/c;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Lm2/c;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ly1/a;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lu2/c;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v3

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ly1/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ly1/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    const-string v4, "last_fetch_etag"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/a;->h:Ljava/util/Map;

    move-object v4, p1

    move-object v5, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    iget-object v2, v1, Lcom/google/firebase/remoteconfig/internal/b;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lt2/e; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_fetch_etag"

    invoke-interface {v1, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/b;->e:Ljava/util/Date;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lt2/e; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget p2, p1, Lt2/e;->a:I

    const/16 v1, 0x1ad

    const/4 v2, 0x1

    if-eq p2, v1, :cond_4

    const/16 v3, 0x1f6

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1f7

    if-eq p2, v3, :cond_4

    const/16 v3, 0x1f8

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p2

    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    add-int/2addr p2, v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/a;->j:[I

    array-length v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long v5, v3, v5

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Ljava/util/Random;

    long-to-int v4, v3

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p3, p2, v3}, Lcom/google/firebase/remoteconfig/internal/b;->b(ILjava/util/Date;)V

    :cond_5
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    move-result-object p2

    iget p3, p1, Lt2/e;->a:I

    iget v3, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    if-gt v3, v2, :cond_6

    if-ne p3, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_c

    const/16 p2, 0x191

    if-eq p3, p2, :cond_b

    const/16 p2, 0x193

    if-eq p3, p2, :cond_a

    if-eq p3, v1, :cond_9

    const/16 p2, 0x1f4

    if-eq p3, p2, :cond_8

    packed-switch p3, :pswitch_data_0

    const-string p2, "The server returned an unexpected error."

    goto :goto_5

    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    goto :goto_5

    :cond_8
    const-string p2, "There was an internal server error."

    goto :goto_5

    :cond_9
    new-instance p1, Lt2/b;

    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, p2}, Lt2/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_5

    :cond_b
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_5
    new-instance p3, Lt2/e;

    iget v0, p1, Lt2/e;->a:I

    const-string v1, "Fetch failed: "

    invoke-static {v1, p2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lt2/e;-><init>(ILjava/lang/String;Lt2/e;)V

    throw p3

    :cond_c
    new-instance p1, Lt2/d;

    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    invoke-direct {p1}, Lt2/d;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
