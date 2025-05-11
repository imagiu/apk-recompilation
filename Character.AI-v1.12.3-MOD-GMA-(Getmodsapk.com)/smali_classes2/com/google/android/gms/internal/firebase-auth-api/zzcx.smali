.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoz<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object p1

    .line 6
    const-string v1, "encrypt"

    const-string v2, "aead"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 7
    const-string v1, "decrypt"

    invoke-interface {v0, p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;Lcom/google/android/gms/internal/firebase-auth-api/zzda;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoz;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 16
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza([B)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    .line 24
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 30
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object p2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza()I

    move-result v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->zza()V

    .line 36
    throw p1
.end method
