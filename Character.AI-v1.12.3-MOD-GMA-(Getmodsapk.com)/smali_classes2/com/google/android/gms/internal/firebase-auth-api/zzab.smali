.class final Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzac;Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzo;)V
    .locals 0

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza()I

    move-result p1

    return p1
.end method

.method public final zzb(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zzb()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
