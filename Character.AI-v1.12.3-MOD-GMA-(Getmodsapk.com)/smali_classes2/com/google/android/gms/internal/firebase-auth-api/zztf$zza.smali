.class public final Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zztf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzale;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajy;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zzh()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztf;I)V

    return-object p0
.end method
