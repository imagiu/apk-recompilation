.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    const-string v1, "AES_128_GCM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    const-string v1, "AES_256_GCM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    const-string v1, "CHACHA20_POLY1305"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
