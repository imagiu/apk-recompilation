.class final Lcom/google/android/gms/internal/pal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzlb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznr;->zza:Lcom/google/android/gms/internal/pal/zzlb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzlb;->zza()Lcom/google/android/gms/internal/pal/zzkv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzkv;->zzc()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/pal/zzjy;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v0, p1}, [[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "keyset without primary key"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
    .line 50
    .line 51
.end method
