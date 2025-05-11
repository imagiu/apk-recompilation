.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v2

    .line 17
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcz$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcz;

    move-result-object p0

    return-object p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 21
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgc;->zza()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    const/16 v3, 0x10

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    const/16 v4, 0x20

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v2

    .line 38
    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    move-result-object v2

    .line 49
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;Z)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
