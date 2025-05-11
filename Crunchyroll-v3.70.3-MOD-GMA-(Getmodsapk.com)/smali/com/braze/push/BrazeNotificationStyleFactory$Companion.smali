.class public final Lcom/braze/push/BrazeNotificationStyleFactory$Companion;
.super Ljava/lang/Object;
.source "BrazeNotificationStyleFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/push/BrazeNotificationStyleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;-><init>()V

    return-void
.end method

.method private final createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.braze.action.BRAZE_STORY_CLICKED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Lcom/braze/push/NotificationTrampolineActivity;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Intent(Constants.BRAZE_S\u2026lineActivity::class.java)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 22
    move-result v1

    .line 23
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 25
    invoke-virtual {v2}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 31
    invoke-interface {v2, v3}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 34
    move-result v2

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "braze_action_uri"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "braze_action_use_webview"

    .line 57
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "braze_story_page_id"

    .line 66
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "braze_campaign_id"

    .line 75
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {p2}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationId(Lcom/braze/models/push/BrazeNotificationPayload;)I

    .line 85
    move-result p2

    .line 86
    const-string p3, "nid"

    .line 88
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 94
    move-result p2

    .line 95
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 98
    move-result p3

    .line 99
    invoke-static {p1, p2, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "getActivity(\n           \u2026tentFlags()\n            )"

    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object p1
.end method

.method private final createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.braze.action.STORY_TRAVERSE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Intent(Constants.BRAZE_S\u2026otificationReceiverClass)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const-string v1, "braze_story_index"

    .line 25
    invoke-virtual {p2, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    .line 36
    move-result p3

    .line 37
    or-int/2addr p2, p3

    .line 38
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    .line 41
    move-result p3

    .line 42
    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getBroadcast(\n          \u2026      flags\n            )"

    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method

.method private final isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$1;

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$2;

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 46
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 60
    invoke-virtual {v5, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 70
    invoke-interface {v5, v0, v4, v3, v6}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    return v1

    .line 77
    :cond_3
    sget v1, Lcom/braze/ui/R$id;->com_braze_story_image_view:I

    .line 79
    invoke-virtual {p1, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 82
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const/16 v3, 0x8

    .line 88
    const-string v4, "setVisibility"

    .line 90
    const-string v5, "setGravity"

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1, v2}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v1

    .line 105
    sget v6, Lcom/braze/ui/R$id;->com_braze_story_text_view:I

    .line 107
    invoke-virtual {p1, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    .line 113
    move-result v1

    .line 114
    sget v6, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    .line 116
    invoke-virtual {p1, v6, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    sget v1, Lcom/braze/ui/R$id;->com_braze_story_text_view_container:I

    .line 122
    invoke-virtual {p1, v1, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 125
    :goto_1
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_7

    .line 131
    invoke-static {v1}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-static {v1, v2}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v1

    .line 142
    sget v2, Lcom/braze/ui/R$id;->com_braze_story_text_view_small:I

    .line 144
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p3}, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    .line 150
    move-result v1

    .line 151
    sget v2, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    .line 153
    invoke-virtual {p1, v2, v5, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    sget v1, Lcom/braze/ui/R$id;->com_braze_story_text_view_small_container:I

    .line 159
    invoke-virtual {p1, v1, v4, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 162
    :goto_3
    invoke-direct {p0, v0, p2, p3}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    .line 165
    move-result-object p2

    .line 166
    sget p3, Lcom/braze/ui/R$id;->com_braze_story_relative_layout:I

    .line 168
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_8
    :goto_4
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 175
    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$populatePushStoryPage$3;

    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v3, p0

    .line 182
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 185
    return v1
.end method


# virtual methods
.method public final getBigPictureNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/p;
    .locals 13

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 34
    invoke-virtual {v4, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 44
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    new-instance v8, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;

    .line 54
    invoke-direct {v8, v2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$1;-><init>(Ljava/lang/String;)V

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v9, 0x3

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 65
    return-object v1

    .line 66
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-le v2, v4, :cond_4

    .line 77
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    .line 80
    move-result v2

    .line 81
    const/16 v4, 0xc0

    .line 83
    invoke-static {v2, v4}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    .line 86
    move-result v2

    .line 87
    mul-int/lit8 v4, v2, 0x2

    .line 89
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    if-le v4, v0, :cond_3

    .line 95
    move v4, v0

    .line 96
    :cond_3
    :try_start_1
    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 99
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 106
    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$2;

    .line 108
    invoke-virtual {v2, p0, v4, v0, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 116
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 118
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 120
    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$3;

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x2

    .line 125
    move-object v7, p0

    .line 126
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 129
    return-object v1

    .line 130
    :cond_5
    new-instance v0, Landroidx/core/app/p;

    .line 132
    invoke-direct {v0}, Landroidx/core/app/v;-><init>()V

    .line 135
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 137
    invoke-direct {v2, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 140
    iput-object v3, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 142
    iput-object v2, v0, Landroidx/core/app/p;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->setBigPictureSummaryAndTitle(Landroidx/core/app/p;Lcom/braze/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    move-object v1, v0

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 151
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 153
    sget-object v3, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getBigPictureNotificationStyle$4;

    .line 155
    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 158
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final getBigTextNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/q;
    .locals 3

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/core/app/q;

    .line 8
    invoke-direct {v0}, Landroidx/core/app/v;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {v2}, Landroidx/core/app/r;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-static {v2, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/core/app/q;->b(Ljava/lang/CharSequence;)V

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-static {p1, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/core/app/q;->a(Ljava/lang/CharSequence;)V

    .line 62
    :cond_3
    return-object v0
.end method

.method public final getConversationalPushStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/u;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "notificationBuilder"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "payload"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    .line 30
    if-nez v4, :cond_0

    .line 32
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    sget-object v9, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$1;

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x3

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object/from16 v6, p0

    .line 42
    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    new-instance v5, Landroidx/core/app/u;

    .line 51
    invoke-virtual {v4}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/z;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v5, v4}, Landroidx/core/app/u;-><init>(Landroidx/core/app/z;)V

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_3

    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 79
    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;

    .line 89
    if-nez v8, :cond_2

    .line 91
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    new-instance v13, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;

    .line 95
    invoke-direct {v13, v6}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$2;-><init>(Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;)V

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v14, 0x3

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v10, p0

    .line 104
    invoke-static/range {v9 .. v15}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 107
    return-object v1

    .line 108
    :cond_2
    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v8}, Lcom/braze/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/z;

    .line 119
    move-result-object v6

    .line 120
    new-instance v8, Landroidx/core/app/u$d;

    .line 122
    invoke-direct {v8, v9, v10, v11, v6}, Landroidx/core/app/u$d;-><init>(Ljava/lang/String;JLandroidx/core/app/z;)V

    .line 125
    iget-object v6, v5, Landroidx/core/app/u;->a:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x19

    .line 136
    if-le v8, v9, :cond_1

    .line 138
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 145
    move-result v3

    .line 146
    const/4 v4, 0x1

    .line 147
    if-le v3, v4, :cond_4

    .line 149
    move v7, v4

    .line 150
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v5, Landroidx/core/app/u;->d:Ljava/lang/Boolean;

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Landroidx/core/app/r;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    move-object v1, v5

    .line 163
    move-object/from16 v5, p0

    .line 165
    goto :goto_2

    .line 166
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 168
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 170
    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getConversationalPushStyle$3;

    .line 172
    move-object/from16 v5, p0

    .line 174
    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 177
    :goto_2
    return-object v1
.end method

.method public final getInlineImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;Landroidx/core/app/r;)Landroidx/core/app/v;
    .locals 11

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notificationBuilder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$1;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_9

    .line 37
    invoke-static {v2}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 51
    invoke-virtual {v4, v0}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/braze/Braze;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 61
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    sget-object v8, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$3;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, p0

    .line 76
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-direct {p0, v0}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    .line 83
    move-result v4

    .line 84
    new-instance v5, Landroid/widget/RemoteViews;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v4, :cond_3

    .line 92
    sget v7, Lcom/braze/ui/R$layout;->com_braze_push_inline_image_constrained:I

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget v7, Lcom/braze/ui/R$layout;->com_braze_notification_inline_image:I

    .line 97
    :goto_0
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    new-instance v6, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 102
    invoke-direct {v6, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v6}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    .line 108
    move-result v7

    .line 109
    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "createWithResource(\n    \u2026nResourceId\n            )"

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/braze/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result p1

    .line 128
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 131
    :cond_4
    sget p1, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_icon:I

    .line 133
    invoke-virtual {v5, p1, v7}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    move-result-object p1

    .line 140
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v8, 0x21

    .line 144
    if-lt v7, v8, :cond_5

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, LC0/t;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {p1, v0, v7}, LC0/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_1

    .line 159
    :catch_0
    move-exception p1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {p1, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 169
    move-result-object v0

    .line 170
    :goto_1
    const-string v7, "{\n                if (Bu\u2026          }\n            }"

    .line 172
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 178
    move-result-object p1

    .line 179
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p1, Ljava/lang/String;

    .line 186
    invoke-static {p1, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    .line 192
    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 195
    sget p1, Lcom/braze/ui/R$id;->com_braze_inline_image_push_time_text:I

    .line 197
    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    .line 199
    invoke-static {v0}, Lcom/braze/support/DateTimeUtils;->formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 206
    const-string p1, "t"

    .line 208
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_6

    .line 214
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_title_text:I

    .line 216
    invoke-static {p1, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 223
    :cond_6
    const-string p1, "a"

    .line 225
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 231
    sget v0, Lcom/braze/ui/R$id;->com_braze_inline_image_push_content_text:I

    .line 233
    invoke-static {p1, v6}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 240
    :cond_7
    iput-object v5, p2, Landroidx/core/app/r;->y:Landroid/widget/RemoteViews;

    .line 242
    if-eqz v4, :cond_8

    .line 244
    invoke-virtual {p2, v2}, Landroidx/core/app/r;->e(Landroid/graphics/Bitmap;)V

    .line 247
    new-instance p1, Landroidx/core/app/t;

    .line 249
    invoke-direct {p1}, Landroidx/core/app/v;-><init>()V

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    sget p1, Lcom/braze/ui/R$id;->com_braze_inline_image_push_side_image:I

    .line 255
    invoke-virtual {v5, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 258
    new-instance p1, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    .line 260
    invoke-direct {p1}, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;-><init>()V

    .line 263
    :goto_2
    return-object p1

    .line 264
    :goto_3
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 266
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 268
    sget-object v2, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$applicationInfo$1;

    .line 270
    invoke-virtual {p2, p0, v0, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 273
    return-object v1

    .line 274
    :cond_9
    :goto_4
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 276
    sget-object v7, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getInlineImageStyle$2;

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, 0x3

    .line 281
    const/4 v9, 0x0

    .line 282
    move-object v4, p0

    .line 283
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 286
    return-object v1
.end method

.method public final getNotificationStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/v;
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isPushStory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 25
    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$1;

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getStoryStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/t;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 48
    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$2;

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v2, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getConversationalPushStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/u;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$3;

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getInlineImageStyle(Lcom/braze/models/push/BrazeNotificationPayload;Landroidx/core/app/r;)Landroidx/core/app/v;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 94
    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$4;

    .line 96
    const/4 v5, 0x3

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigPictureNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/p;

    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_0
    if-nez p1, :cond_4

    .line 112
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 114
    sget-object v4, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getNotificationStyle$5;

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 124
    invoke-virtual {p0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getBigTextNotificationStyle(Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/q;

    .line 127
    move-result-object p1

    .line 128
    :cond_4
    return-object p1
.end method

.method public final getStoryStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/t;
    .locals 13

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 20
    sget-object v6, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$1;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    .line 38
    move-result v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 45
    new-instance v5, Landroid/widget/RemoteViews;

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    sget v7, Lcom/braze/ui/R$layout;->com_braze_push_story_one_image:I

    .line 53
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-direct {p0, v5, p2, v4}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/braze/models/push/BrazeNotificationPayload;Lcom/braze/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 64
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 66
    sget-object v10, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$getStoryStyle$2;

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v11, 0x2

    .line 71
    move-object v7, p0

    .line 72
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 75
    return-object v1

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Landroidx/core/app/t;

    .line 82
    invoke-direct {v1}, Landroidx/core/app/v;-><init>()V

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v2

    .line 89
    add-int/lit8 v4, v3, -0x1

    .line 91
    add-int/2addr v4, v2

    .line 92
    rem-int/2addr v4, v2

    .line 93
    invoke-direct {p0, v0, p2, v4}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 96
    move-result-object v4

    .line 97
    sget v6, Lcom/braze/ui/R$id;->com_braze_story_button_previous:I

    .line 99
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 102
    const/4 v4, 0x1

    .line 103
    add-int/2addr v3, v4

    .line 104
    rem-int/2addr v3, v2

    .line 105
    invoke-direct {p0, v0, p2, v3}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 108
    move-result-object p2

    .line 109
    sget v0, Lcom/braze/ui/R$id;->com_braze_story_button_next:I

    .line 111
    invoke-virtual {v5, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 114
    iput-object v5, p1, Landroidx/core/app/r;->z:Landroid/widget/RemoteViews;

    .line 116
    const/16 p2, 0x8

    .line 118
    invoke-virtual {p1, p2, v4}, Landroidx/core/app/r;->d(IZ)V

    .line 121
    return-object v1
.end method

.method public final setBigPictureSummaryAndTitle(Landroidx/core/app/p;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 5

    .line 1
    const-string v0, "bigPictureNotificationStyle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-static {v1, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v4}, Landroidx/core/app/p;->b(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    invoke-static {v2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Landroidx/core/app/p;->a(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/braze/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-static {p2, v0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/lang/CharSequence;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/core/app/p;->b(Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    return-void
.end method

.method public final setStyleIfSupported(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)V
    .locals 8

    .line 1
    const-string v0, "notificationBuilder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/braze/push/BrazeNotificationStyleFactory$Companion;->getNotificationStyle(Landroidx/core/app/r;Lcom/braze/models/push/BrazeNotificationPayload;)Landroidx/core/app/v;

    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v5, Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;->INSTANCE:Lcom/braze/push/BrazeNotificationStyleFactory$Companion$setStyleIfSupported$1;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p1, p2}, Landroidx/core/app/r;->f(Landroidx/core/app/v;)V

    .line 34
    :cond_0
    return-void
.end method
