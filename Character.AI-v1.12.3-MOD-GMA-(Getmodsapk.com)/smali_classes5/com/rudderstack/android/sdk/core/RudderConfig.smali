.class public Lcom/rudderstack/android/sdk/core/RudderConfig;
.super Ljava/lang/Object;
.source "RudderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;,
        Lcom/rudderstack/android/sdk/core/RudderConfig$Builder;
    }
.end annotation


# instance fields
.field private autoCollectAdvertId:Z

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

.field private dbCountThreshold:I

.field private dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

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

.field private isGzipEnabled:Z

.field private isPeriodicFlushEnabled:Z

.field private logLevel:I

.field private recordScreenViews:Z

.field private repeatInterval:J

.field private repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field private sessionTimeout:J

.field private sleepTimeOut:I

.field private trackAutoSession:Z

.field private trackDeepLinks:Z

.field private trackLifecycleEvents:Z

.field private useNewLifeCycleEvents:Z


# direct methods
.method constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    .line 67
    sget-object v10, Lcom/rudderstack/android/sdk/core/Constants;->REPEAT_INTERVAL_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    sget-object v23, Lcom/rudderstack/android/sdk/core/Constants;->DATA_RESIDENCY_SERVER:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const/16 v26, 0x0

    const-wide/16 v27, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0x2710

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-wide/32 v18, 0x493e0

    const-string v20, "https://api.rudderlabs.com"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v0 .. v28}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;ZLcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;J)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;ZLcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZJ",
            "Ljava/util/concurrent/TimeUnit;",
            "ZZZZZZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;",
            "Z",
            "Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p8

    move-object/from16 v8, p10

    move-wide/from16 v9, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p26

    .line 123
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 59
    iput-boolean v15, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled:Z

    .line 61
    new-instance v15, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-direct {v15, v14, v9}, Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;-><init>(ZLjava/lang/String;)V

    iput-object v15, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    .line 124
    invoke-static/range {p5 .. p5}, Lcom/rudderstack/android/sdk/core/RudderLogger;->init(I)V

    .line 126
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "/"

    if-nez v9, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 127
    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    :cond_0
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dataPlaneUrl:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    const/16 v1, 0x64

    if-le v2, v1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    iput v2, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->flushQueueSize:I

    goto :goto_1

    .line 132
    :cond_3
    :goto_0
    const-string v1, "flushQueueSize is out of range. Min: 1, Max: 100. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 133
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->flushQueueSize:I

    :goto_1
    move/from16 v1, p5

    .line 138
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->logLevel:I

    if-gez v3, :cond_4

    .line 141
    const-string v1, "invalid dbCountThreshold. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 142
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbCountThreshold:I

    goto :goto_2

    .line 144
    :cond_4
    iput v3, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbCountThreshold:I

    :goto_2
    const/16 v1, 0x18

    if-le v5, v1, :cond_5

    .line 148
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->configRefreshInterval:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    if-ge v5, v1, :cond_6

    .line 150
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->configRefreshInterval:I

    goto :goto_3

    .line 152
    :cond_6
    iput v5, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->configRefreshInterval:I

    :goto_3
    if-ge v4, v1, :cond_7

    .line 156
    const-string v1, "invalid sleepTimeOut. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 157
    iput v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    goto :goto_4

    .line 159
    :cond_7
    iput v4, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    :goto_4
    move/from16 v1, p7

    .line 162
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->isPeriodicFlushEnabled:Z

    .line 164
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    if-ne v8, v1, :cond_8

    const-wide/16 v4, 0xf

    cmp-long v1, v6, v4

    if-gez v1, :cond_8

    .line 165
    const-string v1, "RudderConfig: the repeat Interval for Flushing Periodically should be atleast 15 minutes, falling back to default of 1 hour"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 166
    iput-wide v2, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatInterval:J

    .line 167
    sget-object v1, Lcom/rudderstack/android/sdk/core/Constants;->REPEAT_INTERVAL_TIME_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    goto :goto_5

    .line 169
    :cond_8
    iput-wide v6, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatInterval:J

    .line 170
    iput-object v8, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    :goto_5
    move/from16 v1, p11

    .line 173
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackLifecycleEvents:Z

    move/from16 v1, p12

    .line 174
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->useNewLifeCycleEvents:Z

    move/from16 v1, p13

    .line 175
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackDeepLinks:Z

    move/from16 v1, p14

    .line 176
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->autoCollectAdvertId:Z

    move/from16 v1, p15

    .line 177
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->recordScreenViews:Z

    if-eqz v12, :cond_9

    .line 179
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 180
    iput-object v12, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->factories:Ljava/util/List;

    :cond_9
    if-eqz v13, :cond_a

    .line 183
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 184
    iput-object v13, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->customFactories:Ljava/util/List;

    .line 187
    :cond_a
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "https://api.rudderlabs.com"

    if-eqz v1, :cond_b

    .line 188
    const-string v1, "configPlaneUrl can not be null or empty. Set to default."

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 189
    iput-object v4, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    goto :goto_6

    .line 190
    :cond_b
    invoke-static/range {p20 .. p20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 191
    const-string v1, "Malformed configPlaneUrl. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/RudderLogger;->logError(Ljava/lang/String;)V

    .line 192
    iput-object v4, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    goto :goto_6

    .line 194
    :cond_c
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 195
    :cond_d
    iput-object v11, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    :goto_6
    const-wide/16 v4, 0x0

    move-wide/from16 v6, p18

    cmp-long v1, v6, v4

    if-ltz v1, :cond_e

    .line 199
    iput-wide v6, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sessionTimeout:J

    goto :goto_7

    :cond_e
    const-wide/32 v4, 0x493e0

    .line 201
    iput-wide v4, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sessionTimeout:J

    :goto_7
    move/from16 v1, p16

    .line 203
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackAutoSession:Z

    move/from16 v1, p17

    .line 204
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->collectDeviceId:Z

    move-object/from16 v1, p23

    .line 206
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-object/from16 v1, p24

    .line 207
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    move/from16 v1, p25

    .line 208
    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled:Z

    move-object/from16 v1, p26

    if-eqz v1, :cond_f

    .line 210
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    .line 213
    :cond_f
    iget v1, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    int-to-long v4, v1

    move-wide/from16 v6, p27

    cmp-long v1, v6, v4

    if-gtz v1, :cond_10

    cmp-long v1, v6, v2

    if-ltz v1, :cond_10

    .line 214
    iput-wide v6, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->eventDispatchSleepInterval:J

    goto :goto_8

    .line 216
    :cond_10
    iput-wide v2, v0, Lcom/rudderstack/android/sdk/core/RudderConfig;->eventDispatchSleepInterval:J

    :goto_8
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;ZLcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;JLcom/rudderstack/android/sdk/core/RudderConfig$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p28}, Lcom/rudderstack/android/sdk/core/RudderConfig;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;ZLcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;J)V

    return-void
.end method


# virtual methods
.method public getConfigPlaneUrl()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigRefreshInterval()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->configRefreshInterval:I

    return v0
.end method

.method public getConsentFilter()Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->consentFilter:Lcom/rudderstack/android/sdk/core/consent/RudderConsentFilter;

    return-object v0
.end method

.method public getControlPlaneUrl()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->customFactories:Ljava/util/List;

    return-object v0
.end method

.method public getDataPlaneUrl()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dataPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDataResidencyServer()Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-object v0
.end method

.method public getDbCountThreshold()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbCountThreshold:I

    return v0
.end method

.method public getDbEncryption()Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbEncryption:Lcom/rudderstack/android/sdk/core/RudderConfig$DBEncryption;

    return-object v0
.end method

.method public getEndPointUri()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dataPlaneUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEventDispatchSleepInterval()J
    .locals 4

    .line 400
    iget-wide v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->eventDispatchSleepInterval:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->factories:Ljava/util/List;

    return-object v0
.end method

.method public getFlushQueueSize()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->flushQueueSize:I

    return v0
.end method

.method public getLogLevel()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->logLevel:I

    return v0
.end method

.method public getRepeatInterval()J
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatInterval:J

    return-wide v0
.end method

.method public getRepeatIntervalTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->repeatIntervalTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public getSessionTimeout()J
    .locals 2

    .line 389
    iget-wide v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sessionTimeout:J

    return-wide v0
.end method

.method public getSleepTimeOut()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    return v0
.end method

.method public isAutoCollectAdvertId()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->autoCollectAdvertId:Z

    return v0
.end method

.method public isCollectDeviceId()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->collectDeviceId:Z

    return v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->isGzipEnabled:Z

    return v0
.end method

.method public isNewLifeCycleEvents()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->useNewLifeCycleEvents:Z

    return v0
.end method

.method public isPeriodicFlushEnabled()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->isPeriodicFlushEnabled:Z

    return v0
.end method

.method public isRecordScreenViews()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->recordScreenViews:Z

    return v0
.end method

.method public isTrackAutoSession()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackAutoSession:Z

    return v0
.end method

.method public isTrackDeepLinks()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackDeepLinks:Z

    return v0
.end method

.method public isTrackLifecycleEvents()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackLifecycleEvents:Z

    return v0
.end method

.method setConfigRefreshInterval(I)V
    .locals 0

    .line 444
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->configRefreshInterval:I

    return-void
.end method

.method setControlPlaneUrl(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->controlPlaneUrl:Ljava/lang/String;

    return-void
.end method

.method setDataPlaneUrl(Ljava/lang/String;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dataPlaneUrl:Ljava/lang/String;

    return-void
.end method

.method setDataResidencyServer(Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->rudderDataResidencyServer:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-void
.end method

.method setDbCountThreshold(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbCountThreshold:I

    return-void
.end method

.method setEventDispatchSleepInterval(J)V
    .locals 0

    .line 476
    iput-wide p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->eventDispatchSleepInterval:J

    return-void
.end method

.method setFactories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderIntegration$Factory;",
            ">;)V"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->factories:Ljava/util/List;

    return-void
.end method

.method setFlushQueueSize(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->flushQueueSize:I

    return-void
.end method

.method setLogLevel(I)V
    .locals 0

    .line 436
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->logLevel:I

    return-void
.end method

.method setNewLifeCycleEvents(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->useNewLifeCycleEvents:Z

    return-void
.end method

.method setRecordScreenViews(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->recordScreenViews:Z

    return-void
.end method

.method setSessionTimeout(J)V
    .locals 0

    .line 464
    iput-wide p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sessionTimeout:J

    return-void
.end method

.method setSleepTimeOut(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    return-void
.end method

.method setTrackAutoSession(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackAutoSession:Z

    return-void
.end method

.method setTrackDeepLinks(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackDeepLinks:Z

    return-void
.end method

.method setTrackLifecycleEvents(Z)V
    .locals 0

    .line 448
    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->trackLifecycleEvents:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 485
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dataPlaneUrl:Ljava/lang/String;

    iget v2, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->flushQueueSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->dbCountThreshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->sleepTimeOut:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/rudderstack/android/sdk/core/RudderConfig;->logLevel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RudderConfig: endPointUrl:%s | flushQueueSize: %d | dbCountThreshold: %d | sleepTimeOut: %d | logLevel: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
