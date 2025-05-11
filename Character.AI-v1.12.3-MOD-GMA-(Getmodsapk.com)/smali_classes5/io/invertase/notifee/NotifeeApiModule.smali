.class public Lio/invertase/notifee/NotifeeApiModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NotifeeApiModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# static fields
.field private static final NOTIFICATION_TYPE_ALL:I = 0x0

.field private static final NOTIFICATION_TYPE_DISPLAYED:I = 0x1

.field private static final NOTIFICATION_TYPE_TRIGGER:I = 0x2


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static getMainComponent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lapp/notifee/core/Notifee;->getMainComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$cancelAllNotifications$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$cancelAllNotificationsWithIds$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$cancelDisplayedNotifications$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$cancelTriggerNotifications$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$createChannel$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 109
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$createChannelGroup$9(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$createChannelGroups$10(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$createChannels$8(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 120
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$createTriggerNotification$15(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 178
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$deleteChannel$11(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 147
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$deleteChannelGroup$12(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 153
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$displayNotification$13(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 161
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$getChannel$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 192
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getChannelGroup$19(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 206
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getChannelGroups$18(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 199
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getChannels$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 185
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getDisplayedNotifications$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 86
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getInitialNotification$22(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 228
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getNotificationSettings$23(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 235
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getPowerManagerInfo$30(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 300
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getTriggerNotificationIds$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 101
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseStringListResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getTriggerNotifications$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V
    .locals 0

    .line 93
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$isBatteryOptimizationEnabled$29(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 293
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic lambda$isChannelBlocked$21(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 220
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic lambda$isChannelCreated$20(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V
    .locals 0

    .line 213
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseBooleanResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic lambda$openAlarmPermissionSettings$14(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 168
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$openBatteryOptimizationSettings$28(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 286
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$openNotificationSettings$27(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 279
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$openPowerManagerSettings$31(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 307
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$requestPermission$24(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$requestPermission$25(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 258
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$requestPermission$26(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    .line 265
    invoke-static {p0, p1, p2}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$stopForegroundService$32(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;Ljava/lang/Void;)V
    .locals 0

    .line 313
    invoke-static {p0, p1}, Lio/invertase/notifee/NotifeeReactUtils;->promiseResolver(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public cancelAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 46
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelAllNotificationsWithIds(Lcom/facebook/react/bridge/ReadableArray;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 71
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda31;

    invoke-direct {v1, p4}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda31;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 75
    invoke-virtual {p1, p2, v0, p3, v1}, Lapp/notifee/core/Notifee;->cancelAllNotificationsWithIds(ILjava/util/List;Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 53
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda32;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public cancelTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x2

    .line 62
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->cancelAllNotifications(ILapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 106
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 108
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda5;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda5;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 107
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannel(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannelGroup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 125
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 127
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 126
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->createChannelGroup(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannelGroups(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 140
    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannelGroups(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createChannels(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 116
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 120
    invoke-virtual {p1, v0, v1}, Lapp/notifee/core/Notifee;->createChannels(Ljava/util/List;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public createTriggerNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 174
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 176
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    .line 177
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p2

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda18;

    invoke-direct {v1, p3}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 175
    invoke-virtual {v0, p1, p2, v1}, Lapp/notifee/core/Notifee;->createTriggerNotification(Landroid/os/Bundle;Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 146
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda24;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda24;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 147
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public deleteChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 152
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda6;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 153
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->deleteChannelGroup(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public displayNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 158
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda28;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 159
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->displayNotification(Landroid/os/Bundle;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 190
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda26;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda26;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 191
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannelGroup(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 204
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda25;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda25;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 205
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->getChannel(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannelGroups(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 197
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 198
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannelGroups(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 183
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 184
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getChannels(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ANDROID_API_LEVEL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayedNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 84
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda29;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 85
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getDisplayedNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 225
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->getInitialNotification(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 334
    const-string v0, "NotifeeApiModule"

    return-object v0
.end method

.method public getNotificationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 233
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda30;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 234
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getPowerManagerInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 298
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda27;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 299
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getPowerManagerInfo(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getTriggerNotificationIds(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 98
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda9;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 99
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotificationIds(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public getTriggerNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 91
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda23;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 92
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getTriggerNotifications(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public hideNotificationDrawer()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 318
    invoke-static {}, Lio/invertase/notifee/NotifeeReactUtils;->hideNotificationDrawer()V

    return-void
.end method

.method public isBatteryOptimizationEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 291
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 292
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->isBatteryOptimizationEnabled(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 218
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda22;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda22;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 219
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelBlocked(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public isChannelCreated(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 211
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda14;

    invoke-direct {v1, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda14;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 212
    invoke-virtual {v0, p1, v1}, Lapp/notifee/core/Notifee;->isChannelCreated(Ljava/lang/String;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 0

    .line 41
    invoke-static {}, Lio/invertase/notifee/NotifeeReactUtils;->clearRunningHeadlessTasks()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 347
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lapp/notifee/core/Notifee;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method

.method public openAlarmPermissionSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 166
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 167
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openAlarmPermissionSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openBatteryOptimizationSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 284
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda7;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 285
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openBatteryOptimizationSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openNotificationSettings(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 275
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda21;

    invoke-direct {v2, p2}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda21;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 276
    invoke-virtual {v0, p1, v1, v2}, Lapp/notifee/core/Notifee;->openNotificationSettings(Ljava/lang/String;Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public openPowerManagerSettings(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 305
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda19;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda19;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 306
    invoke-virtual {v0, v1, v2}, Lapp/notifee/core/Notifee;->openPowerManagerSettings(Landroid/app/Activity;Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public requestPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 242
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda15;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 243
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    .line 250
    :cond_0
    invoke-virtual {p0}, Lio/invertase/notifee/NotifeeApiModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to get permissionAwareActivity for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestPermission"

    invoke-static {v1, v0}, Lapp/notifee/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda16;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 257
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->getNotificationSettings(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void

    .line 263
    :cond_1
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v1

    new-instance v2, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda17;

    invoke-direct {v2, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 264
    invoke-virtual {v1, v2}, Lapp/notifee/core/Notifee;->setRequestPermissionCallback(Lapp/notifee/core/interfaces/MethodCallResult;)V

    const/4 p1, 0x1

    .line 267
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    aput-object v2, p1, v1

    const/16 v1, 0x2b67

    invoke-interface {v0, p1, v1, p0}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    return-void
.end method

.method public stopForegroundService(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 312
    invoke-static {}, Lapp/notifee/core/Notifee;->getInstance()Lapp/notifee/core/Notifee;

    move-result-object v0

    new-instance v1, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lio/invertase/notifee/NotifeeApiModule$$ExternalSyntheticLambda11;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 313
    invoke-virtual {v0, v1}, Lapp/notifee/core/Notifee;->stopForegroundService(Lapp/notifee/core/interfaces/MethodCallResult;)V

    return-void
.end method
