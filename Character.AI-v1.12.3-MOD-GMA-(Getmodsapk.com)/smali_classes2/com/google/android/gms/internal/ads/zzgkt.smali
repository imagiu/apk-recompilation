.class public final Lcom/google/android/gms/internal/ads/zzgkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfu;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgkq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkp;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkt;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkt;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkr;->zza:Lcom/google/android/gms/internal/ads/zzgkr;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkt;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgks;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkt;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    return-void
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgmi;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmi;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgkv;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgkv;->zzc(Lcom/google/android/gms/internal/ads/zzgku;)Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v2

    const-string v3, "XCHACHA20_POLY1305_RAW"

    .line 10
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zze:Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zzd:Lcom/google/android/gms/internal/ads/zzgnl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkv;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkt;->zzc:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Lcom/google/android/gms/internal/ads/zzgfu;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
