.class public final synthetic Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic f$0:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;->f$0:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK$$ExternalSyntheticLambda0;->f$0:Ljava/util/Queue;

    invoke-static {v0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->$r8$lambda$IO7RtgZrNnWNjL5Cxw9pGOnIBh0(Ljava/util/Queue;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
