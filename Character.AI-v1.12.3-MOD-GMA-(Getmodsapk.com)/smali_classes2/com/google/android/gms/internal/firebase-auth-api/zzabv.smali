.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzu:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p1

    const-string v0, "password cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "linkEmailAuthCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 7

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzu:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzu:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzv:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzc:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzage;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabj;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzage;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 10
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    return-void
.end method
