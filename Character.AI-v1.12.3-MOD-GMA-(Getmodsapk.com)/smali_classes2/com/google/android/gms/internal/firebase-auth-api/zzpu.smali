.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 22
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v2

    .line 24
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 26
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zza()V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object p0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v1, "AES_CMAC"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "AES256_CMAC"

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;

    move-result-object v1

    const/16 v2, 0x20

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;

    move-result-object v1

    const/16 v2, 0x10

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v1

    .line 44
    const-string v2, "AES256_CMAC_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Z)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)V

    return-object v0
.end method
