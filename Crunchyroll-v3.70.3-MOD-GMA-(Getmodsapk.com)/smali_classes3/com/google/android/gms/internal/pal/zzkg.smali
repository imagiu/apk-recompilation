.class final Lcom/google/android/gms/internal/pal/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzpr;

.field final synthetic zzb:Lcom/google/android/gms/internal/pal/zzpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzkb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/pal/zzld;-><init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v1, "Primitive type not supported"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzb()Lcom/google/android/gms/internal/pal/zzkb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzld;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zzi()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzld;-><init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkg;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zzl()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
