.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzad;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzh;)V

    return-object v0
.end method
