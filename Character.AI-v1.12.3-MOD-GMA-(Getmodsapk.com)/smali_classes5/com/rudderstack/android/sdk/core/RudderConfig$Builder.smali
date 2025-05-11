.class public Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
.super Ljava/lang/Object;
.source "RudderConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoCollectAdvertId:Z

.field private autoSessionTracking:Z

.field private collectDeviceId:Z

.field private configRefreshInterval:I

.field private consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

.field private controlPlaneUrl:Ljava/lang/String;

.field private customFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private dataPlaneUrl:Ljava/lang/String;

.field private dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

.field private dbThresholdCount:I

.field private eventDispatchSleepInterval:J

.field private factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private flushQueueSize:I

.field private isDebug:Z

.field private isGzipEnabled:Z

.field private isPeriodicFlushEnabled:Z

.field private logLevel:I

.field private recordScreenViews:Z

.field private repeatInterval:J

.field private repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field private sessionTimeout:J

.field private sleepTimeout:I

.field private trackDeepLinks:Z

.field private trackLifecycleEvents:Z

.field private useNewLifecycleEvents:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->factories:Ljava/util/List;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->customFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    .line 496
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dataPlaneUrl:Ljava/lang/String;

    const/4 v1, 0x1

    .line 497
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isGzipEnabled:Z

    .line 498
    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    const-wide/16 v2, 0x1

    .line 499
    iput-wide v2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->eventDispatchSleepInterval:J

    .line 590
    sget-object v0, Lcom/rudderstack/android/sdk/core/Constants;->DATA_RESIDENCY_SERVER:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const/16 v0, 0x1e

    .line 601
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->flushQueueSize:I

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isDebug:Z

    .line 629
    iput v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->logLevel:I

    const/16 v4, 0x2710

    .line 641
    iput v4, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbThresholdCount:I

    const/16 v4, 0xa

    .line 652
    iput v4, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sleepTimeout:I

    const/4 v4, 0x2

    .line 680
    iput v4, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->configRefreshInterval:I

    .line 693
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isPeriodicFlushEnabled:Z

    .line 694
    iput-wide v2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatInterval:J

    .line 695
    sget-object v2, Lcom/rudderstack/android/sdk/core/Constants;->REPEAT_INTERVAL_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 719
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->recordScreenViews:Z

    .line 730
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackLifecycleEvents:Z

    .line 742
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->useNewLifecycleEvents:Z

    .line 754
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackDeepLinks:Z

    .line 765
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoCollectAdvertId:Z

    .line 777
    const-string v0, "https://api.rudderlabs.com"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->controlPlaneUrl:Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    .line 798
    iput-wide v2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sessionTimeout:J

    .line 813
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoSessionTracking:Z

    .line 824
    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->collectDeviceId:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rudderstack/android/sdk/core/RudderConfig;
    .locals 34

    move-object/from16 v0, p0

    .line 855
    new-instance v31, Lcom/rudderstack/android/sdk/core/RudderConfig;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dataPlaneUrl:Ljava/lang/String;

    iget v3, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->flushQueueSize:I

    iget v4, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbThresholdCount:I

    iget v5, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sleepTimeout:I

    .line 860
    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isDebug:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->logLevel:I

    :goto_0
    move v6, v1

    iget v7, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->configRefreshInterval:I

    iget-boolean v8, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isPeriodicFlushEnabled:Z

    iget-wide v9, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatInterval:J

    iget-object v11, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    iget-boolean v12, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackLifecycleEvents:Z

    iget-boolean v13, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->useNewLifecycleEvents:Z

    iget-boolean v14, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackDeepLinks:Z

    iget-boolean v15, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoCollectAdvertId:Z

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->recordScreenViews:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoSessionTracking:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->collectDeviceId:Z

    move/from16 v18, v1

    move/from16 v32, v7

    move/from16 v33, v8

    iget-wide v7, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sessionTimeout:J

    move-wide/from16 v19, v7

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->controlPlaneUrl:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->factories:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->customFactories:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isGzipEnabled:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    move-object/from16 v27, v1

    iget-wide v7, v0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->eventDispatchSleepInterval:J

    move-wide/from16 v28, v7

    const/16 v30, 0x0

    move-object/from16 v1, v31

    move/from16 v7, v32

    move/from16 v8, v33

    invoke-direct/range {v1 .. v30}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;ZLcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;JLcom/rudderstack/android/sdk/core/RudderConfig$1;)V

    return-object v31
.end method

.method public withAutoCollectAdvertId(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 773
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoCollectAdvertId:Z

    return-object p0
.end method

.method public withAutoSessionTracking(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 820
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->autoSessionTracking:Z

    return-object p0
.end method

.method public withCollectDeviceId(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 831
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->collectDeviceId:Z

    return-object p0
.end method

.method public withConfigPlaneUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 785
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->controlPlaneUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withConfigRefreshInterval(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 689
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->configRefreshInterval:I

    return-object p0
.end method

.method public withConsentFilter(Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    return-object p0
.end method

.method public withControlPlaneUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->controlPlaneUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withCustomFactories(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->customFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withCustomFactories([Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->customFactories:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withCustomFactory(Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->customFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withDataPlaneUrl(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string p1, "endPointUri can not be null or empty."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 582
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    const-string p1, "Malformed endPointUri."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 586
    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dataPlaneUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withDataResidencyServer(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-object p0
.end method

.method public withDbEncryption(Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    return-object p0
.end method

.method public withDbThresholdCount(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 648
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dbThresholdCount:I

    return-object p0
.end method

.method public withDebug(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 625
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isDebug:Z

    return-object p0
.end method

.method public withEndPointUri(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 561
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string p1, "endPointUri can not be null or empty. Set to default"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 565
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    const-string p1, "Malformed endPointUri. Set to default"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 569
    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->dataPlaneUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withEventDispatchSleepInterval(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 2

    int-to-long v0, p1

    .line 845
    iput-wide v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->eventDispatchSleepInterval:J

    return-object p0
.end method

.method public withFactories(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs withFactories([Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->factories:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withFactory(Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withFlushPeriodically(JLjava/util/concurrent/TimeUnit;)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 2

    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isPeriodicFlushEnabled:Z

    .line 705
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0xf

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 706
    const-string p1, "RudderConfig: Builder: withFlushPeriodically: the repeat Interval for Flushing Periodically should be atleast 15 minutes, falling back to default of 1 hour"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 709
    :cond_0
    iput-wide p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatInterval:J

    .line 710
    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public withFlushQueueSize(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->flushQueueSize:I

    return-object p0

    .line 609
    :cond_1
    :goto_0
    const-string p1, "flushQueueSize is out of range. Min: 1, Max: 100. Set to default"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0
.end method

.method public withGzip(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 671
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->isGzipEnabled:Z

    return-object p0
.end method

.method public withLogLevel(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 637
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->logLevel:I

    return-object p0
.end method

.method public withNewLifecycleEvents(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 750
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->useNewLifecycleEvents:Z

    return-object p0
.end method

.method public withRecordScreenViews(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 726
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->recordScreenViews:Z

    return-object p0
.end method

.method public withSessionTimeoutMillis(J)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Minimum sessionTimeout is %s millisecond."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    return-object p0

    .line 809
    :cond_0
    iput-wide p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sessionTimeout:J

    return-object p0
.end method

.method public withSleepCount(I)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 659
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->sleepTimeout:I

    return-object p0
.end method

.method public withTrackDeepLinks(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 761
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackDeepLinks:Z

    return-object p0
.end method

.method public withTrackLifecycleEvents(Z)Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    .locals 0

    .line 738
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;->trackLifecycleEvents:Z

    return-object p0
.end method
