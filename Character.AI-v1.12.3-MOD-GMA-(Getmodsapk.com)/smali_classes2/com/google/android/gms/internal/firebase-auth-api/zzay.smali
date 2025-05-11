.class final Lcom/google/android/gms/internal/firebase-auth-api/zzay;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzal;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzal<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(II)I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 5
    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-object p1, v1, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzav;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzav;)I

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
