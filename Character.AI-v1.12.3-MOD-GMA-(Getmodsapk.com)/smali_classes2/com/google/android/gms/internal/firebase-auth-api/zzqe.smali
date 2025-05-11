.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zznx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznx<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 11
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->c_()Lcom/google/android/gms/internal/firebase-auth-api/zzalp;

    move-result-object v2

    .line 13
    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzze;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 17
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const-string v2, "HMAC_SHA256_128BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    const/16 v3, 0x20

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    const/16 v4, 0x10

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 31
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 32
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 34
    const-string v5, "HMAC_SHA256_128BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 42
    const-string v5, "HMAC_SHA256_256BITTAG"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 50
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    const/16 v5, 0x40

    .line 53
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 55
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 56
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 58
    const-string v6, "HMAC_SHA512_128BITTAG"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 61
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 66
    const-string v4, "HMAC_SHA512_128BITTAG_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 71
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 72
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 74
    const-string v4, "HMAC_SHA512_256BITTAG"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 82
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "HMAC_SHA512_512BITTAG"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;

    .line 88
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    move-result-object v2

    .line 91
    const-string v3, "HMAC_SHA512_512BITTAG_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/util/Map;)V

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznx;Ljava/lang/Class;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zznz;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznz;Ljava/lang/Class;)V

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzil$zza;Z)V

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
