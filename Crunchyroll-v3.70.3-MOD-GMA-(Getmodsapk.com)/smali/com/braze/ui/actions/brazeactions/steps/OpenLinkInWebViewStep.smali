.class public final Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "OpenLinkInWebViewStep.kt"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;-><init>()V

    .line 6
    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/OpenLinkInWebViewStep;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    return-void
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILto/j;ILjava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    return v2
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 21
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getChannel()Lcom/braze/enums/Channel;

    .line 29
    move-result-object p2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v0, v3, v2, p2}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-interface {v1, p1, p2}, Lcom/braze/IBrazeDeeplinkHandler;->gotoUri(Landroid/content/Context;Lcom/braze/ui/actions/UriAction;)V

    .line 40
    :cond_0
    return-void
.end method
