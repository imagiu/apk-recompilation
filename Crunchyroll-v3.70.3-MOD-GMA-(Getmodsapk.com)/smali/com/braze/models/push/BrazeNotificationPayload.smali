.class public final Lcom/braze/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;,
        Lcom/braze/models/push/BrazeNotificationPayload$Companion;,
        Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;,
        Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;,
        Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;


# instance fields
.field private accentColor:Ljava/lang/Integer;

.field private actionButtonsInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private bigImageUrl:Ljava/lang/String;

.field private bigSummaryText:Ljava/lang/String;

.field private bigTitleText:Ljava/lang/String;

.field private brazeExtras:Landroid/os/Bundle;

.field private campaignId:Ljava/lang/String;

.field private configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private contentCardSyncData:Ljava/lang/String;

.field private contentCardSyncUserId:Ljava/lang/String;

.field private contentText:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final conversationMessagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationPersonMapInternal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation
.end field

.field private conversationReplyPersonId:Ljava/lang/String;

.field private conversationShortcutId:Ljava/lang/String;

.field private customNotificationId:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flushMaxMinutes:J

.field private flushMinMinutes:J

.field private isConversationalPush:Z

.field private isInlineImagePush:Z

.field private isNewlyReceivedPushStory:Z

.field private isPushDeliveryEnabled:Z

.field private isPushStory:Z

.field private isUninstallTrackingPush:Z

.field private largeIcon:Ljava/lang/String;

.field private notificationBadgeNumber:Ljava/lang/Integer;

.field private notificationCategory:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private final notificationExtras:Landroid/os/Bundle;

.field private notificationPriorityInt:Ljava/lang/Integer;

.field private notificationReceivedTimestampMillis:Ljava/lang/Long;

.field private notificationSound:Ljava/lang/String;

.field private notificationVisibility:Ljava/lang/Integer;

.field private publicNotificationExtras:Ljava/lang/String;

.field private pushDuration:Ljava/lang/Integer;

.field private pushStoryPageIndex:I

.field private pushStoryPagesInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private shouldFetchTestTriggers:Z

.field private shouldRefreshFeatureFlags:Z

.field private shouldSyncGeofences:Z

.field private summaryText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/braze/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    if-nez p2, :cond_1

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 5
    invoke-static {p2}, Lcom/braze/support/BundleUtils;->toStringMap(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    const-wide/16 p1, 0x5

    .line 7
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    const-wide/16 p1, 0x78

    .line 8
    iput-wide p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 14
    sget-object p2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    invoke-virtual {p2, p1}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getAttachedBrazeExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braze/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    return-void
.end method

.method private final parsePayloadFieldsFromBundle()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 4
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseContentCardData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 7
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 10
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 13
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 16
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseActionButtons(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 19
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 22
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 25
    invoke-static {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle$parsePushDeliveryEventData(Lcom/braze/models/push/BrazeNotificationPayload;)V

    .line 28
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseActionButtons(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 9
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 11
    const-string v3, "ab_a*_a"

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;

    .line 28
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 30
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    .line 33
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "ab_iu"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->extras:Ljava/util/Map;

    .line 23
    const-string v1, "appboy_image_url"

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseBigTextStyle(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "ab_bs"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 15
    const-string v2, "ab_bt"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseContentCardData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "ab_cd"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 15
    const-string v2, "ab_cd_uid"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseConversationPushData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "ab_c_si"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 15
    const-string v2, "ab_c_rpi"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    sget-object v2, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 37
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 39
    const-string v4, "ab_c_mt*"

    .line 41
    invoke-virtual {v2, v1, v3, v4}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v2, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 56
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 58
    invoke-direct {v2, v3, v1}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;-><init>(Landroid/os/Bundle;I)V

    .line 61
    iget-object v3, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 71
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 73
    const-string v3, "ab_c_pi*"

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    .line 90
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;-><init>(Landroid/os/Bundle;I)V

    .line 95
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 97
    invoke-virtual {v1}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPersonId()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseNotificationMetadata(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "nd"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 15
    const-string v2, "ab_c"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 23
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 25
    const-string v2, "ab_ct"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 35
    const-string v2, "ab_vs"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 45
    const-string v2, "ab_bc"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 53
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 55
    const-string v2, "ab_pn"

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 65
    const-string v2, "n"

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 73
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 75
    const-string v2, "braze_push_received_timestamp"

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 83
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 85
    const-string v2, "ab_iip"

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 93
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 95
    const-string v2, "ab_cp"

    .line 97
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 103
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 105
    const-string v2, "p"

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 113
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 115
    const-string v2, "ab_push_fetch_test_triggers_key"

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 123
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 125
    const-string v2, "ab_sync_geos"

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 133
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 135
    const-string v2, "br_ffr"

    .line 137
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 143
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 145
    const-string v2, "appboy_uninstall_tracking"

    .line 147
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 155
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const/4 v1, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 165
    :goto_1
    iput-boolean v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 167
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 169
    const-string v2, "uri"

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->deeplink:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 179
    const-string v2, "cid"

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->campaignId:Ljava/lang/String;

    .line 187
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushDeliveryEventData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "bz_p_e"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    move v2, v3

    .line 24
    :cond_1
    iput-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 26
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 28
    const-string v2, "bz_p_fn"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v1, 0x5

    .line 43
    :goto_1
    iput-wide v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    .line 45
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 47
    const-string v2, "bz_p_fx"

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-wide/16 v0, 0x78

    .line 62
    :goto_2
    iput-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 64
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parsePushStoryData(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "braze_story_index"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 14
    move v0, v3

    .line 15
    :goto_0
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 17
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 19
    const-string v4, "ab_c*_i"

    .line 21
    invoke-virtual {v1, v0, v2, v4}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 36
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 38
    invoke-direct {v1, v2, v0}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    .line 41
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 51
    const-string v1, "braze_story_newly_received"

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 59
    return-void
.end method

.method private static final parsePayloadFieldsFromBundle$parseVisibleContent(Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 3
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 5
    const-string v2, "ab_nc"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 15
    const-string v2, "t"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 25
    const-string v2, "a"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 35
    const-string v2, "ab_li"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 45
    const-string v2, "sd"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 55
    const-string v2, "s"

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 65
    const-string v2, "ac"

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 73
    return-void
.end method


# virtual methods
.method public final getAccentColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getActionButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->actionButtonsInternal:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBigImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBigSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBigTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBrazeExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->brazeExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->campaignId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->configurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 3
    return-object v0
.end method

.method public final getContentCardSyncData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentCardSyncUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getConversationMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConversationPersonMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getConversationReplyPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationReplyPersonId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConversationShortcutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomNotificationId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getFlushMaxMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMaxMinutes:J

    .line 3
    return-wide v0
.end method

.method public final getFlushMinMinutes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->flushMinMinutes:J

    .line 3
    return-wide v0
.end method

.method public final getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getNotificationCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotificationExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationExtras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getNotificationPriorityInt()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationPriorityInt:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotificationVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPublicNotificationExtras()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPushDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPushStoryPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 3
    return v0
.end method

.method public final getPushStoryPages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getShouldFetchTestTriggers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldFetchTestTriggers:Z

    .line 3
    return v0
.end method

.method public final getShouldRefreshFeatureFlags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldRefreshFeatureFlags:Z

    .line 3
    return v0
.end method

.method public final getShouldSyncGeofences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->shouldSyncGeofences:Z

    .line 3
    return v0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isConversationalPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 3
    return v0
.end method

.method public final isInlineImagePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 3
    return v0
.end method

.method public final isNewlyReceivedPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 3
    return v0
.end method

.method public final isPushDeliveryEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 3
    return v0
.end method

.method public final isPushStory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 3
    return v0
.end method

.method public final isUninstallTrackingPush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isUninstallTrackingPush:Z

    .line 3
    return v0
.end method

.method public final setNewlyReceivedPushStory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isNewlyReceivedPushStory:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/braze/models/push/BrazeNotificationPayload;->Companion:Lcom/braze/models/push/BrazeNotificationPayload$Companion;

    .line 8
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushDuration:Ljava/lang/Integer;

    .line 10
    const-string v3, "PushDuration"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory:Z

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IsPushStory"

    .line 27
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush:Z

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "IsInlineImagePush"

    .line 42
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush:Z

    .line 51
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "IsConversationalPush"

    .line 57
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->publicNotificationExtras:Ljava/lang/String;

    .line 66
    const-string v3, "PublicNotificationExtras"

    .line 68
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationChannelId:Ljava/lang/String;

    .line 77
    const-string v3, "NotificationChannelId"

    .line 79
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationCategory:Ljava/lang/String;

    .line 88
    const-string v3, "NotificationCategory"

    .line 90
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationVisibility:Ljava/lang/Integer;

    .line 99
    const-string v3, "NotificationVisibility"

    .line 101
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationBadgeNumber:Ljava/lang/Integer;

    .line 110
    const-string v3, "NotificationBadgeNumber"

    .line 112
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->customNotificationId:Ljava/lang/Integer;

    .line 121
    const-string v3, "CustomNotificationId"

    .line 123
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationReceivedTimestampMillis:Ljava/lang/Long;

    .line 132
    const-string v3, "NotificationReceivedTimestampMillis"

    .line 134
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncData:Ljava/lang/String;

    .line 143
    const-string v3, "ContentCardSyncData"

    .line 145
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentCardSyncUserId:Ljava/lang/String;

    .line 154
    const-string v3, "ContentCardSyncUserId"

    .line 156
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->titleText:Ljava/lang/String;

    .line 165
    const-string v3, "TitleText"

    .line 167
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->contentText:Ljava/lang/String;

    .line 176
    const-string v3, "ContentText"

    .line 178
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->largeIcon:Ljava/lang/String;

    .line 187
    const-string v3, "LargeIcon"

    .line 189
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->notificationSound:Ljava/lang/String;

    .line 198
    const-string v3, "NotificationSound"

    .line 200
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->summaryText:Ljava/lang/String;

    .line 209
    const-string v3, "SummaryText"

    .line 211
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->accentColor:Ljava/lang/Integer;

    .line 220
    const-string v3, "AccentColor"

    .line 222
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigSummaryText:Ljava/lang/String;

    .line 231
    const-string v3, "BigSummaryText"

    .line 233
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigTitleText:Ljava/lang/String;

    .line 242
    const-string v3, "BigTitleText"

    .line 244
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->bigImageUrl:Ljava/lang/String;

    .line 253
    const-string v3, "BigImageUrl"

    .line 255
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lcom/braze/models/push/BrazeNotificationPayload;->getActionButtons()Ljava/util/List;

    .line 265
    move-result-object v2

    .line 266
    const-string v3, "ActionButtons"

    .line 268
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPageIndex:I

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    const-string v3, "PushStoryPageIndex"

    .line 283
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->pushStoryPagesInternal:Ljava/util/List;

    .line 292
    const-string v3, "PushStoryPages"

    .line 294
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationMessagesInternal:Ljava/util/List;

    .line 303
    const-string v3, "ConversationMessages"

    .line 305
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationPersonMapInternal:Ljava/util/Map;

    .line 314
    const-string v3, "ConversationPersonMap"

    .line 316
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-boolean v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->isPushDeliveryEnabled:Z

    .line 325
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v2

    .line 329
    const-string v3, "PushDeliveryEnabled"

    .line 331
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget-object v2, p0, Lcom/braze/models/push/BrazeNotificationPayload;->conversationShortcutId:Ljava/lang/String;

    .line 340
    const-string v3, "ConversationShortcutId"

    .line 342
    invoke-static {v1, v3, v2}, Lcom/braze/models/push/BrazeNotificationPayload$Companion;->access$stringAndKey(Lcom/braze/models/push/BrazeNotificationPayload$Companion;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    return-object v0
.end method
