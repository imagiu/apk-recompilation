.class public final Lcom/braze/ui/support/UriUtils;
.super Ljava/lang/Object;
.source "UriUtils.kt"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    const-string v1, "UriUtils"

    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/ui/support/UriUtils;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final getMainActivityIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    .line 23
    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->URI_UTILS_GET_MAIN_ACTIVITY_INTENT:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    .line 29
    invoke-interface {v0, v1}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43
    :cond_1
    return-object p0
.end method

.method public static final getQueryParameters(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 11
    iput-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 19
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 21
    sget-object v2, Lcom/braze/ui/support/UriUtils;->TAG:Ljava/lang/String;

    .line 23
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    new-instance v5, Lcom/braze/ui/support/UriUtils$getQueryParameters$1;

    .line 27
    invoke-direct {v5, v0}, Lcom/braze/ui/support/UriUtils$getQueryParameters$1;-><init>(Lkotlin/jvm/internal/E;)V

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 36
    sget-object p0, Lao/v;->b:Lao/v;

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    :try_start_0
    iget-object v2, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Landroid/net/Uri;

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const-string v2, "://"

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    move-result-object p0

    .line 72
    const-string v2, "parse(\"://\")\n           \u2026\n                .build()"

    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :cond_1
    :goto_0
    iget-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 84
    check-cast p0, Landroid/net/Uri;

    .line 86
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 89
    move-result-object p0

    .line 90
    const-string v2, "uri.queryParameterNames"

    .line 92
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    const/4 v5, 0x1

    .line 120
    if-eqz v4, :cond_4

    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v4, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    move v4, v5

    .line 132
    :goto_3
    xor-int/2addr v4, v5

    .line 133
    if-eqz v4, :cond_2

    .line 135
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    iget-object v3, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 157
    check-cast v3, Landroid/net/Uri;

    .line 159
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_6

    .line 165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const-string v4, "queryParameterKey"

    .line 174
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 181
    :goto_5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 183
    sget-object v3, Lcom/braze/ui/support/UriUtils;->TAG:Ljava/lang/String;

    .line 185
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 187
    new-instance v5, Lcom/braze/ui/support/UriUtils$getQueryParameters$2;

    .line 189
    invoke-direct {v5, v0}, Lcom/braze/ui/support/UriUtils$getQueryParameters$2;-><init>(Lkotlin/jvm/internal/E;)V

    .line 192
    invoke-virtual {v2, v3, v4, p0, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 195
    :cond_8
    return-object v1
.end method

.method public static final isActivityRegisteredInManifest(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "className"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v2, 0x21

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ComponentName;

    .line 24
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lae/b;->b()Landroid/content/pm/PackageManager$ComponentInfoFlags;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, v2, p0}, Lae/c;->c(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/content/ComponentName;

    .line 43
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 53
    sget-object v2, Lcom/braze/ui/support/UriUtils;->TAG:Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 57
    new-instance v4, Lcom/braze/ui/support/UriUtils$isActivityRegisteredInManifest$1;

    .line 59
    invoke-direct {v4, p1}, Lcom/braze/ui/support/UriUtils$isActivityRegisteredInManifest$1;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v2, v3, p0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 65
    :goto_2
    return v0
.end method
