.class Lcom/segment/analytics/Analytics$12;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->downloadSettings()Lcom/segment/analytics/ProjectSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/segment/analytics/ProjectSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public call()Lcom/segment/analytics/ProjectSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v1}, Lcom/segment/analytics/Client;->fetchSettings()Lcom/segment/analytics/Client$Connection;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/segment/analytics/Analytics$12;->this$0:Lcom/segment/analytics/Analytics;

    iget-object v1, v1, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    iget-object v2, v0, Lcom/segment/analytics/Client$Connection;->is:Ljava/io/InputStream;

    .line 4
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->buffer(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/segment/analytics/Cartographer;->fromJson(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/segment/analytics/ProjectSettings;->create(Ljava/util/Map;)Lcom/segment/analytics/ProjectSettings;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/Analytics$12;->call()Lcom/segment/analytics/ProjectSettings;

    move-result-object v0

    return-object v0
.end method
