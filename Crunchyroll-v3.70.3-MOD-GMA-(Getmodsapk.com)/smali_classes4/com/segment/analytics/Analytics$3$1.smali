.class Lcom/segment/analytics/Analytics$3$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/Analytics$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/segment/analytics/Analytics$3;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/Analytics$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/Analytics$3$1;->this$1:Lcom/segment/analytics/Analytics$3;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/Analytics$3$1;->this$1:Lcom/segment/analytics/Analytics$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/segment/analytics/Analytics$3;->this$0:Lcom/segment/analytics/Analytics;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/segment/analytics/Analytics$3;->val$operation:Lcom/segment/analytics/IntegrationOperation;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/segment/analytics/Analytics;->performRun(Lcom/segment/analytics/IntegrationOperation;)V

    .line 8
    .line 9
    .line 10
    return-void
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
