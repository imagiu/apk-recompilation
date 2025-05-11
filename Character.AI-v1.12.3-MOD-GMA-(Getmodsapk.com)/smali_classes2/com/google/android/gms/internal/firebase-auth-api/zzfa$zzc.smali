.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

.field public static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;


# instance fields
.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_AES_GCM"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_XCHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_CHACHA20POLY1305"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_AES_CTR_HMAC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_AES_EAX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    const-string v1, "ASSUME_AES_GCM_SIV"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa$zzc;->zzg:Ljava/lang/String;

    return-object v0
.end method
