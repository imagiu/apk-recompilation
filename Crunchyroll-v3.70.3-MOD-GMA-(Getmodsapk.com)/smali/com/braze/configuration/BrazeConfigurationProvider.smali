.class public Lcom/braze/configuration/BrazeConfigurationProvider;
.super Lcom/braze/configuration/CachedConfigurationProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/configuration/BrazeConfigurationProvider$a;,
        Lcom/braze/configuration/BrazeConfigurationProvider$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/configuration/BrazeConfigurationProvider$a;

.field public static final DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/configuration/BrazeConfigurationProvider$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/configuration/BrazeConfigurationProvider;->Companion:Lcom/braze/configuration/BrazeConfigurationProvider$a;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v1, 0xf

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/braze/configuration/CachedConfigurationProvider;-><init>(Landroid/content/Context;ZLcom/braze/configuration/RuntimeAppConfigurationProvider;ILkotlin/jvm/internal/g;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "context.applicationContext"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$b;)Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/braze/configuration/BrazeConfigurationProvider$b;",
            ")",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type java.util.EnumSet<E of com.braze.configuration.BrazeConfigurationProvider.getGenericEnumSetFromStringSet>"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/util/EnumSet;

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {p0, p2, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    new-instance p2, Ljava/util/HashSet;

    .line 48
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 51
    :cond_1
    invoke-static {p1, p2}, Lcom/braze/support/c;->a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object p1
.end method

.method private final getServerTarget()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->f:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PROD"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final getApplicationIconResourceId()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application_icon"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v4, 0x21

    .line 44
    if-lt v3, v4, :cond_1

    .line 46
    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, LC0/t;->a()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v0, v4}, LC0/u;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    const-string v4, "if (Build.VERSION.SDK_IN\u2026 0)\n                    }"

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 83
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 85
    new-instance v6, Lcom/braze/configuration/BrazeConfigurationProvider$c;

    .line 87
    invoke-direct {v6, v0}, Lcom/braze/configuration/BrazeConfigurationProvider$c;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4, p0, v5, v3, v6}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 93
    move v0, v2

    .line 94
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_3
    return v0
.end method

.method public final getBaseUrlForRequests()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getServerTarget()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    const-string v2, "US"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "STAGING"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "https://sondheim.braze.com/api/v3/"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "https://sdk.iad-01.braze.com/api/v3/"

    .line 34
    :goto_0
    return-object v0
.end method

.method public final getBrazeApiKey()Lbo/app/i;
    .locals 10

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->e:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeAppConfigurationProvider()Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 34
    sget-object v7, Lcom/braze/configuration/BrazeConfigurationProvider$e;->b:Lcom/braze/configuration/BrazeConfigurationProvider$e;

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lbo/app/i;

    .line 61
    invoke-direct {v0, v1}, Lbo/app/i;-><init>(Ljava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 67
    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 69
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$f;->b:Lcom/braze/configuration/BrazeConfigurationProvider$f;

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, v0

    .line 75
    move-object v3, p0

    .line 76
    move-object v4, v1

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 80
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$g;->b:Lcom/braze/configuration/BrazeConfigurationProvider$g;

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 85
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$h;->b:Lcom/braze/configuration/BrazeConfigurationProvider$h;

    .line 87
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 90
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$i;->b:Lcom/braze/configuration/BrazeConfigurationProvider$i;

    .line 92
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 95
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$j;->b:Lcom/braze/configuration/BrazeConfigurationProvider$j;

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 100
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$k;->b:Lcom/braze/configuration/BrazeConfigurationProvider$k;

    .line 102
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 105
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$l;->b:Lcom/braze/configuration/BrazeConfigurationProvider$l;

    .line 107
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 110
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$m;->b:Lcom/braze/configuration/BrazeConfigurationProvider$m;

    .line 112
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 115
    sget-object v6, Lcom/braze/configuration/BrazeConfigurationProvider$d;->b:Lcom/braze/configuration/BrazeConfigurationProvider$d;

    .line 117
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    const-string v1, "Unable to read the Braze API key from the res/values/braze.xml file or from runtime configuration via BrazeConfig. See log for more details."

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->q:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getCustomHtmlWebViewActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->I:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getCustomLocationProviderNames()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->K:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    const-class v1, Lcom/braze/enums/LocationProviderName;

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$b;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultNotificationAccentColor()I
    .locals 8

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->l:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/braze/configuration/CachedConfigurationProvider;->getColorValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 15
    sget-object v5, Lcom/braze/configuration/BrazeConfigurationProvider$n;->b:Lcom/braze/configuration/BrazeConfigurationProvider$n;

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final getDefaultNotificationChannelDescription()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->s:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    return-object v1
.end method

.method public final getDefaultNotificationChannelName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->r:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "General"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    return-object v1
.end method

.method public final getDeviceObjectAllowlist()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/DeviceKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->A:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    const-class v1, Lcom/braze/enums/DeviceKey;

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getGenericEnumSetFromStringSet(Ljava/lang/Class;Lcom/braze/configuration/BrazeConfigurationProvider$b;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDoesHandlePushDeepLinksAutomatically()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->n:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getDoesPushStoryDismissOnClick()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->E:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getEphemeralEventKeys()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->d:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lao/w;->b:Lao/w;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 20
    move-result v0

    .line 21
    const/16 v2, 0xc

    .line 23
    if-le v0, v2, :cond_1

    .line 25
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 29
    sget-object v7, Lcom/braze/configuration/BrazeConfigurationProvider$o;->b:Lcom/braze/configuration/BrazeConfigurationProvider$o;

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 38
    :cond_1
    invoke-static {v1, v2}, Lao/s;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lao/s;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final getFallbackFirebaseMessagingServiceClasspath()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->T:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->x:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getInAppMessageWebViewClientOnPageFinishedMaxWaitMs()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->L:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/braze/configuration/BrazeConfigurationProvider;->DEFAULT_IN_APP_MESSAGE_WEBVIEW_ONPAGEFINISHED_WAIT_MS:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getLargeNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->i:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getLoggerInitialLogLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->H:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getPushDeepLinkBackStackActivityClassName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->u:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getSdkFlavor()Lcom/braze/enums/SdkFlavor;
    .locals 5

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->p:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lwo/n;->T(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    const-string v3, "US"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/braze/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/braze/enums/SdkFlavor;

    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 45
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 47
    sget-object v4, Lcom/braze/configuration/BrazeConfigurationProvider$p;->b:Lcom/braze/configuration/BrazeConfigurationProvider$p;

    .line 49
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 52
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSdkMetadata()Ljava/util/EnumSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->U:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/braze/configuration/CachedConfigurationProvider$b;->h:Lcom/braze/configuration/CachedConfigurationProvider$b;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableSet<kotlin.String>"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v2, v0, Loo/a;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    instance-of v2, v0, Loo/e;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "kotlin.collections.MutableSet"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/I;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    :try_start_0
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    sget-object v2, Lcom/braze/configuration/BrazeConfigurationProvider$b;->V:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 43
    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 49
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {p0, v1, v2, v3}, Lcom/braze/configuration/CachedConfigurationProvider;->getResourceConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v3, Ljava/util/Set;

    .line 63
    new-instance v5, Ljava/util/HashSet;

    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 68
    invoke-virtual {p0, v1, v2, v5}, Lcom/braze/configuration/CachedConfigurationProvider;->getRuntimeConfigurationValue(Lcom/braze/configuration/CachedConfigurationProvider$b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v1, Ljava/util/Set;

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    sget-object v1, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    .line 85
    const-class v1, Lcom/braze/enums/BrazeSdkMetadata;

    .line 87
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 107
    :try_start_1
    sget-object v3, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    .line 109
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    const-string v4, "US"

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, "this as java.lang.String).toUpperCase(locale)"

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/braze/enums/BrazeSdkMetadata;->values()[Lcom/braze/enums/BrazeSdkMetadata;

    .line 128
    move-result-object v4

    .line 129
    array-length v5, v4

    .line 130
    const/4 v6, 0x0

    .line 131
    :goto_2
    if-ge v6, v5, :cond_3

    .line 133
    aget-object v7, v4, v6

    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v3

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 156
    const-string v4, "Array contains no element matching the predicate."

    .line 158
    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :goto_3
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 164
    sget-object v5, Lcom/braze/support/c;->a:Lcom/braze/support/c;

    .line 166
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 168
    new-instance v7, Lbo/app/t0;

    .line 170
    invoke-direct {v7, v2}, Lbo/app/t0;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const-string v0, "result"

    .line 179
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    return-object v1

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-class v1, Lkotlin/jvm/internal/I;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final getSessionTimeoutSeconds()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->j:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSmallNotificationIconResourceId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->h:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getDrawableValue(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getTriggerActionMinimumTimeIntervalInSeconds()J
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->m:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final getVersionCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "version_code"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/braze/support/PackageUtils;->getResourcePackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/braze/configuration/BrazeConfigurationProvider;->context:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 58
    sget-object v4, Lcom/braze/configuration/BrazeConfigurationProvider$q;->b:Lcom/braze/configuration/BrazeConfigurationProvider$q;

    .line 60
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 63
    const/4 v0, -0x1

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0}, Lcom/braze/configuration/CachedConfigurationProvider;->getConfigurationCache()Ljava/util/Map;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_1
    return v0
.end method

.method public final isAdmMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->g:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isAutomaticGeofenceRequestsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->J:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isContentCardsUnreadVisualIndicatorEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->y:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isDeviceObjectAllowlistEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->z:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isEphemeralEventsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->c:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isFallbackFirebaseMessagingServiceEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->S:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isFirebaseCloudMessagingRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->w:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isFirebaseMessagingServiceOnNewTokenRegistrationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->M:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isGeofencesEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->F:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isHtmlInAppMessageApplyWindowInsetsEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->W:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isHtmlInAppMessageHtmlLinkTargetEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->X:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInAppMessageAccessibilityExclusiveModeEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->B:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isInAppMessageTestPushEagerDisplayEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->G:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isLocationCollectionEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->k:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isNewsfeedVisualIndicatorOn()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->o:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPushDeepLinkBackStackActivityEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->t:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPushNotificationHtmlRenderingEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->D:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isPushWakeScreenForNotificationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->C:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isSdkAuthenticationEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->N:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isSessionStartBasedTimeoutEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->v:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final isTouchModeRequiredForHtmlInAppMessages()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->O:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    .line 3
    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/braze/configuration/CachedConfigurationProvider;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
