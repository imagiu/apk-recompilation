.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzjb;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 12
    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    .line 7
    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 9
    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
