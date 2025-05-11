.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacq;
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
.field private final zzaa:Ljava/lang/String;

.field private final zzab:Ljava/lang/String;

.field private final zzac:Ljava/lang/String;

.field private final zzad:Z

.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:J

.field private final zzy:Z

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzao;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzv:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzw:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzx:J

    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzy:Z

    .line 10
    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzz:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzaa:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzab:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzac:Ljava/lang/String;

    .line 14
    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzad:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 15

    move-object v0, p0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzu:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzv:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzw:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzx:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzy:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzz:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzaa:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzab:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzac:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzad:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
