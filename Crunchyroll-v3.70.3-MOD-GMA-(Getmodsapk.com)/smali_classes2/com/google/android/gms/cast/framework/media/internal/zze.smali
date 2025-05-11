.class final Lcom/google/android/gms/cast/framework/media/internal/zze;
.super Lcom/google/android/gms/cast/framework/media/internal/zzj;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzf;Lcom/google/android/gms/cast/framework/media/internal/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzj;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zze;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 15
    invoke-static {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzf;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzf;[Ljava/lang/Object;)V

    .line 18
    return-void
.end method
