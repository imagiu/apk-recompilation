.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
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
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzc:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzk;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzade;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
