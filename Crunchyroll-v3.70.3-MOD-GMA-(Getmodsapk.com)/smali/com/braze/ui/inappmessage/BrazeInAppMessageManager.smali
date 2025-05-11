.class public Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.super Lcom/braze/ui/inappmessage/InAppMessageManagerBase;
.source "BrazeInAppMessageManager.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;,
        Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

.field private static volatile instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

.field private static final instanceLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inAppMessageEventMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/braze/models/inappmessage/IInAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

.field private originalOrientation:Ljava/lang/Integer;

.field private sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/SdkDataWipeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    sput-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;-><init>()V

    .line 4
    new-instance v0, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;

    .line 6
    invoke-direct {v0}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/Stack;

    .line 21
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents$lambda$1(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instanceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->instance:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber$lambda$8(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage$lambda$7(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private final createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/braze/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj5/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj5/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method private static final createInAppMessageEventSubscriber$lambda$8(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/InAppMessageEvent;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/events/InAppMessageEvent;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 23
    return-void
.end method

.method private static final displayInAppMessage$lambda$7(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$14$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$14$1;

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    invoke-interface {p0, p2}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    sget-object v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$14$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$14$2;

    .line 31
    invoke-virtual {p2, p1, v0, p0, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method private static final ensureSubscribedToInAppMessageEvents$lambda$1(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Lcom/braze/events/SdkDataWipeEvent;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 19
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 21
    return-void
.end method

.method public static final getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->requestDisplayInAppMessage()Z

    .line 11
    :cond_0
    return-void
.end method

.method public displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    const-string v0, "In-app message is expired. Doing nothing. Expiration: "

    .line 7
    const-string v1, "inAppMessage"

    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v19, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    new-instance v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;

    .line 18
    invoke-direct {v5, v15}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$1;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object/from16 v1, v19

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    iget-object v1, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$2;

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v1, v19

    .line 49
    move-object/from16 v2, p0

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 54
    iget-object v0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 56
    invoke-virtual {v0, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v14, v8, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 62
    if-eqz v14, :cond_11

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExpirationTimestamp()J

    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v3, v1, v3

    .line 74
    if-lez v3, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    cmp-long v5, v3, v1

    .line 82
    if-gtz v5, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v5, Ljava/lang/Exception;

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ". Current time: "

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    throw v5

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object v12, v15

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_2
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$3;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$3;

    .line 117
    const/4 v6, 0x3

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object/from16 v1, v19

    .line 123
    move-object/from16 v2, p0

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$4;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$4;

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v1, v19

    .line 137
    move-object/from16 v2, p0

    .line 139
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 142
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 154
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$5;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$5;

    .line 156
    const/4 v6, 0x3

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object/from16 v1, v19

    .line 162
    move-object/from16 v2, p0

    .line 164
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 167
    invoke-interface/range {p1 .. p1}, Lcom/braze/models/inappmessage/IInAppMessage;->logImpression()Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 173
    return-void

    .line 174
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 177
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string v9, "activity.applicationContext"

    .line 180
    if-eqz v0, :cond_6

    .line 182
    :try_start_1
    iget-object v0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 184
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/braze/events/InAppMessageEvent;

    .line 190
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 192
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$6;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$6;

    .line 194
    const/4 v6, 0x2

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 v1, v19

    .line 199
    move-object/from16 v2, p0

    .line 201
    move-object v3, v10

    .line 202
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 205
    if-eqz v0, :cond_5

    .line 207
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$7;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$7;

    .line 209
    const/4 v6, 0x2

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object/from16 v1, v19

    .line 214
    move-object/from16 v2, p0

    .line 216
    move-object v3, v10

    .line 217
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 220
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v1, v0}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    .line 230
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 233
    return-void

    .line 234
    :cond_6
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 236
    invoke-static {v0, v15}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 242
    invoke-static {v14}, Lcom/braze/support/PermissionUtils;->wouldPushPermissionPromptDisplay(Landroid/app/Activity;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 248
    iget-object v0, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventMap:Ljava/util/Map;

    .line 250
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/braze/events/InAppMessageEvent;

    .line 256
    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 258
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$8;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$8;

    .line 260
    const/4 v6, 0x2

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v1, v19

    .line 265
    move-object/from16 v2, p0

    .line 267
    move-object v3, v10

    .line 268
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 271
    if-eqz v0, :cond_7

    .line 273
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$9;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$9;

    .line 275
    const/4 v6, 0x2

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object/from16 v1, v19

    .line 280
    move-object/from16 v2, p0

    .line 282
    move-object v3, v10

    .line 283
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 286
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v1, v0}, Lcom/braze/BrazeInternal;->retryInAppMessage(Landroid/content/Context;Lcom/braze/events/InAppMessageEvent;)V

    .line 296
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 299
    return-void

    .line 300
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewFactory(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_f

    .line 306
    invoke-interface {v0, v14, v15}, Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/View;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_e

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_d

    .line 318
    iget-object v13, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 320
    if-eqz v13, :cond_c

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, v15}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    .line 329
    move-result-object v16

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageAnimationFactory()Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;

    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v15}, Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;

    .line 337
    move-result-object v17

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageViewWrapperFactory()Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;

    .line 341
    move-result-object v9

    .line 342
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    if-eqz v1, :cond_9

    .line 346
    :try_start_2
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$10;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$10;

    .line 348
    const/4 v6, 0x3

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object/from16 v1, v19

    .line 354
    move-object/from16 v2, p0

    .line 356
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;

    .line 362
    move-object v2, v15

    .line 363
    check-cast v2, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;

    .line 365
    invoke-virtual {v2}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->getMessageButtons()Ljava/util/List;

    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 372
    move-result v2

    .line 373
    iget-object v12, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 375
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v1, v2}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageButtonViews(I)Ljava/util/List;

    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    .line 386
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 387
    move-object v10, v0

    .line 388
    move-object/from16 v11, p1

    .line 390
    move-object v7, v14

    .line 391
    move-object/from16 v14, v16

    .line 393
    move-object v6, v15

    .line 394
    move-object/from16 v15, v17

    .line 396
    move-object/from16 v16, v3

    .line 398
    move-object/from16 v17, v2

    .line 400
    :try_start_3
    invoke-interface/range {v9 .. v18}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 403
    move-result-object v1

    .line 404
    :goto_1
    move-object v9, v1

    .line 405
    goto/16 :goto_3

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    :goto_2
    move-object v12, v6

    .line 409
    goto/16 :goto_4

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object v6, v15

    .line 413
    goto :goto_2

    .line 414
    :cond_9
    move-object v7, v14

    .line 415
    move-object v6, v15

    .line 416
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 418
    if-eqz v1, :cond_a

    .line 420
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$11;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$11;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 422
    const/4 v10, 0x3

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    move-object/from16 v1, v19

    .line 428
    move-object/from16 v2, p0

    .line 430
    move-object v15, v6

    .line 431
    move v6, v10

    .line 432
    move-object v14, v7

    .line 433
    move-object v7, v11

    .line 434
    :try_start_4
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lcom/braze/ui/inappmessage/views/IInAppMessageView;

    .line 440
    iget-object v12, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 442
    invoke-interface {v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    .line 445
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 446
    move-object v10, v0

    .line 447
    move-object/from16 v11, p1

    .line 449
    move-object v7, v14

    .line 450
    move-object/from16 v14, v16

    .line 452
    move-object v6, v15

    .line 453
    move-object/from16 v15, v17

    .line 455
    move-object/from16 v16, v1

    .line 457
    :try_start_5
    invoke-interface/range {v9 .. v16}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 460
    move-result-object v1

    .line 461
    goto :goto_1

    .line 462
    :cond_a
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$12;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$12;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 464
    const/4 v10, 0x3

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object/from16 v1, v19

    .line 470
    move-object/from16 v2, p0

    .line 472
    move-object v15, v6

    .line 473
    move v6, v10

    .line 474
    move-object v14, v7

    .line 475
    move-object v7, v11

    .line 476
    :try_start_6
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 479
    iget-object v12, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 481
    move-object v10, v0

    .line 482
    move-object/from16 v11, p1

    .line 484
    move-object v7, v14

    .line 485
    move-object/from16 v14, v16

    .line 487
    move-object v6, v15

    .line 488
    move-object/from16 v15, v17

    .line 490
    move-object/from16 v16, v0

    .line 492
    :try_start_7
    invoke-interface/range {v9 .. v16}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapperFactory;->createInAppMessageViewWrapper(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 495
    move-result-object v1

    .line 496
    goto :goto_1

    .line 497
    :goto_3
    iput-object v9, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 499
    instance-of v1, v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 501
    if-eqz v1, :cond_b

    .line 503
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$13;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$13;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 505
    const/4 v10, 0x3

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    move-object/from16 v1, v19

    .line 511
    move-object/from16 v2, p0

    .line 513
    move-object v12, v6

    .line 514
    move v6, v10

    .line 515
    move-object v10, v7

    .line 516
    move-object v7, v11

    .line 517
    :try_start_8
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 520
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 522
    new-instance v1, Lj5/a;

    .line 524
    invoke-direct {v1, v9, v8, v10}, Lj5/a;-><init>(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 527
    invoke-virtual {v0, v1}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 530
    goto :goto_5

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    goto :goto_4

    .line 533
    :cond_b
    move-object v12, v6

    .line 534
    move-object v10, v7

    .line 535
    if-eqz v9, :cond_12

    .line 537
    invoke-interface {v9, v10}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V

    .line 540
    goto :goto_5

    .line 541
    :cond_c
    move-object v12, v15

    .line 542
    new-instance v0, Ljava/lang/Exception;

    .line 544
    const-string v1, "configurationProvider is null. The in-app message will not be displayed and will not beput back on the stack."

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    :cond_d
    move-object v12, v15

    .line 551
    new-instance v0, Ljava/lang/Exception;

    .line 553
    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    :cond_e
    move-object v12, v15

    .line 560
    new-instance v0, Ljava/lang/Exception;

    .line 562
    const-string v1, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0

    .line 568
    :cond_f
    move-object v12, v15

    .line 569
    new-instance v0, Ljava/lang/Exception;

    .line 571
    const-string v1, "ViewFactory from getInAppMessageViewFactory was null."

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_10
    move-object v12, v15

    .line 578
    new-instance v0, Ljava/lang/Exception;

    .line 580
    const-string v1, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_11
    move-object v12, v15

    .line 587
    iput-object v12, v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 589
    new-instance v0, Ljava/lang/Exception;

    .line 591
    const-string v1, "No Activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next Activity registers to receive in-app messages."

    .line 593
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 596
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 597
    :goto_4
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 599
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 601
    new-instance v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;

    .line 603
    invoke-direct {v3, v12}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$displayInAppMessage$15;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 606
    invoke-virtual {v1, v8, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->resetAfterInAppMessageClose()V

    .line 612
    :cond_12
    :goto_5
    return-void
.end method

.method public ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    sget-object v5, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$1;

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 24
    invoke-virtual {v0, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 30
    const-class v2, Lcom/braze/events/InAppMessageEvent;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 35
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$2;

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, v0

    .line 44
    move-object v4, p0

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/braze/events/IEventSubscriber;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 54
    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/braze/Braze;->subscribeToNewInAppMessages(Lcom/braze/events/IEventSubscriber;)V

    .line 61
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 63
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 65
    const-class v10, Lcom/braze/events/SdkDataWipeEvent;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 71
    sget-object v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$4;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$4;

    .line 73
    const/4 v8, 0x2

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v3, v0

    .line 77
    move-object v4, p0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 87
    invoke-virtual {v1, v3, v10}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 90
    :cond_1
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 92
    sget-object v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$5;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$ensureSubscribedToInAppMessageEvents$5;

    .line 94
    const/4 v8, 0x2

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v3, v0

    .line 98
    move-object v4, p0

    .line 99
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 102
    new-instance v0, Lj5/b;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, Lj5/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v2, p1}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0, v10}, Lcom/braze/Braze;->addSingleSynchronousSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 115
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->sdkDataWipeEventSubscriber:Lcom/braze/events/IEventSubscriber;

    .line 117
    return-void
.end method

.method public hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 5
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 13
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v1, v2}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    .line 27
    :cond_1
    return-void
.end method

.method public registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 7
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$1;

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    new-instance v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$2;

    .line 23
    invoke-direct {v11, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$2;-><init>(Landroid/app/Activity;)V

    .line 26
    const/4 v12, 0x2

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v7, v0

    .line 30
    move-object v8, p0

    .line 31
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 36
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 46
    if-nez p1, :cond_1

    .line 48
    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 50
    sget-object v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$3;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$3;

    .line 52
    const/4 v12, 0x2

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v7, v0

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 63
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 66
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    new-instance v2, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 72
    invoke-direct {v2, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v2, v1

    .line 77
    :goto_0
    iput-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 81
    if-eqz p1, :cond_5

    .line 83
    if-eqz p1, :cond_4

    .line 85
    sget-object v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$5$1;

    .line 87
    const/4 v12, 0x3

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v7, v0

    .line 92
    move-object v8, p0

    .line 93
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {p1, v0}, Lcom/braze/models/inappmessage/IInAppMessage;->setAnimateIn(Z)V

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;Z)V

    .line 104
    :cond_4
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    sget-object v11, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$6$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$registerInAppMessageManager$6$1;

    .line 113
    const/4 v12, 0x3

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v7, v0

    .line 118
    move-object v8, p0

    .line 119
    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->addInAppMessage(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 125
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 127
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 129
    if-eqz p1, :cond_7

    .line 131
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    .line 134
    :cond_7
    return-void
.end method

.method public requestDisplayInAppMessage()Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 18
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$1;

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 29
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    .line 35
    iput-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->unregisteredInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 43
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$2;

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 64
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$3;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$3;

    .line 66
    const/4 v7, 0x3

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, p0

    .line 71
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 74
    return v0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$4;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$4;

    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 95
    return v0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 98
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    .line 104
    invoke-interface {v1}, Lcom/braze/models/inappmessage/IInAppMessage;->isControl()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 121
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$inAppMessageOperation$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$inAppMessageOperation$1;

    .line 123
    const/4 v7, 0x3

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v3, p0

    .line 128
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getControlInAppMessageManagerListener()Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/ui/inappmessage/InAppMessageOperation;

    .line 138
    move-result-object v2

    .line 139
    :goto_1
    sget-object v3, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v2

    .line 145
    aget v2, v3, v2

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eq v2, v3, :cond_7

    .line 150
    const/4 v4, 0x2

    .line 151
    if-eq v2, v4, :cond_6

    .line 153
    const/4 v4, 0x3

    .line 154
    if-eq v2, v4, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 159
    sget-object v9, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$7;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$7;

    .line 161
    const/4 v10, 0x3

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object v6, p0

    .line 166
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 169
    return v0

    .line 170
    :cond_6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 172
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$6;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$6;

    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v3, p0

    .line 179
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 182
    iget-object v2, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageStack:Ljava/util/Stack;

    .line 184
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return v0

    .line 188
    :cond_7
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 190
    sget-object v8, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$5;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$5;

    .line 192
    const/4 v9, 0x3

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v5, p0

    .line 197
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 200
    :goto_2
    invoke-static {v1}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->prepareInAppMessageForDisplay(Lcom/braze/models/inappmessage/IInAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    move v0, v3

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 207
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 209
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$requestDisplayInAppMessage$8;

    .line 211
    invoke-virtual {v2, p0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 214
    :goto_4
    return v0
.end method

.method public resetAfterInAppMessageClose()V
    .locals 11

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$resetAfterInAppMessageClose$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$resetAfterInAppMessageClose$1;

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 15
    const/4 v8, 0x0

    .line 16
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 18
    iget-object v9, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 20
    iget-object v10, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 22
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    if-eqz v9, :cond_0

    .line 30
    if-eqz v10, :cond_0

    .line 32
    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$resetAfterInAppMessageClose$2;

    .line 34
    invoke-direct {v4, v10}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$resetAfterInAppMessageClose$2;-><init>(Ljava/lang/Integer;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v9, v0}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 53
    iput-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 55
    :cond_0
    return-void
.end method

.method public unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getShouldNextUnregisterBeSkipped()Z

    .line 4
    move-result v1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$1;

    .line 12
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$1;-><init>(Landroid/app/Activity;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, v1

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->setShouldNextUnregisterBeSkipped(Z)V

    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 30
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$2;

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    new-instance v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;

    .line 50
    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$3;-><init>(Landroid/app/Activity;)V

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 61
    :goto_0
    iget-object v8, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v8, :cond_4

    .line 66
    invoke-interface {v8}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    .line 69
    move-result-object v10

    .line 70
    instance-of v0, v10, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 76
    sget-object v4, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$4;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$unregisterInAppMessageManager$4;

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p0

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 86
    move-object v0, v10

    .line 87
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;

    .line 89
    invoke-virtual {v0, v9}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->setHtmlPageFinishedListener(Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;)V

    .line 92
    :cond_2
    invoke-static {v10}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 95
    invoke-interface {v8}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->isAnimatingClose()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewLifecycleListener:Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 103
    invoke-interface {v8}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/braze/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/braze/models/inappmessage/IInAppMessage;)V

    .line 110
    move-object v0, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v8}, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/braze/models/inappmessage/IInAppMessage;

    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 118
    iput-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->inAppMessageViewWrapper:Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput-object v9, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->carryoverInAppMessage:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 123
    :goto_2
    iput-object v9, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 125
    iget-object v0, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->displayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    return-void
.end method

.method public verifyOrientationStatus(Lcom/braze/models/inappmessage/IInAppMessage;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const-string v0, "inAppMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    .line 8
    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getOrientation()Lcom/braze/enums/inappmessage/Orientation;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 17
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 19
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$1;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$1;

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, p0

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$2;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$2;

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 54
    sget-object v7, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$3;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$3;

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v4, p0

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 64
    :goto_0
    return v1

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 75
    invoke-static {v2, p1}, Lcom/braze/ui/support/ViewUtils;->isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 83
    if-nez p1, :cond_4

    .line 85
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 87
    sget-object v6, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$4;->INSTANCE:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$verifyOrientationStatus$4;

    .line 89
    const/4 v7, 0x3

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v3, p0

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->originalOrientation:Ljava/lang/Integer;

    .line 107
    const/16 p1, 0xe

    .line 109
    invoke-static {v0, p1}, Lcom/braze/ui/support/ViewUtils;->setActivityRequestedOrientation(Landroid/app/Activity;I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    :cond_4
    :goto_1
    return v1
.end method
