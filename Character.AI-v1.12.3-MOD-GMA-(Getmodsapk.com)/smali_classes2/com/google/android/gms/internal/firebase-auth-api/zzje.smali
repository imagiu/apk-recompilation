.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzje;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;-><init>()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzje;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zziv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    move-result-object v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zzb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zziv$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zziv;

    move-result-object v0

    return-object v0
.end method
