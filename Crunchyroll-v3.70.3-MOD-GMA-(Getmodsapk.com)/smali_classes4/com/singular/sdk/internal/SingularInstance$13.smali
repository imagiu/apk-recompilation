.class Lcom/singular/sdk/internal/SingularInstance$13;
.super Ljava/lang/Object;
.source "SingularInstance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/SingularInstance;->startSessionIfOpenedWithDeeplink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/SingularInstance;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/singular/sdk/internal/SingularInstance$13;->this$0:Lcom/singular/sdk/internal/SingularInstance;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/singular/sdk/internal/SingularInstance$13;->this$0:Lcom/singular/sdk/internal/SingularInstance;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularInstance;->access$700(Lcom/singular/sdk/internal/SingularInstance;)Lcom/singular/sdk/internal/SessionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SessionManager;->startNewSession(J)V

    .line 12
    .line 13
    .line 14
    return-void
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
