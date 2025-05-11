.class public Lcom/braze/ui/actions/UriAction;
.super Ljava/lang/Object;
.source "UriAction.kt"

# interfaces
.implements Lcom/braze/ui/actions/IAction;


# instance fields
.field private final channel:Lcom/braze/enums/Channel;

.field private final extras:Landroid/os/Bundle;

.field private uri:Landroid/net/Uri;

.field private useWebView:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;ZLcom/braze/enums/Channel;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 16
    iput-object p2, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 18
    iput-boolean p3, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 20
    iput-object p4, p0, Lcom/braze/ui/actions/UriAction;->channel:Lcom/braze/enums/Channel;

    .line 22
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lcom/braze/support/BrazeFileUtils;->isLocalUri(Landroid/net/Uri;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    new-instance v5, Lcom/braze/ui/actions/UriAction$execute$1;

    .line 18
    invoke-direct {v5, p0}, Lcom/braze/ui/actions/UriAction$execute$1;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    .line 32
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 34
    invoke-virtual {v0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->isBrazeActionUri(Landroid/net/Uri;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    new-instance v6, Lcom/braze/ui/actions/UriAction$execute$2;

    .line 46
    invoke-direct {v6, p0}, Lcom/braze/ui/actions/UriAction$execute$2;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 58
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->execute(Landroid/content/Context;Landroid/net/Uri;Lcom/braze/enums/Channel;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 68
    new-instance v7, Lcom/braze/ui/actions/UriAction$execute$3;

    .line 70
    invoke-direct {v7, p0}, Lcom/braze/ui/actions/UriAction$execute$3;-><init>(Lcom/braze/ui/actions/UriAction;)V

    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 83
    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/braze/support/BrazeFileUtils;->REMOTE_SCHEMES:Ljava/util/List;

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 91
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lao/s;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 107
    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 111
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 113
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 119
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 121
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/actions/UriAction;->getChannel()Lcom/braze/enums/Channel;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/braze/enums/Channel;->PUSH:Lcom/braze/enums/Channel;

    .line 131
    if-ne v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 135
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 137
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 143
    iget-object v1, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 145
    invoke-virtual {p0, p1, v0, v1}, Lcom/braze/ui/actions/UriAction;->openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 148
    :goto_0
    return-void
.end method

.method public final getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "QueryPermissionsNeeded"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 p3, 0x21

    .line 30
    if-lt p2, p3, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, LAm/x;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2, v0, p3}, LC0/w;->g(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    :goto_0
    const-string p3, "if (Build.VERSION.SDK_IN\u2026ties(intent, 0)\n        }"

    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    move-result p3

    .line 63
    const/4 v1, 0x1

    .line 64
    if-le p3, v1, :cond_3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 82
    iget-object v1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 98
    new-instance v6, Lcom/braze/ui/actions/UriAction$getActionViewIntent$1;

    .line 100
    invoke-direct {v6, p3}, Lcom/braze/ui/actions/UriAction$getActionViewIntent$1;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x3

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v3, p0

    .line 108
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 111
    iget-object p1, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 113
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_3
    return-object v0
.end method

.method public getChannel()Lcom/braze/enums/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->channel:Lcom/braze/enums/Channel;

    .line 3
    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->extras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "targetIntent"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "configurationProvider"

    .line 19
    move-object/from16 v4, p4

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->isPushDeepLinkBackStackActivityEnabled()Z

    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 31
    invoke-virtual/range {p4 .. p4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-static {v3}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v3}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 52
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 54
    new-instance v10, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$2;

    .line 56
    invoke-direct {v10, v3}, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$2;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object/from16 v7, p0

    .line 64
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 67
    if-eqz v1, :cond_4

    .line 69
    new-instance v4, Landroid/content/Intent;

    .line 71
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 74
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 80
    invoke-virtual {v3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_GET_ROOT_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 86
    invoke-interface {v3, v4}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 101
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 103
    new-instance v10, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$4;

    .line 105
    invoke-direct {v10, v3}, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$4;-><init>(Ljava/lang/String;)V

    .line 108
    const/4 v11, 0x2

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object/from16 v7, p0

    .line 113
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    sget-object v13, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 119
    sget-object v15, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 121
    sget-object v17, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$1;

    .line 123
    const/16 v18, 0x2

    .line 125
    const/16 v19, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    move-object/from16 v14, p0

    .line 131
    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 134
    invoke-static/range {p1 .. p2}, Lcom/braze/ui/support/UriUtils;->getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    move-result-object v5

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 141
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 143
    sget-object v10, Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$5;->INSTANCE:Lcom/braze/ui/actions/UriAction$getIntentArrayWithConfiguredBackStack$5;

    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v7, p0

    .line 150
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 153
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x1

    .line 155
    if-nez v5, :cond_5

    .line 157
    sget-object v3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 159
    invoke-virtual {v3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 165
    invoke-interface {v3, v4}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    new-array v1, v1, [Landroid/content/Intent;

    .line 174
    aput-object v2, v1, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v3, 0x2

    .line 178
    new-array v3, v3, [Landroid/content/Intent;

    .line 180
    aput-object v5, v3, v0

    .line 182
    aput-object v2, v3, v1

    .line 184
    move-object v1, v3

    .line 185
    :goto_2
    return-object v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/actions/UriAction;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getUseWebView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braze/ui/actions/UriAction;->useWebView:Z

    .line 3
    return v0
.end method

.method public final getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 13
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomHtmlWebViewActivityClassName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v0}, Lcom/braze/ui/support/UriUtils;->isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    new-instance v6, Lcom/braze/ui/actions/UriAction$getWebViewActivityIntent$webViewActivityIntent$1;

    .line 39
    invoke-direct {v6, v0}, Lcom/braze/ui/actions/UriAction$getWebViewActivityIntent$webViewActivityIntent$1;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "customWebViewActivityCla\u2026ivityClassName)\n        }"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 67
    const-class v1, Lcom/braze/ui/BrazeWebViewActivity;

    .line 69
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    move-object p1, v0

    .line 73
    :goto_1
    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    :cond_2
    const-string p3, "url"

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    return-object p1
.end method

.method public openUriWithActionView(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 17
    invoke-virtual {v1}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_ACTION_VIEW:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 23
    invoke-interface {v1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    new-instance v2, Lcom/braze/ui/actions/UriAction$openUriWithActionView$1;

    .line 41
    invoke-direct {v2, p2, p3}, Lcom/braze/ui/actions/UriAction$openUriWithActionView$1;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 47
    :goto_0
    return-void
.end method

.method public final openUriWithActionViewFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 13
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object p3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    new-instance v1, Lcom/braze/ui/actions/UriAction$openUriWithActionViewFromPush$1;

    .line 35
    invoke-direct {v1, p2}, Lcom/braze/ui/actions/UriAction$openUriWithActionViewFromPush$1;-><init>(Landroid/net/Uri;)V

    .line 38
    invoke-virtual {p3, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 41
    :goto_0
    return-void
.end method

.method public final openUriWithWebViewActivity(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 17
    invoke-virtual {p3}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 23
    invoke-interface {p3, v0}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 37
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 39
    sget-object v0, Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivity$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivity$1;

    .line 41
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final openUriWithWebViewActivityFromPush(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 13
    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/braze/ui/actions/UriAction;->getWebViewActivityIntent(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/braze/ui/actions/UriAction;->getIntentArrayWithConfiguredBackStack(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;Lcom/braze/configuration/BrazeConfigurationProvider;)[Landroid/content/Intent;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 31
    sget-object p3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 33
    sget-object v0, Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivityFromPush$1;->INSTANCE:Lcom/braze/ui/actions/UriAction$openUriWithWebViewActivityFromPush$1;

    .line 35
    invoke-virtual {p2, p0, p3, p1, v0}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 38
    :goto_0
    return-void
.end method
