.class Lcom/singular/sdk/internal/SingularInstance$2$2;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Lcom/singular/sdk/internal/BatchManager$RegularFlowSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance$2;->onInitDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/singular/sdk/internal/SingularInstance$2;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/SingularInstance$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$2$2;->this$1:Lcom/singular/sdk/internal/SingularInstance$2;

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
.method public sendApi(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$2$2;->this$1:Lcom/singular/sdk/internal/SingularInstance$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/singular/sdk/internal/SingularInstance$2;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    .line 10
    .line 11
    .line 12
    return-void
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
