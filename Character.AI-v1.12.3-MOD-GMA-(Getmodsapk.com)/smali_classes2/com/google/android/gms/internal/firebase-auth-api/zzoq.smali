.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzor;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
        "TKeyT;TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzot;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzos;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
