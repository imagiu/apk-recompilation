.class final Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;
.super Lkotlin/jvm/internal/m;
.source "DefaultInAppMessageWebViewClientListener.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->onOtherUrlAction(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;->$uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not passing local uri to BrazeDeeplinkHandler. Got local uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;->$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$onOtherUrlAction$5;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
