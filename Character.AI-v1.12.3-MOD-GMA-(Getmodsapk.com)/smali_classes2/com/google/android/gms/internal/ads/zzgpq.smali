.class public final Lcom/google/android/gms/internal/ads/zzgpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpn;->zza:Lcom/google/android/gms/internal/ads/zzgpn;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpo;->zza:Lcom/google/android/gms/internal/ads/zzgpo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpp;->zza:Lcom/google/android/gms/internal/ads/zzgpp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgpm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzc:Lcom/google/android/gms/internal/ads/zzgog;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsd;->zzh()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpq;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzggh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpv;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxj;->zza(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzggh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgpv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpm;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzc(Lcom/google/android/gms/internal/ads/zzgpv;)Lcom/google/android/gms/internal/ads/zzgpk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpk;->zza(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpk;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpk;->zzd()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgpm;)Lcom/google/android/gms/internal/ads/zzgpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zze(Lcom/google/android/gms/internal/ads/zzgpv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-object v0
.end method

.method public static zzd(Z)V
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
    sget v0, Lcom/google/android/gms/internal/ads/zzgrg;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrg;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zza:Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzb:Lcom/google/android/gms/internal/ads/zzgog;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzc:Lcom/google/android/gms/internal/ads/zzgog;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES_CMAC"

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrb;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CMAC"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgrb;->zze:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgps;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzgpr;)V

    const/16 v3, 0x20

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgps;->zza(I)Lcom/google/android/gms/internal/ads/zzgps;

    const/16 v3, 0x10

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgps;->zzb(I)Lcom/google/android/gms/internal/ads/zzgps;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgpt;->zzd:Lcom/google/android/gms/internal/ads/zzgpt;

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgps;->zzc(Lcom/google/android/gms/internal/ads/zzgpt;)Lcom/google/android/gms/internal/ads/zzgps;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgps;->zzd()Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v2

    const-string v3, "AES256_CMAC_RAW"

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgpq;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Lcom/google/android/gms/internal/ads/zzgfu;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzgpv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
