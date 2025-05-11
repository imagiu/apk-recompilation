.class public final Lcom/google/android/gms/internal/pal/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjt;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zza:Lcom/google/android/gms/internal/pal/zzjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjt;->zza([B[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzoq;->zzb:Lcom/google/android/gms/internal/pal/zzjw;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzjw;->zza([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
