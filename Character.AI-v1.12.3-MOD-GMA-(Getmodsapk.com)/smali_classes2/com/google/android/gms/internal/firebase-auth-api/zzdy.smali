.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzec;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzec;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeb;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v2

    .line 14
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdx;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 16
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgw;->zza()V

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    const/16 v2, 0x10

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    .line 29
    const-string v3, "AES128_GCM_SIV"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    .line 35
    const-string v2, "AES128_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    const/16 v2, 0x20

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    .line 39
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    .line 41
    const-string v3, "AES256_GCM_SIV"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzec$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzec$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    move-result-object v1

    .line 47
    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzec;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Z)V

    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza()Z
    .locals 1

    .line 54
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
