.class final Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfdi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfcl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeh;

.field private zze:Lcom/google/android/gms/internal/ads/zzcya;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzckk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdi;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzcqz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzcqz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzcra;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcya;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfho;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfho;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzckl;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object v10

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckl;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzckm;)V

    return-object v0
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckl;->zze()Lcom/google/android/gms/internal/ads/zzcra;

    move-result-object v0

    return-object v0
.end method
