.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk$zzc;->zzf:Ljava/lang/String;

    return-object v0
.end method
