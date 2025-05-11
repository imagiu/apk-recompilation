.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzael;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzael<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagc;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v2, p0, p0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaav;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzade;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagc;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaav;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
