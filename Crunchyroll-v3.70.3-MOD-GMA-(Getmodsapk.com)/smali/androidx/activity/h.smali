.class public Landroidx/activity/h;
.super Landroidx/core/app/h;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/s;
.implements LO3/e;
.implements Landroidx/activity/o;
.implements Lf/h;
.implements La1/b;
.implements La1/c;
.implements Landroidx/core/app/x;
.implements Landroidx/core/app/y;
.implements Landroidx/core/view/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/h$i;,
        Landroidx/activity/h$h;,
        Landroidx/activity/h$j;,
        Landroidx/activity/h$g;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lf/g;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Le/a;

.field private mDefaultFactory:Landroidx/lifecycle/l0$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/j;

.field private final mLifecycleRegistry:Landroidx/lifecycle/D;

.field private final mMenuHostHelper:Landroidx/core/view/s;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/m;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/a<",
            "Landroidx/core/app/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/a<",
            "Landroidx/core/app/A;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/h$i;

.field final mSavedStateRegistryController:LO3/d;

.field private mViewModelStore:Landroidx/lifecycle/n0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/app/h;-><init>()V

    .line 2
    new-instance v0, Le/a;

    invoke-direct {v0}, Le/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 3
    new-instance v0, Landroidx/core/view/s;

    new-instance v1, LBm/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBm/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/core/view/s;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 4
    new-instance v0, Landroidx/lifecycle/D;

    invoke-direct {v0, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    iput-object v0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 5
    new-instance v0, LO3/d;

    invoke-direct {v0, p0}, LO3/d;-><init>(LO3/e;)V

    .line 6
    iput-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:LO3/d;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/m;

    .line 8
    invoke-direct {p0}, Landroidx/activity/h;->createFullyDrawnExecutor()Landroidx/activity/h$i;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    .line 9
    new-instance v2, Landroidx/activity/j;

    new-instance v3, LA7/q;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LA7/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/j;-><init>(Landroidx/activity/h$i;LA7/q;)V

    iput-object v2, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/j;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v1, Landroidx/activity/h$a;

    invoke-direct {v1, p0}, Landroidx/activity/h$a;-><init>(Landroidx/activity/h;)V

    iput-object v1, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 18
    iput-boolean v1, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 19
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$b;

    invoke-direct {v2, p0}, Landroidx/activity/h$b;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 21
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$c;

    invoke-direct {v2, p0}, Landroidx/activity/h$c;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 22
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    move-result-object v1

    new-instance v2, Landroidx/activity/h$d;

    invoke-direct {v2, p0}, Landroidx/activity/h$d;-><init>(Landroidx/activity/h;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 23
    invoke-virtual {v0}, LO3/d;->a()V

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/Y;->b(LO3/e;)V

    .line 25
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/h;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 26
    new-instance v0, Landroidx/activity/e;

    invoke-direct {v0, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/h;)V

    invoke-virtual {p0, v0}, Landroidx/activity/h;->addOnContextAvailableListener(Le/b;)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/activity/h;-><init>()V

    .line 29
    iput p1, p0, Landroidx/activity/h;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/h;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/activity/h;)Landroidx/activity/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/m;

    .line 3
    return-object p0
.end method

.method private createFullyDrawnExecutor()Landroidx/activity/h$i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/h$j;

    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/h$j;-><init>(Landroidx/activity/h;)V

    .line 6
    return-object v0
.end method

.method public static synthetic fg(Landroidx/activity/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/h;->lambda$new$2(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic gg(Landroidx/activity/h;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;->lambda$new$1()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hg(Landroidx/activity/h;)LZn/C;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/h;->lambda$new$0()LZn/C;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0()LZn/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->reportFullyDrawn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private lambda$new$1()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    iget-object v3, v1, Lf/g;->b:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    iget-object v3, v1, Lf/g;->d:Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    iget-object v1, v1, Lf/g;->g:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Bundle;

    .line 61
    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method

.method private lambda$new$2(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getSavedStateRegistry()LO3/c;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 7
    invoke-virtual {p1, v0}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lf/g;->d:Ljava/util/ArrayList;

    .line 43
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    iget-object v3, v0, Lf/g;->g:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v4

    .line 59
    if-ge p1, v4, :cond_2

    .line 61
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    iget-object v5, v0, Lf/g;->b:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    iget-object v7, v0, Lf/g;->a:Ljava/util/HashMap;

    .line 75
    if-eqz v6, :cond_1

    .line 77
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 89
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/h$i;->F(Landroid/view/View;)V

    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 2
    iget-object v1, v0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;Landroidx/lifecycle/C;)V
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/s;->a(Landroidx/core/view/u;Landroidx/lifecycle/C;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/u;Landroidx/lifecycle/C;Landroidx/lifecycle/v$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/s;->b(Landroidx/core/view/u;Landroidx/lifecycle/C;Landroidx/lifecycle/v$b;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Le/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "listener"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Le/a;->b:Landroid/content/Context;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p1, v1}, Le/b;->a(Landroid/content/Context;)V

    .line 18
    :cond_0
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/h$h;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Landroidx/activity/h$h;->b:Landroidx/lifecycle/n0;

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/lifecycle/n0;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    .line 26
    iput-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lb2/a;
    .locals 4

    .line 1
    new-instance v0, Lb2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    sget-object v1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 26
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 31
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroidx/lifecycle/c0;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;LO3/e;Landroid/os/Bundle;)V

    .line 30
    iput-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/activity/h;->mDefaultFactory:Landroidx/lifecycle/l0$b;

    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/j;

    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/activity/h$h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/activity/h$h;->a:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mLifecycleRegistry:Landroidx/lifecycle/D;

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/activity/m;

    .line 7
    new-instance v1, Landroidx/activity/h$e;

    .line 9
    invoke-direct {v1, p0}, Landroidx/activity/h$e;-><init>(Landroidx/activity/h;)V

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/m;-><init>(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/m;

    .line 17
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/activity/h$f;

    .line 23
    invoke-direct {v1, p0}, Landroidx/activity/h$f;-><init>(Landroidx/activity/h;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/activity/h;->mOnBackPressedDispatcher:Landroidx/activity/m;

    .line 31
    return-object v0
.end method

.method public final getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:LO3/d;

    .line 3
    iget-object v0, v0, LO3/d;->b:LO3/c;

    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->ensureViewModelStore()V

    .line 10
    iget-object v0, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public initializeViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/C;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/lifecycle/q0;->b(Landroid/view/View;Landroidx/lifecycle/o0;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LO3/f;->b(Landroid/view/View;LO3/e;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "<this>"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v2, 0x7f0b07ab

    .line 50
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const v1, 0x7f0b05ec

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf/g;->a(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/m;->c()V

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll1/a;

    .line 22
    invoke-interface {v1, p1}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static/range {p0 .. p0}, Lcom/google/android/excon/c;->b(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/android/spreadsheet/LoadSpreadSheetActivity;->D(Landroid/content/Context;)V

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:LO3/d;

    .line 3
    invoke-virtual {v0, p1}, LO3/d;->b(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p0, v0, Le/a;->b:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Le/b;

    .line 31
    invoke-interface {v1, p0}, Le/b;->a(Landroid/content/Context;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Landroidx/lifecycle/T;->c:I

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/T$b;->b(Landroid/app/Activity;)V

    .line 43
    iget p1, p0, Landroidx/activity/h;->mContentLayoutId:I

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/activity/h;->setContentView(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/view/u;

    .line 30
    invoke-interface {v1, p2, v0}, Landroidx/core/view/u;->d(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 14
    iget-object p1, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/core/view/u;

    .line 32
    invoke-interface {v2, p2}, Landroidx/core/view/u;->c(Landroid/view/MenuItem;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_0
    return v1

    .line 41
    :cond_3
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    .line 3
    new-instance v2, Landroidx/core/app/j;

    invoke-direct {v2, p1}, Landroidx/core/app/j;-><init>(Z)V

    invoke-interface {v1, v2}, Ll1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    .line 8
    new-instance v2, Landroidx/core/app/j;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Landroidx/core/app/j;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Ll1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnMultiWindowModeChanged:Z

    .line 13
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll1/a;

    .line 22
    invoke-interface {v1, p1}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 3
    iget-object v0, v0, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/core/view/u;

    .line 21
    invoke-interface {v1, p2}, Landroidx/core/view/u;->a(Landroid/view/Menu;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    .line 3
    new-instance v2, Landroidx/core/app/A;

    invoke-direct {v2, p1}, Landroidx/core/app/A;-><init>(Z)V

    invoke-interface {v1, v2}, Ll1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    .line 8
    new-instance v2, Landroidx/core/app/A;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Landroidx/core/app/A;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Ll1/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Landroidx/activity/h;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 13
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 8
    iget-object p1, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/core/view/u;

    .line 26
    invoke-interface {p2, p3}, Landroidx/core/view/u;->b(Landroid/view/Menu;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lf/g;->a(IILandroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/h;->mViewModelStore:Landroidx/lifecycle/n0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/activity/h$h;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v2, Landroidx/activity/h$h;->b:Landroidx/lifecycle/n0;

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Landroidx/activity/h$h;

    .line 27
    invoke-direct {v2}, Landroidx/activity/h$h;-><init>()V

    .line 30
    iput-object v0, v2, Landroidx/activity/h$h;->a:Ljava/lang/Object;

    .line 32
    iput-object v1, v2, Landroidx/activity/h$h;->b:Landroidx/lifecycle/n0;

    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/D;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/lifecycle/D;

    .line 11
    sget-object v1, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/h;->mSavedStateRegistryController:LO3/d;

    .line 21
    invoke-virtual {v0, p1}, LO3/d;->c(Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll1/a;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ll1/a;->accept(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 3
    iget-object v0, v0, Le/a;->b:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/b<",
            "TO;>;)",
            "Lf/c<",
            "TI;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/activity/h;->mActivityResultRegistry:Lf/g;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/h;->registerForActivityResult(Lg/a;Lf/g;Lf/b;)Lf/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lg/a;Lf/g;Lf/b;)Lf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/a<",
            "TI;TO;>;",
            "Lf/g;",
            "Lf/b<",
            "TO;>;)",
            "Lf/c<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/h;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0, p0, p1, p3}, Lf/g;->c(Ljava/lang/String;Landroidx/lifecycle/C;Lg/a;Lf/b;)Lf/e;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mMenuHostHelper:Landroidx/core/view/s;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s;->c(Landroidx/core/view/u;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Le/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mContextAwareHelper:Le/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "listener"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Le/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Landroidx/core/app/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ll1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/h;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LW3/a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 18
    iget-object v0, p0, Landroidx/activity/h;->mFullyDrawnReporter:Landroidx/activity/j;

    .line 20
    iget-object v1, v0, Landroidx/activity/j;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Landroidx/activity/j;->d:Z

    .line 26
    iget-object v2, v0, Landroidx/activity/j;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lno/a;

    .line 44
    invoke-interface {v3}, Lno/a;->invoke()Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object v0, v0, Landroidx/activity/j;->e:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    sget-object v0, LZn/C;->a:LZn/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$i;->F(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$i;->F(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0}, Landroidx/activity/h;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Landroidx/activity/h;->mReportFullyDrawnExecutor:Landroidx/activity/h$i;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/h$i;->F(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
