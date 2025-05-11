.class public Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;
.super Ljava/lang/Object;
.source "WebhookIntegration.java"

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/WebhookIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebhookIntegrationFactory"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private webhookUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;->webhookUrl:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .locals 3
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
    new-instance p1, Lcom/segment/analytics/WebhookIntegration;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;->webhookUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/segment/analytics/Analytics;->tag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;->key()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object p2, p2, Lcom/segment/analytics/Analytics;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/segment/analytics/WebhookIntegration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 14
    .line 15
    .line 16
    return-object p1
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "webhook_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/segment/analytics/WebhookIntegration$WebhookIntegrationFactory;->key:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
