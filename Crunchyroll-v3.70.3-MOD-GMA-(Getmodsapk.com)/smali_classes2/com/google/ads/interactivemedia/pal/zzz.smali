.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

.field public final synthetic zzb:Lcom/google/android/gms/internal/pal/zzjb;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zze:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/zzjb;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:Lcom/google/android/gms/tasks/Task;

    .line 14
    iput-object p6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 16
    iput-object p7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 18
    iput-wide p8, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 20
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zza:Lcom/google/ads/interactivemedia/pal/NonceLoader;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzb:Lcom/google/android/gms/internal/pal/zzjb;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zze:Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v5, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzf:Lcom/google/ads/interactivemedia/pal/NonceRequest;

    .line 13
    iget-object v6, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzg:Ljava/lang/String;

    .line 15
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/pal/zzz;->zzh:J

    .line 17
    move-object v9, p1

    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zza(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLcom/google/android/gms/tasks/Task;)Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
