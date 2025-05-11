.class public Lcom/amazon/aps/iva/types/EnvironmentData;
.super Ljava/lang/Object;
.source "EnvironmentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    }
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

.field private creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

.field private deviceId:Ljava/lang/String;

.field private fullscreen:Ljava/lang/Boolean;

.field private fullscreenAllowed:Ljava/lang/Boolean;

.field private muted:Ljava/lang/Boolean;

.field private navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

.field private nonLinearDuration:F

.field private pubUUID:Ljava/lang/String;

.field private siteUrl:Ljava/lang/String;

.field private skipoffset:Ljava/lang/String;

.field private skippableState:Lcom/amazon/aps/iva/types/SkippableState;

.field private useragent:Ljava/lang/String;

.field private variableDurationAllowed:Ljava/lang/Boolean;

.field private version:Ljava/lang/String;

.field private videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

.field private volume:F


# direct methods
.method private static $default$appId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$deviceId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$fullscreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private static $default$fullscreenAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private static $default$muted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private static $default$nonLinearDuration()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static $default$pubUUID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$siteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$skipoffset()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$skippableState()Lcom/amazon/aps/iva/types/SkippableState;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/aps/iva/types/SkippableState;->AD_HANDLES:Lcom/amazon/aps/iva/types/SkippableState;

    .line 3
    return-object v0
.end method

.method private static $default$useragent()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method private static $default$variableDurationAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method private static $default$version()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.2.173"

    .line 3
    return-object v0
.end method

.method private static $default$volume()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public constructor <init>(Lcom/amazon/aps/iva/types/Dimensions;Lcom/amazon/aps/iva/types/Dimensions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/amazon/aps/iva/types/SkippableState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FLcom/amazon/aps/iva/types/NavigationSupport;Lcom/amazon/aps/iva/types/CloseButtonSupport;F)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->fullscreen:Ljava/lang/Boolean;

    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->fullscreenAllowed:Ljava/lang/Boolean;

    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->variableDurationAllowed:Ljava/lang/Boolean;

    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->skippableState:Lcom/amazon/aps/iva/types/SkippableState;

    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->skipoffset:Ljava/lang/String;

    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->version:Ljava/lang/String;

    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->siteUrl:Ljava/lang/String;

    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->appId:Ljava/lang/String;

    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->pubUUID:Ljava/lang/String;

    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->useragent:Ljava/lang/String;

    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->deviceId:Ljava/lang/String;

    .line 44
    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->muted:Ljava/lang/Boolean;

    .line 48
    move/from16 v1, p15

    .line 50
    iput v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->volume:F

    .line 52
    move-object/from16 v1, p16

    .line 54
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 56
    move-object/from16 v1, p17

    .line 58
    iput-object v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 60
    move/from16 v1, p18

    .line 62
    iput v1, v0, Lcom/amazon/aps/iva/types/EnvironmentData;->nonLinearDuration:F

    .line 64
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$fullscreen()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$100()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$fullscreenAllowed()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$deviceId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1100()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$muted()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$1200()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$volume()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$1300()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$nonLinearDuration()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$200()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$variableDurationAllowed()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$300()Lcom/amazon/aps/iva/types/SkippableState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$skippableState()Lcom/amazon/aps/iva/types/SkippableState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$skipoffset()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$version()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$siteUrl()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$appId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$pubUUID()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->$default$useragent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static builder(Lcom/amazon/aps/iva/types/Dimensions;Lcom/amazon/aps/iva/types/Dimensions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/aps/iva/types/EnvironmentData;->defaultBuilder()Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->videoDimensions(Lcom/amazon/aps/iva/types/Dimensions;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->creativeDimensions(Lcom/amazon/aps/iva/types/Dimensions;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreen(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->fullscreenAllowed(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->variableDurationAllowed(Ljava/lang/Boolean;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p5}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->appId(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p6}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;->pubUUID(Ljava/lang/String;)Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static defaultBuilder()Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;

    .line 3
    invoke-direct {v0}, Lcom/amazon/aps/iva/types/EnvironmentData$EnvironmentDataBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCloseButtonSupport()Lcom/amazon/aps/iva/types/CloseButtonSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->closeButtonSupport:Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 3
    return-object v0
.end method

.method public getCreativeDimensions()Lcom/amazon/aps/iva/types/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->creativeDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFullscreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->fullscreen:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getFullscreenAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->fullscreenAllowed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getMuted()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->muted:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getNavigationSupport()Lcom/amazon/aps/iva/types/NavigationSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->navigationSupport:Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 3
    return-object v0
.end method

.method public getNonLinearDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->nonLinearDuration:F

    .line 3
    return v0
.end method

.method public getPubUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->pubUUID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->siteUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkipoffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->skipoffset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSkippableState()Lcom/amazon/aps/iva/types/SkippableState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->skippableState:Lcom/amazon/aps/iva/types/SkippableState;

    .line 3
    return-object v0
.end method

.method public getUseragent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->useragent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVariableDurationAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->variableDurationAllowed:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->version:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoDimensions()Lcom/amazon/aps/iva/types/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->videoDimensions:Lcom/amazon/aps/iva/types/Dimensions;

    .line 3
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/aps/iva/types/EnvironmentData;->volume:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EnvironmentData(videoDimensions="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVideoDimensions()Lcom/amazon/aps/iva/types/Dimensions;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", creativeDimensions="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getCreativeDimensions()Lcom/amazon/aps/iva/types/Dimensions;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", fullscreen="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getFullscreen()Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", fullscreenAllowed="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getFullscreenAllowed()Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", variableDurationAllowed="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVariableDurationAllowed()Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", skippableState="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getSkippableState()Lcom/amazon/aps/iva/types/SkippableState;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", skipoffset="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getSkipoffset()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", version="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVersion()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", siteUrl="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getSiteUrl()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", appId="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getAppId()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", pubUUID="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getPubUUID()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", useragent="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getUseragent()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", deviceId="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getDeviceId()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", muted="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getMuted()Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ", volume="

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getVolume()F

    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", navigationSupport="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getNavigationSupport()Lcom/amazon/aps/iva/types/NavigationSupport;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", closeButtonSupport="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getCloseButtonSupport()Lcom/amazon/aps/iva/types/CloseButtonSupport;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, ", nonLinearDuration="

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0}, Lcom/amazon/aps/iva/types/EnvironmentData;->getNonLinearDuration()F

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ")"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
