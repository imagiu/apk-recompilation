.class public final Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;
.super Ljava/lang/Object;
.source "InAppMessageBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppropriateImageUrl(Lcom/braze/models/inappmessage/IInAppMessageWithImage;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getLocalImageUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    new-instance v6, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion$getAppropriateImageUrl$1;

    .line 37
    invoke-direct {v6, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView$Companion$getAppropriateImageUrl$1;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v3, p0

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageWithImage;->getRemoteImageUrl()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
