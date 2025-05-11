.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmw;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;)V

    return-object v0
.end method
