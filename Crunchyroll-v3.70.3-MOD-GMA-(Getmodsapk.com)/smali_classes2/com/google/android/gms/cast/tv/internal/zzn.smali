.class public final synthetic Lcom/google/android/gms/cast/tv/internal/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"

# interfaces
.implements Lcom/google/android/gms/cast/tv/internal/zzu;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zzc:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/cast/tv/internal/zzt;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/cast/tv/internal/zzt;->zza:Lcom/google/android/gms/internal/cast_tv/zzej;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zza:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zzb:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/tv/internal/zzn;->zzc:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast_tv/zzej;->zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
