.class final Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzae;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzh;)V
    .locals 0

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zza(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzb(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
