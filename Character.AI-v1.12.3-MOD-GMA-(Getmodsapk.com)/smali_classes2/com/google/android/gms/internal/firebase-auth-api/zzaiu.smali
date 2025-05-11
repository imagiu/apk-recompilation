.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[B

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzaiy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaip;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajg;->zzb()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajg;

    return-object v0
.end method
