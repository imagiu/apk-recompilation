.class final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;
.super Lkotlin/jvm/internal/m;
.source "BrazeInAppMessageManager.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public constructor <init>(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not display in-app message with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;->$inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    invoke-interface {v1}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/c;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
