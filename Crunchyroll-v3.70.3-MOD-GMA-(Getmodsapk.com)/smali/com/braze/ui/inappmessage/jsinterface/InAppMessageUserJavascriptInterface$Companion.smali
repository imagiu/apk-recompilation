.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;
.super Ljava/lang/Object;
.source "InAppMessageUserJavascriptInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
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
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lno/l;Lcom/braze/BrazeUser;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->runOnUser$lambda$0(Lno/l;Lcom/braze/BrazeUser;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$runOnUser(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;Lcom/braze/Braze;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$Companion;->runOnUser(Lcom/braze/Braze;Lno/l;)V

    .line 4
    return-void
.end method

.method private final runOnUser(Lcom/braze/Braze;Lno/l;)V
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
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/material/bottomsheet/a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/braze/Braze;->getCurrentUser(Lcom/braze/events/IValueCallback;)V

    .line 9
    return-void
.end method

.method private static final runOnUser$lambda$0(Lno/l;Lcom/braze/BrazeUser;)V
    .locals 1

    .line 1
    const-string v0, "$block"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
