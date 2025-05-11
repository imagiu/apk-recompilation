.class Lcom/segment/analytics/Analytics$3;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics;->runOnMainThread(Lcom/segment/analytics/IntegrationOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/Analytics;

.field final synthetic val$operation:Lcom/segment/analytics/IntegrationOperation;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics;Lcom/segment/analytics/IntegrationOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/Analytics$3;->this$0:Lcom/segment/analytics/Analytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/segment/analytics/Analytics$3;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/segment/analytics/Analytics;->HANDLER:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/segment/analytics/Analytics$3$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/segment/analytics/Analytics$3$1;-><init>(Lcom/segment/analytics/Analytics$3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
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
