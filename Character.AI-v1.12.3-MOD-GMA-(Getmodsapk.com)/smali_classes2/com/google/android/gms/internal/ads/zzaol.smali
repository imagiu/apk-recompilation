.class final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzano;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;Lcom/google/android/gms/internal/ads/zzfv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzano;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcc;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v5, 0x8

    .line 3
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfn;->zzo()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 7
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    .line 8
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 11
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v9, 0xf

    .line 13
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v2

    shl-int/2addr v2, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 14
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 15
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 16
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Z

    const/16 v13, 0x1e

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 17
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 18
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v14, v13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 19
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 20
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v4

    shl-int/2addr v4, v9

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 21
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 22
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v9

    move-wide/from16 v16, v6

    int-to-long v5, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Lcom/google/android/gms/internal/ads/zzfn;

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    int-to-long v3, v4

    or-long/2addr v3, v14

    or-long/2addr v3, v5

    .line 24
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Z

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v6

    :goto_0
    shl-long v3, v16, v13

    int-to-long v5, v2

    or-long v2, v3, v5

    or-long/2addr v2, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Lcom/google/android/gms/internal/ads/zzfv;

    .line 25
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfv;->zzb(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzano;

    const/4 v5, 0x4

    .line 26
    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzano;->zzd(JI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzano;

    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzano;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzano;

    const/4 v2, 0x0

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzano;->zzc(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzano;->zze()V

    return-void
.end method
