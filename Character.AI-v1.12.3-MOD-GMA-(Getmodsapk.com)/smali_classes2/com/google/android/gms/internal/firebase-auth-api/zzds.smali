.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzds;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdo;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 15
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsw;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v2

    .line 17
    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgq;->zza()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string v2, "AES128_GCM"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    const/16 v3, 0xc

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    const/16 v4, 0x10

    .line 32
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object v2

    .line 36
    const-string v5, "AES128_GCM_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "AES256_GCM"

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    const/16 v3, 0x20

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdv$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    move-result-object v2

    .line 45
    const-string v3, "AES256_GCM_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzds;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;Z)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
