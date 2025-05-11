.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzeo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:[B

.field private static final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:[B

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzws;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zzk()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zzf()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DEK key type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ". Only Tink AEAD key types are supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)Lcom/google/android/gms/internal/firebase-auth-api/zzbg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakf; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvu;Lcom/google/android/gms/internal/firebase-auth-api/zzbg;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 32
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v2, 0x1000

    if-gt v1, v2, :cond_0

    .line 34
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v1, p1, :cond_0

    .line 36
    new-array p1, v1, [B

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:[B

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzc:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzws;

    const/4 v4, 0x0

    .line 43
    invoke-static {v0, p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzws;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpj;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 47
    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "length of encrypted DEK too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 49
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ciphertext"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;->zzd()[B

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza:[B

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object v1

    .line 56
    array-length v2, v1

    const/16 v3, 0x1000

    if-gt v2, v3, :cond_0

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;->zzb([B[B)[B

    move-result-object p1

    .line 61
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 62
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "length of encrypted DEK too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
