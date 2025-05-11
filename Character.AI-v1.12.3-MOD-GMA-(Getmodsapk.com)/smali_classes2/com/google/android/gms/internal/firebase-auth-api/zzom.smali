.class final Lcom/google/android/gms/internal/firebase-auth-api/zzom;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzon;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzon<",
        "TParametersT;TSerializationT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzop;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParametersT;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzpj;

    move-result-object p1

    return-object p1
.end method
