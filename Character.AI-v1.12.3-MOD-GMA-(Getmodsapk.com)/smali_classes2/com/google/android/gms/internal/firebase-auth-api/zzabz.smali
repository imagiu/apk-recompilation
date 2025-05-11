.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzm;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;->zza(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "reauthenticateWithCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzc:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
