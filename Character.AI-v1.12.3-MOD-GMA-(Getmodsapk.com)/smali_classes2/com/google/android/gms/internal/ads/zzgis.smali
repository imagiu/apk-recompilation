.class public final Lcom/google/android/gms/internal/ads/zzgis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgog;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgnj;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnl;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgip;->zza:Lcom/google/android/gms/internal/ads/zzgip;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgio;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfj;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgog;->zzb(Lcom/google/android/gms/internal/ads/zzgoe;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgog;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgiq;->zza:Lcom/google/android/gms/internal/ads/zzgiq;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgnj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgnl;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtq;->zzg()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzhbt;)Lcom/google/android/gms/internal/ads/zzgfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgml;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzglp;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzc()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzglp;->zze(Lcom/google/android/gms/internal/ads/zzgnu;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgis;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgog;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnr;->zze(Lcom/google/android/gms/internal/ads/zzgog;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb()Lcom/google/android/gms/internal/ads/zzgnq;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV"

    .line 13
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v2

    const-string v4, "AES128_GCM_SIV_RAW"

    .line 17
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    const/16 v4, 0x20

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgiv;->zza:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 21
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>(Lcom/google/android/gms/internal/ads/zzgit;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiu;->zza(I)Lcom/google/android/gms/internal/ads/zzgiu;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgiv;->zzc:Lcom/google/android/gms/internal/ads/zzgiv;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb(Lcom/google/android/gms/internal/ads/zzgiv;)Lcom/google/android/gms/internal/ads/zzgiu;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()Lcom/google/android/gms/internal/ads/zzgix;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnm;->zza()Lcom/google/android/gms/internal/ads/zzgnm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgnl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzb(Lcom/google/android/gms/internal/ads/zzgnl;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb()Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgnj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgix;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgms;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzd:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgms;->zzd(Lcom/google/android/gms/internal/ads/zzgfu;Z)V

    :cond_0
    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
