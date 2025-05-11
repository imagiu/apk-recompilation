.class public Lcom/braze/BrazeActivityLifecycleCallbackListener;
.super Ljava/lang/Object;
.source "BrazeActivityLifecycleCallbackListener.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private inAppMessagingRegistrationBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final registerInAppMessageManager:Z

.field private sessionHandlingBlocklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final sessionHandlingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lao/w;->b:Lao/w;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingEnabled:Z

    .line 3
    iput-boolean p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->registerInAppMessageManager:Z

    .line 4
    sget-object p1, Lao/w;->b:Lao/w;

    if-nez p3, :cond_0

    move-object p3, p1

    :cond_0
    iput-object p3, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->inAppMessagingRegistrationBlocklist:Ljava/util/Set;

    if-nez p4, :cond_1

    move-object p4, p1

    .line 5
    :cond_1
    iput-object p4, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingBlocklist:Ljava/util/Set;

    .line 6
    sget-object p1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/BrazeActivityLifecycleCallbackListener$1;

    invoke-direct {v4, p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener$1;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 7
    new-instance v4, Lcom/braze/BrazeActivityLifecycleCallbackListener$2;

    invoke-direct {v4, p0}, Lcom/braze/BrazeActivityLifecycleCallbackListener$2;-><init>(Lcom/braze/BrazeActivityLifecycleCallbackListener;)V

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getInAppMessagingRegistrationBlocklist$p(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->inAppMessagingRegistrationBlocklist:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionHandlingBlocklist$p(Lcom/braze/BrazeActivityLifecycleCallbackListener;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingBlocklist:Ljava/util/Set;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->registerInAppMessageManager:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v4, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$1;

    .line 23
    invoke-direct {v4, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityCreated$1;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    sget-object p2, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 35
    invoke-virtual {p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "activity.applicationContext"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->registerInAppMessageManager:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v5, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityPaused$1;

    .line 23
    invoke-direct {v5, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityPaused$1;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->registerInAppMessageManager:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v5, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityResumed$1;

    .line 23
    invoke-direct {v5, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityResumed$1;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingEnabled:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v5, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityStarted$1;

    .line 23
    invoke-direct {v5, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityStarted$1;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "activity.applicationContext"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->openSession(Landroid/app/Activity;)V

    .line 51
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingEnabled:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/braze/BrazeActivityLifecycleCallbackListener;->shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v5, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityStopped$1;

    .line 23
    invoke-direct {v5, p1}, Lcom/braze/BrazeActivityLifecycleCallbackListener$onActivityStopped$1;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "activity.applicationContext"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/braze/Braze;->closeSession(Landroid/app/Activity;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final shouldHandleLifecycleMethodsInActivity(Landroid/app/Activity;Z)Z
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/braze/push/NotificationTrampolineActivity;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    sget-object v6, Lcom/braze/BrazeActivityLifecycleCallbackListener$shouldHandleLifecycleMethodsInActivity$1;->INSTANCE:Lcom/braze/BrazeActivityLifecycleCallbackListener$shouldHandleLifecycleMethodsInActivity$1;

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v3, p0

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->sessionHandlingBlocklist:Ljava/util/Set;

    .line 38
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    :goto_0
    move v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/braze/BrazeActivityLifecycleCallbackListener;->inAppMessagingRegistrationBlocklist:Ljava/util/Set;

    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return v1
.end method
