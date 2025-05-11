.class public Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;
.super Landroid/view/View;
.source "RNSentryOnDrawReporterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/react/RNSentryOnDrawReporterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RNSentryOnDrawReporterView"
.end annotation


# static fields
.field private static final logger:Lio/sentry/ILogger;


# instance fields
.field private final buildInfo:Lio/sentry/android/core/BuildInfoProvider;

.field private final dateProvider:Lio/sentry/SentryDateProvider;

.field private final emitFullDisplayEvent:Ljava/lang/Runnable;

.field private final emitInitialDisplayEvent:Ljava/lang/Runnable;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$AwNzMIol6jC_WhS_osZ0FOBi6UY(Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$dzQ_ap7Lg15Tb_HifntZVwxjYNg(Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 70
    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    const-string v1, "RNSentryOnDrawReporterView"

    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidLogger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p1, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->dateProvider:Lio/sentry/SentryDateProvider;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 81
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    .line 82
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitInitialDisplayEvent:Ljava/lang/Runnable;

    .line 83
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitFullDisplayEvent:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lio/sentry/android/core/SentryAndroidDateProvider;

    invoke-direct {v0}, Lio/sentry/android/core/SentryAndroidDateProvider;-><init>()V

    iput-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->dateProvider:Lio/sentry/SentryDateProvider;

    .line 89
    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 90
    iput-object p2, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    .line 91
    new-instance p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView$$ExternalSyntheticLambda0;-><init>(Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;)V

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitInitialDisplayEvent:Ljava/lang/Runnable;

    .line 92
    new-instance p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView$$ExternalSyntheticLambda1;-><init>(Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;)V

    iput-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitFullDisplayEvent:Ljava/lang/Runnable;

    return-void
.end method

.method private emitDisplayEvent(Ljava/lang/String;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->dateProvider:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "type"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    const-string p1, "newFrameTimestampInSeconds"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 151
    iget-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez p1, :cond_0

    .line 152
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[TimeToDisplay] Recorded next frame draw but can\'t emit the event, reactContext is null."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 158
    :cond_0
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 159
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160
    invoke-virtual {p0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->getId()I

    move-result v0

    const-string/jumbo v2, "onDrawNextFrameView"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 91
    const-string v0, "initialDisplay"

    invoke-direct {p0, v0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitDisplayEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 92
    const-string v0, "fullDisplay"

    invoke-direct {p0, v0}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitDisplayEvent(Ljava/lang/String;)V

    return-void
.end method

.method private registerForNextDraw(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 115
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "[TimeToDisplay] Won\'t emit next frame drawn event, emitter is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    if-nez v1, :cond_1

    .line 121
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "[TimeToDisplay] Won\'t emit next frame drawn event, buildInfo is null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "[TimeToDisplay] Won\'t emit next frame drawn event, reactContext is null."

    if-nez v1, :cond_2

    .line 127
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 135
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->buildInfo:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->registerForNextDraw(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void
.end method


# virtual methods
.method public setFullDisplay(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[TimeToDisplay] Register full display event emitter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitFullDisplayEvent:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->registerForNextDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInitialDisplay(Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    sget-object p1, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[TimeToDisplay] Register initial display event emitter."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->emitInitialDisplayEvent:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lio/sentry/react/RNSentryOnDrawReporterManager$RNSentryOnDrawReporterView;->registerForNextDraw(Ljava/lang/Runnable;)V

    return-void
.end method
