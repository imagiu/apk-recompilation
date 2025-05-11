.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

.field private synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

.field private synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzaek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadh;)V

    return-void
.end method
