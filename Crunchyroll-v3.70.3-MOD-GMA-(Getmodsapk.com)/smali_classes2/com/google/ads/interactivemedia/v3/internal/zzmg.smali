.class final Lcom/google/ads/interactivemedia/v3/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.35.1"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzmq;


# instance fields
.field final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzmh;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zza:Landroid/content/SharedPreferences;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zza:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zza:Landroid/content/SharedPreferences;

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzb(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zza:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmg;->zza:Landroid/content/SharedPreferences;

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    int-to-long p1, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
