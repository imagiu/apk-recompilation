.class public final Lcom/braze/configuration/BrazeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/configuration/BrazeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private admMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field private apiKey:Ljava/lang/String;

.field private automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

.field private badNetworkInterval:Ljava/lang/Integer;

.field private brazeSdkMetadata:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private customEndpoint:Ljava/lang/String;

.field private customHtmlWebViewActivityClassName:Ljava/lang/String;

.field private customLocationProviderNames:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field

.field private defaultNotificationAccentColor:Ljava/lang/Integer;

.field private defaultNotificationChannelDescription:Ljava/lang/String;

.field private defaultNotificationChannelName:Ljava/lang/String;

.field private deviceObjectAllowlist:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation
.end field

.field private doesPushStoryDismissOnClick:Ljava/lang/Boolean;

.field private fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

.field private firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

.field private goodNetworkInterval:Ljava/lang/Integer;

.field private greatNetworkInterval:Ljava/lang/Integer;

.field private handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

.field private inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

.field private inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

.field private isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

.field private isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

.field private isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

.field private isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

.field private isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

.field private isGeofencesEnabled:Ljava/lang/Boolean;

.field private isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

.field private isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

.field private isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

.field private isLocationCollectionEnabled:Ljava/lang/Boolean;

.field private isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

.field private isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

.field private isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

.field private isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

.field private isSdkAuthEnabled:Ljava/lang/Boolean;

.field private isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

.field private isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

.field private largeNotificationIconName:Ljava/lang/String;

.field private pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

.field private sdkFlavor:Lcom/braze/enums/SdkFlavor;

.field private serverTarget:Ljava/lang/String;

.field private sessionTimeout:Ljava/lang/Integer;

.field private smallNotificationIconName:Ljava/lang/String;

.field private triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 48

    move-object/from16 v0, p0

    const/16 v46, 0xfff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x2

    .line 47
    invoke-direct/range {v0 .. v47}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/SdkFlavor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/SdkFlavor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braze/enums/SdkFlavor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/SdkFlavor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/g;)V
    .locals 43

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p45, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 v42, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v16

    move-object/from16 p16, v3

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p45

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v42

    move-object/from16 p44, v0

    move-object/from16 p45, v1

    .line 46
    invoke-direct/range {p1 .. p45}, Lcom/braze/configuration/BrazeConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braze/enums/SdkFlavor;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/braze/configuration/BrazeConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/configuration/BrazeConfig;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/braze/configuration/BrazeConfig;-><init>(Lcom/braze/configuration/BrazeConfig$Builder;Lkotlin/jvm/internal/g;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/braze/configuration/BrazeConfig$Builder;

    .line 13
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 103
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 125
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 127
    if-eq v1, v3, :cond_c

    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 132
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 143
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 154
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    .line 165
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    .line 176
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    .line 187
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 198
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 209
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 220
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 231
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 239
    return v2

    .line 240
    :cond_16
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 242
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 244
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_17

    .line 250
    return v2

    .line 251
    :cond_17
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 253
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_18

    .line 261
    return v2

    .line 262
    :cond_18
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 264
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_19

    .line 272
    return v2

    .line 273
    :cond_19
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 275
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_1a

    .line 283
    return v2

    .line 284
    :cond_1a
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 286
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 288
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_1b

    .line 294
    return v2

    .line 295
    :cond_1b
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 297
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1c

    .line 305
    return v2

    .line 306
    :cond_1c
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 308
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_1d

    .line 316
    return v2

    .line 317
    :cond_1d
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 319
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 321
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_1e

    .line 327
    return v2

    .line 328
    :cond_1e
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    .line 330
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    .line 332
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_1f

    .line 338
    return v2

    .line 339
    :cond_1f
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 341
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_20

    .line 349
    return v2

    .line 350
    :cond_20
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 352
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_21

    .line 360
    return v2

    .line 361
    :cond_21
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 363
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_22

    .line 371
    return v2

    .line 372
    :cond_22
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 374
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_23

    .line 382
    return v2

    .line 383
    :cond_23
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 385
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_24

    .line 393
    return v2

    .line 394
    :cond_24
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 396
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_25

    .line 404
    return v2

    .line 405
    :cond_25
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 407
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 409
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_26

    .line 415
    return v2

    .line 416
    :cond_26
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 418
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_27

    .line 426
    return v2

    .line 427
    :cond_27
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 429
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 431
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_28

    .line 437
    return v2

    .line 438
    :cond_28
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 440
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 442
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_29

    .line 448
    return v2

    .line 449
    :cond_29
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 451
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 453
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_2a

    .line 459
    return v2

    .line 460
    :cond_2a
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 462
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 464
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_2b

    .line 470
    return v2

    .line 471
    :cond_2b
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 473
    iget-object v3, p1, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_2c

    .line 481
    return v2

    .line 482
    :cond_2c
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 484
    iget-object p1, p1, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 486
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_2d

    .line 492
    return v2

    .line 493
    :cond_2d
    return v0
.end method

.method public final getAdmMessagingRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getApiKey$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAutomaticGeofenceRequestsEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getBadNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBrazeSdkMetadata$android_sdk_base_release()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public final getCustomEndpoint$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomHtmlWebViewActivityClassName$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomLocationProviderNames$android_sdk_base_release()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public final getDefaultNotificationAccentColor$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getDefaultNotificationChannelDescription$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDefaultNotificationChannelName$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDeviceObjectAllowlist$android_sdk_base_release()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public final getDoesPushStoryDismissOnClick$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGoodNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getGreatNetworkInterval$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getHandlePushDeepLinksAutomatically$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInAppMessageTestPushEagerDisplayEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final getInAppMessageWebViewClientMaxOnPageFinishedWaitMs$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getLargeNotificationIconName$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPushDeepLinkBackStackActivityClassName$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSdkFlavor$android_sdk_base_release()Lcom/braze/enums/SdkFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 3
    return-object v0
.end method

.method public final getServerTarget$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSessionTimeout$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getSmallNotificationIconName$android_sdk_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTriggerActionMinimumTimeIntervalSeconds$android_sdk_base_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 120
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 133
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 146
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 159
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 172
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    .line 185
    if-nez v2, :cond_e

    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    .line 198
    if-nez v2, :cond_f

    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    .line 211
    if-nez v2, :cond_10

    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 224
    if-nez v2, :cond_11

    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 237
    if-nez v2, :cond_12

    .line 239
    move v2, v1

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 250
    if-nez v2, :cond_13

    .line 252
    move v2, v1

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 263
    if-nez v2, :cond_14

    .line 265
    move v2, v1

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 276
    if-nez v2, :cond_15

    .line 278
    move v2, v1

    .line 279
    goto :goto_15

    .line 280
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 283
    move-result v2

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 287
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 289
    if-nez v2, :cond_16

    .line 291
    move v2, v1

    .line 292
    goto :goto_16

    .line 293
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 302
    if-nez v2, :cond_17

    .line 304
    move v2, v1

    .line 305
    goto :goto_17

    .line 306
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 309
    move-result v2

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 315
    if-nez v2, :cond_18

    .line 317
    move v2, v1

    .line 318
    goto :goto_18

    .line 319
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v2

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 326
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 328
    if-nez v2, :cond_19

    .line 330
    move v2, v1

    .line 331
    goto :goto_19

    .line 332
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 339
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 341
    if-nez v2, :cond_1a

    .line 343
    move v2, v1

    .line 344
    goto :goto_1a

    .line 345
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 348
    move-result v2

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 352
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 354
    if-nez v2, :cond_1b

    .line 356
    move v2, v1

    .line 357
    goto :goto_1b

    .line 358
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v2

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 367
    if-nez v2, :cond_1c

    .line 369
    move v2, v1

    .line 370
    goto :goto_1c

    .line 371
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 374
    move-result v2

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 378
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    .line 380
    if-nez v2, :cond_1d

    .line 382
    move v2, v1

    .line 383
    goto :goto_1d

    .line 384
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 387
    move-result v2

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 391
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 393
    if-nez v2, :cond_1e

    .line 395
    move v2, v1

    .line 396
    goto :goto_1e

    .line 397
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 400
    move-result v2

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 406
    if-nez v2, :cond_1f

    .line 408
    move v2, v1

    .line 409
    goto :goto_1f

    .line 410
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 413
    move-result v2

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 419
    if-nez v2, :cond_20

    .line 421
    move v2, v1

    .line 422
    goto :goto_20

    .line 423
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 430
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 432
    if-nez v2, :cond_21

    .line 434
    move v2, v1

    .line 435
    goto :goto_21

    .line 436
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 439
    move-result v2

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 443
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 445
    if-nez v2, :cond_22

    .line 447
    move v2, v1

    .line 448
    goto :goto_22

    .line 449
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    :goto_22
    add-int/2addr v0, v2

    .line 454
    mul-int/lit8 v0, v0, 0x1f

    .line 456
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 458
    if-nez v2, :cond_23

    .line 460
    move v2, v1

    .line 461
    goto :goto_23

    .line 462
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 465
    move-result v2

    .line 466
    :goto_23
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 471
    if-nez v2, :cond_24

    .line 473
    move v2, v1

    .line 474
    goto :goto_24

    .line 475
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 478
    move-result v2

    .line 479
    :goto_24
    add-int/2addr v0, v2

    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 484
    if-nez v2, :cond_25

    .line 486
    move v2, v1

    .line 487
    goto :goto_25

    .line 488
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 491
    move-result v2

    .line 492
    :goto_25
    add-int/2addr v0, v2

    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 495
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 497
    if-nez v2, :cond_26

    .line 499
    move v2, v1

    .line 500
    goto :goto_26

    .line 501
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 504
    move-result v2

    .line 505
    :goto_26
    add-int/2addr v0, v2

    .line 506
    mul-int/lit8 v0, v0, 0x1f

    .line 508
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 510
    if-nez v2, :cond_27

    .line 512
    move v2, v1

    .line 513
    goto :goto_27

    .line 514
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 517
    move-result v2

    .line 518
    :goto_27
    add-int/2addr v0, v2

    .line 519
    mul-int/lit8 v0, v0, 0x1f

    .line 521
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 523
    if-nez v2, :cond_28

    .line 525
    move v2, v1

    .line 526
    goto :goto_28

    .line 527
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 530
    move-result v2

    .line 531
    :goto_28
    add-int/2addr v0, v2

    .line 532
    mul-int/lit8 v0, v0, 0x1f

    .line 534
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 536
    if-nez v2, :cond_29

    .line 538
    move v2, v1

    .line 539
    goto :goto_29

    .line 540
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 543
    move-result v2

    .line 544
    :goto_29
    add-int/2addr v0, v2

    .line 545
    mul-int/lit8 v0, v0, 0x1f

    .line 547
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 549
    if-nez v2, :cond_2a

    .line 551
    move v2, v1

    .line 552
    goto :goto_2a

    .line 553
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 556
    move-result v2

    .line 557
    :goto_2a
    add-int/2addr v0, v2

    .line 558
    mul-int/lit8 v0, v0, 0x1f

    .line 560
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 562
    if-nez v2, :cond_2b

    .line 564
    goto :goto_2b

    .line 565
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 568
    move-result v1

    .line 569
    :goto_2b
    add-int/2addr v0, v1

    .line 570
    return v0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isDeviceObjectAllowlistEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isFirebaseMessagingServiceOnNewTokenRegistrationEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isGeofencesEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isHtmlInAppMessageApplyWindowInsetsEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isLocationCollectionEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isNewsFeedVisualIndicatorOn$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isPushHtmlRenderingEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isPushWakeScreenForNotificationEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isSdkAuthEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isSessionStartBasedTimeoutEnabled$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages$android_sdk_base_release()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final setApiKey(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 8

    .line 1
    const-string v0, "apiKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 21
    sget-object v5, Lcom/braze/configuration/BrazeConfig$Builder$a;->b:Lcom/braze/configuration/BrazeConfig$Builder$a;

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    :goto_0
    return-object p0
.end method

.method public final setCustomEndpoint(Ljava/lang/String;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "customEndpoint"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setSdkFlavor(Lcom/braze/enums/SdkFlavor;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 3
    return-object p0
.end method

.method public final setSdkMetadata(Ljava/util/EnumSet;)Lcom/braze/configuration/BrazeConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)",
            "Lcom/braze/configuration/BrazeConfig$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Builder(apiKey="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->apiKey:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", serverTarget="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->serverTarget:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", smallNotificationIconName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->smallNotificationIconName:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", largeNotificationIconName="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->largeNotificationIconName:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", customEndpoint="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customEndpoint:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultNotificationChannelName="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelName:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", defaultNotificationChannelDescription="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationChannelDescription:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", pushDeepLinkBackStackActivityClassName="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->pushDeepLinkBackStackActivityClassName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", firebaseCloudMessagingSenderIdKey="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->firebaseCloudMessagingSenderIdKey:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", customHtmlWebViewActivityClassName="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customHtmlWebViewActivityClassName:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sdkFlavor="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sdkFlavor:Lcom/braze/enums/SdkFlavor;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", sessionTimeout="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->sessionTimeout:Ljava/lang/Integer;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", defaultNotificationAccentColor="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->defaultNotificationAccentColor:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", triggerActionMinimumTimeIntervalSeconds="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->triggerActionMinimumTimeIntervalSeconds:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", badNetworkInterval="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->badNetworkInterval:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", goodNetworkInterval="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->goodNetworkInterval:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", greatNetworkInterval="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->greatNetworkInterval:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, ", inAppMessageWebViewClientMaxOnPageFinishedWaitMs="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageWebViewClientMaxOnPageFinishedWaitMs:Ljava/lang/Integer;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", admMessagingRegistrationEnabled="

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->admMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", handlePushDeepLinksAutomatically="

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->handlePushDeepLinksAutomatically:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, ", isLocationCollectionEnabled="

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isLocationCollectionEnabled:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, ", isNewsFeedVisualIndicatorOn="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isNewsFeedVisualIndicatorOn:Ljava/lang/Boolean;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v1, ", isPushDeepLinkBackStackActivityEnabled="

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushDeepLinkBackStackActivityEnabled:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ", isSessionStartBasedTimeoutEnabled="

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSessionStartBasedTimeoutEnabled:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ", isFirebaseCloudMessagingRegistrationEnabled="

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseCloudMessagingRegistrationEnabled:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, ", isContentCardsUnreadVisualIndicatorEnabled="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isContentCardsUnreadVisualIndicatorEnabled:Ljava/lang/Boolean;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v1, ", isInAppMessageAccessibilityExclusiveModeEnabled="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isInAppMessageAccessibilityExclusiveModeEnabled:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", isPushWakeScreenForNotificationEnabled="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushWakeScreenForNotificationEnabled:Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", isPushHtmlRenderingEnabled="

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isPushHtmlRenderingEnabled:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, ", isGeofencesEnabled="

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isGeofencesEnabled:Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, ", inAppMessageTestPushEagerDisplayEnabled="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->inAppMessageTestPushEagerDisplayEnabled:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ", automaticGeofenceRequestsEnabled="

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->automaticGeofenceRequestsEnabled:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    const-string v1, ", isFirebaseMessagingServiceOnNewTokenRegistrationEnabled="

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFirebaseMessagingServiceOnNewTokenRegistrationEnabled:Ljava/lang/Boolean;

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v1, ", isTouchModeRequiredForHtmlInAppMessages="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isTouchModeRequiredForHtmlInAppMessages:Ljava/lang/Boolean;

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    const-string v1, ", isSdkAuthEnabled="

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isSdkAuthEnabled:Ljava/lang/Boolean;

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ", deviceObjectAllowlist="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->deviceObjectAllowlist:Ljava/util/EnumSet;

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, ", isDeviceObjectAllowlistEnabled="

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isDeviceObjectAllowlistEnabled:Ljava/lang/Boolean;

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", brazeSdkMetadata="

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->brazeSdkMetadata:Ljava/util/EnumSet;

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", customLocationProviderNames="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->customLocationProviderNames:Ljava/util/EnumSet;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, ", isHtmlInAppMessageApplyWindowInsetsEnabled="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageApplyWindowInsetsEnabled:Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    const-string v1, ", isHtmlInAppMessageHtmlLinkTargetEnabled="

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isHtmlInAppMessageHtmlLinkTargetEnabled:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, ", doesPushStoryDismissOnClick="

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->doesPushStoryDismissOnClick:Ljava/lang/Boolean;

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string v1, ", isFallbackFirebaseMessagingServiceEnabled="

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->isFallbackFirebaseMessagingServiceEnabled:Ljava/lang/Boolean;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v1, ", fallbackFirebaseMessagingServiceClasspath="

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget-object v1, p0, Lcom/braze/configuration/BrazeConfig$Builder;->fallbackFirebaseMessagingServiceClasspath:Ljava/lang/String;

    .line 440
    const/16 v2, 0x29

    .line 442
    invoke-static {v0, v1, v2}, LL/m0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method
