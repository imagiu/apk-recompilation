.class public final Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;
.super Ljava/lang/Object;
.source "BaseBrazeActionStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
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
    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final runOnUser$android_sdk_ui_release(Lcom/braze/Braze;Lno/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/Braze;",
            "Lno/l<",
            "-",
            "Lcom/braze/BrazeUser;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;

    .line 13
    invoke-direct {v0, p2}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion$runOnUser$1;-><init>(Lno/l;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V

    .line 19
    return-void
.end method
