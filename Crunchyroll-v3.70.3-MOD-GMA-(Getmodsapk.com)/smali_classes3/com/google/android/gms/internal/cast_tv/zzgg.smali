.class final Lcom/google/android/gms/internal/cast_tv/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-tv@@21.0.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/cast_tv/zzhh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/cast_tv/zzhh;->zzb:I

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast_tv/zzhh;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/zzgg;->zzd:Lcom/google/android/gms/internal/cast_tv/zzhh;

    return-void
.end method
