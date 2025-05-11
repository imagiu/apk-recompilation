.class final Lcom/google/android/gms/internal/ads/zzbor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcca;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfkw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnx;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzf(Lcom/google/android/gms/internal/ads/zzbpc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzh(Lcom/google/android/gms/internal/ads/zzbpc;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzc(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzc(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zzc(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzbpb;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpc;->zzg(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbpc;->zze(Lcom/google/android/gms/internal/ads/zzbpc;)Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbor;->zzb:Lcom/google/android/gms/internal/ads/zzfkw;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    .line 10
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
