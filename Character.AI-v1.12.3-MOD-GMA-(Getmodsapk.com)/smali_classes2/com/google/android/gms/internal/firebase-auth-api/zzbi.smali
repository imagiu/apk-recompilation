.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzce;


# instance fields
.field private final zza:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzuo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    move-result-object p1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzuo$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajy$zza;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajy;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzuo;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaif;->zza(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbi;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    throw p1
.end method
