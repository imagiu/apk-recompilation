.class Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;
.super Ljava/lang/Object;
.source "CodePushNativeModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;->this$2:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    const-string v0, "Loading bundle on suspend"

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushUtils;->log(Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1$1;->this$2:Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6$1;->this$1:Lcom/microsoft/codepush/react/CodePushNativeModule$6;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$6;->this$0:Lcom/microsoft/codepush/react/CodePushNativeModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->-$$Nest$mrestartAppInternal(Lcom/microsoft/codepush/react/CodePushNativeModule;Z)V

    return-void
.end method
