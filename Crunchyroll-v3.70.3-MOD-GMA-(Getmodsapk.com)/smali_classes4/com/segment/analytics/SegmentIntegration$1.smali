.class Lcom/segment/analytics/SegmentIntegration$1;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Lcom/segment/analytics/Analytics;",
            ")",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/segment/analytics/Analytics;->client:Lcom/segment/analytics/Client;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/segment/analytics/Analytics;->cartographer:Lcom/segment/analytics/Cartographer;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v4, p2, Lcom/segment/analytics/Analytics;->stats:Lcom/segment/analytics/Stats;

    .line 12
    .line 13
    iget-object v5, p2, Lcom/segment/analytics/Analytics;->bundledIntegrations:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p2, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v7, p2, Lcom/segment/analytics/Analytics;->flushIntervalInMillis:J

    .line 22
    .line 23
    iget v9, p2, Lcom/segment/analytics/Analytics;->flushQueueSize:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getLogger()Lcom/segment/analytics/integrations/Logger;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v11, p2, Lcom/segment/analytics/Analytics;->crypto:Lcom/segment/analytics/Crypto;

    .line 30
    .line 31
    move-object v12, p1

    .line 32
    invoke-static/range {v0 .. v12}, Lcom/segment/analytics/SegmentIntegration;->create(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;Lcom/segment/analytics/ValueMap;)Lcom/segment/analytics/SegmentIntegration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Segment.io"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
