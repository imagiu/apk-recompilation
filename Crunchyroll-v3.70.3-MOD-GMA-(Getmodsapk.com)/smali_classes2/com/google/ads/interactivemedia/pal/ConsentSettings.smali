.class public abstract Lcom/google/ads/interactivemedia/pal/ConsentSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzb;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;->enableCookiesFor3pServerSideAdInsertion(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;->allowStorage(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzb;->directedForChildOrUnknownAge(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/google/ads/interactivemedia/pal/ConsentSettings$Builder;
.end method

.method public abstract zza()Ljava/lang/Boolean;
.end method

.method public abstract zzb()Ljava/lang/Boolean;
.end method

.method public abstract zzc()Ljava/lang/Boolean;
.end method
