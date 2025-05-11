.class Lcom/singular/sdk/internal/SingularInstance$15;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance;->sendTrackingUnder13()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularInstance;

.field final synthetic val$self:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/SingularInstance;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$15;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/singular/sdk/internal/SingularInstance$15;->val$self:Lcom/singular/sdk/internal/SingularInstance;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/singular/sdk/internal/ApiGDPRUnder13;

    .line 2
    .line 3
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/internal/ApiGDPRUnder13;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance$15;->val$self:Lcom/singular/sdk/internal/SingularInstance;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/singular/sdk/internal/ApiGDPRUnder13$Params;->build(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/ApiGDPRUnder13$Params;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/BaseApi;->addParams(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/singular/sdk/internal/SingularInstance$15;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/singular/sdk/internal/SingularInstance;->logApi(Lcom/singular/sdk/internal/BaseApi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
