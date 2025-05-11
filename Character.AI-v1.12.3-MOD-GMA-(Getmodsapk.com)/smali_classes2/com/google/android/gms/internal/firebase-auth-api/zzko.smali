.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzko;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzck;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v0

    return-object v0
.end method
