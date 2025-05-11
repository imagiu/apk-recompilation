.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgi;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 8
    return-void
.end method

.method private static final zzc(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    instance-of p0, p1, Landroid/app/Activity;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/high16 p0, 0x10000000

    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 3
    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->zzc(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "android.intent.action.VIEW"

    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const/high16 v2, 0x10000

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzb:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 39
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getEnableCustomTabs()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Landroid/content/Context;

    .line 47
    new-instance v1, Lp/a$d;

    .line 49
    invoke-direct {v1}, Lp/a$d;-><init>()V

    .line 52
    invoke-virtual {v1}, Lp/a$d;->a()Lp/a;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    iget-object v2, v1, Lp/a;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    iget-object p1, v1, Lp/a;->b:Landroid/os/Bundle;

    .line 67
    invoke-static {v0, v2, p1}, La1/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zza:Landroid/content/Context;

    .line 74
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzgi;->zzc(Ljava/lang/String;Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 80
    return p1
.end method
