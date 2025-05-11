.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzady;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzady<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaga;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaga;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaga;)Lcom/google/android/gms/internal/firebase-auth-api/zzagx;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "revokeAccessToken"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadh;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzady;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzagy;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagy;Lcom/google/android/gms/internal/firebase-auth-api/zzadf;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zzb(Ljava/lang/Object;)V

    return-void
.end method
