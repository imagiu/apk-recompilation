.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzyd;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzyd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    const-string v2, "COMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    const-string v3, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->zzd:[Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    return-object v0
.end method
