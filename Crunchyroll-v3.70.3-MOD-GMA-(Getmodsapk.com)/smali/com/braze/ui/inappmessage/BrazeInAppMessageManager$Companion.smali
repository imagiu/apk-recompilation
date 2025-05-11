.class public final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;
.super Ljava/lang/Object;
.source "BrazeInAppMessageManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
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
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->containsPushPermissionPrompt(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final containsPushPermissionPrompt(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageHtml;

    .line 7
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageHtml;->isPushPrimer()Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsAnyPushPermissionBrazeActions(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public final getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 3

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.braze.ui.inappmessage.BrazeInAppMessageManager"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    new-instance v2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 32
    invoke-direct {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;-><init>()V

    .line 35
    invoke-static {v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-object v2, LZn/C;->a:LZn/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v1
.end method
