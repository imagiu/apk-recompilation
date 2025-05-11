.class public Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "DefaultInAppMessageViewWrapper.kt"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;,
        Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;


# instance fields
.field private buttonViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private clickableInAppMessageView:Landroid/view/View;

.field private closeButton:Landroid/view/View;

.field private final closingAnimation:Landroid/view/animation/Animation;

.field private final configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentViewGroupParentLayout:Landroid/view/ViewGroup;

.field private dismissRunnable:Ljava/lang/Runnable;

.field private final inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private final inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

.field private final inAppMessageView:Landroid/view/View;

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private isAnimatingClose:Z

.field private final openingAnimation:Landroid/view/animation/Animation;

.field private previouslyFocusedView:Landroid/view/View;

.field private viewAccessibilityFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "inAppMessageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageViewLifecycleListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 4
    iput-object p3, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 5
    iput-object p4, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 6
    iput-object p5, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    .line 7
    iput-object p6, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    .line 8
    iput-object p7, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setClickableInAppMessageView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    instance-of p1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    .line 16
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p3

    .line 17
    invoke-direct {p2, p3, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 18
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClickableInAppMessageView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    new-instance p1, Lcom/braze/ui/inappmessage/InAppMessageCloser;

    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/InAppMessageCloser;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;)V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 22
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 26
    invoke-direct/range {v3 .. v12}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createButtonClickListener$lambda$4(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final addDismissRunnable$lambda$6()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 11
    return-void
.end method

.method private static final addInAppMessageViewToViewGroup$lambda$1(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 9

    .line 1
    const-string v1, "$inAppMessageView"

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "this$0"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_0

    .line 13
    new-instance v0, Landroidx/core/view/j0;

    .line 15
    invoke-direct {v0, p3}, Landroidx/core/view/j0;-><init>(Landroidx/core/view/j0;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 22
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getHasAppliedWindowInsets()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 30
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$1;

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 41
    invoke-interface {v0, p3}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->applyWindowInsets(Landroidx/core/view/j0;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$2$2;

    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 57
    :goto_0
    return-object p3
.end method

.method public static synthetic announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string p1, "In app message displayed."

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: announceForAccessibilityIfNecessary"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createCloseInAppMessageClickListener$lambda$5(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable$lambda$6()V

    .line 4
    return-void
.end method

.method private static final createButtonClickListener$lambda$4(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.IInAppMessageImmersive"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 22
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    sget-object v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListener$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createButtonClickListener$1$1;

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getButtonViews()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_1

    .line 74
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/braze/models/inappmessage/MessageButton;

    .line 84
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {v1, p0, p1, v0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onButtonClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;)V

    .line 95
    return-void

    .line 96
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method private static final createClickListener$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 37
    move-result-object p1

    .line 38
    instance-of p1, p1, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 40
    if-nez p1, :cond_2

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p1, v0, v1, p0}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onClicked(Lcom/braze/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 61
    :cond_2
    return-void
.end method

.method private static final createCloseInAppMessageClickListener$lambda$5(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createClickListener$lambda$2(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup$lambda$1(Landroid/view/View;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addDismissRunnable()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj5/d;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setDismissRunnable(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDurationInMilliseconds()I

    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void
.end method

.method public addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 8

    .line 1
    const-string v0, "parentViewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessage"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inAppMessageView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p4, p3, p2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 24
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 26
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$1;

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move-object v2, p0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    instance-of v1, p3, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, Landroidx/core/view/S$c;->c(Landroid/view/View;)V

    .line 53
    new-instance v1, Lj5/e;

    .line 55
    invoke-direct {v1, p0, p3}, Lj5/e;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Landroid/view/View;)V

    .line 58
    invoke-static {p1, v1}, Landroidx/core/view/S$d;->u(Landroid/view/View;Landroidx/core/view/B;)V

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateIn()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 67
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$3;

    .line 69
    const/4 v6, 0x3

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v1, v0

    .line 74
    move-object v2, p0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$addInAppMessageViewToViewGroup$4;

    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v1, v0

    .line 90
    move-object v2, p0

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 94
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getDismissType()Lcom/braze/enums/inappmessage/DismissType;

    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 100
    if-ne p1, v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addDismissRunnable()V

    .line 105
    :cond_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 108
    :goto_0
    return-void
.end method

.method public announceForAccessibilityIfNecessary(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "null cannot be cast to non-null type com.braze.models.inappmessage.IInAppMessageImmersive"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v0, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 36
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getHeader()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " . "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    instance-of v0, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->resetAllViewGroupChildrenToPreviousAccessibilityFlagOrAuto(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getDismissRunnable()Ljava/lang/Runnable;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lcom/braze/models/inappmessage/IInAppMessage;->getAnimateOut()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAnimatingClose(Z)V

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setAndStartAnimation(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeInAppMessageView()V

    .line 72
    :goto_0
    return-void
.end method

.method public closeInAppMessageView()V
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$1;

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->finishWebViewDisplay()V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance v4, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;

    .line 46
    invoke-direct {v4, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$closeInAppMessageView$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, v7

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getPreviouslyFocusedView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 78
    return-void
.end method

.method public createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;

    .line 5
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;

    .line 11
    invoke-direct {p1, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createAnimationListener$2;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 14
    :goto_0
    return-object p1
.end method

.method public createButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, LAj/o;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LAj/o;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public createClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, LBk/h;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, p0, v1}, LBk/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lj5/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public createDismissCallbacks()Lcom/braze/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createDismissCallbacks$1;-><init>(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 6
    return-object v0
.end method

.method public createTouchAwareListener()Lcom/braze/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;

    .line 3
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$createTouchAwareListener$1;-><init>()V

    .line 6
    return-object v0
.end method

.method public finalizeViewBeforeDisplay(Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V
    .locals 3

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inAppMessageView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inAppMessageViewLifecycleListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->isDeviceNotInTouchMode(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v0

    .line 33
    aget v0, v2, v0

    .line 35
    if-eq v0, v1, :cond_1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_1

    .line 43
    const/4 v2, 0x4

    .line 44
    if-eq v0, v2, :cond_1

    .line 46
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, v1, v0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->announceForAccessibilityIfNecessary$default(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    invoke-interface {p3, p2, p1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 60
    return-void
.end method

.method public getButtonViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->buttonViews:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getClickableInAppMessageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closeButton:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getClosingAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->closingAnimation:Landroid/view/animation/Animation;

    .line 3
    return-object v0
.end method

.method public getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 3
    return-object v0
.end method

.method public getContentViewGroupParentLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public getDismissRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 3
    return-object v0
.end method

.method public getInAppMessageCloser()Lcom/braze/ui/inappmessage/InAppMessageCloser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageCloser:Lcom/braze/ui/inappmessage/InAppMessageCloser;

    .line 3
    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 3
    return-object v0
.end method

.method public getLayoutParams(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    instance-of v1, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 14
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    const/16 p1, 0x30

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x50

    .line 27
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    :cond_1
    return-object v0
.end method

.method public getOpeningAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->openingAnimation:Landroid/view/animation/Animation;

    .line 3
    return-object v0
.end method

.method public getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const v0, 0x1020002

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "activity.window.decorVie\u2026yId(android.R.id.content)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    return-object p1
.end method

.method public getPreviouslyFocusedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getViewAccessibilityFlagMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->viewAccessibilityFlagMap:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public isAnimatingClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    .line 3
    return v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 10
    sget-object v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;->INSTANCE:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$1;

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getParentViewGroup(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->isInAppMessageAccessibilityExclusiveModeEnabled()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {p0, v8}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V

    .line 41
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 48
    sget-object v2, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->Companion:Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;

    .line 50
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getContentViewGroupParentLayout()Landroid/view/ViewGroup;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getViewAccessibilityFlagMap()Ljava/util/HashMap;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$Companion;->setAllViewGroupChildrenAsNonAccessibilityImportant(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->setPreviouslyFocusedView(Landroid/view/View;)V

    .line 68
    if-nez v1, :cond_1

    .line 70
    new-instance p1, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;

    .line 72
    invoke-direct {p1, v8, p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$2;-><init>(Landroid/view/ViewGroup;Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;)V

    .line 75
    invoke-virtual {v8, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v5, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;

    .line 81
    invoke-direct {v5, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper$open$3;-><init>(I)V

    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageViewLifecycleListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v8, p1, v0, v1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->addInAppMessageViewToViewGroup(Landroid/view/ViewGroup;Lcom/braze/models/inappmessage/IInAppMessage;Landroid/view/View;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;)V

    .line 108
    :goto_0
    return-void
.end method

.method public setAndStartAnimation(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getOpeningAnimation()Landroid/view/animation/Animation;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getClosingAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    return-void
.end method

.method public setAnimatingClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->isAnimatingClose:Z

    .line 3
    return-void
.end method

.method public setClickableInAppMessageView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->clickableInAppMessageView:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setContentViewGroupParentLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->contentViewGroupParentLayout:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setDismissRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->dismissRunnable:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setPreviouslyFocusedView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->previouslyFocusedView:Landroid/view/View;

    .line 3
    return-void
.end method
