.class public Lcom/google/android/gms/cast/VastAdsRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/VastAdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/VastAdsRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public setAdTagUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/VastAdsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAdsResponse(Ljava/lang/String;)Lcom/google/android/gms/cast/VastAdsRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest$Builder;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method
