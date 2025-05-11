.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@23.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    const/4 v1, 0x0

    const-string v2, "refresh_token"

    const-string v3, "REFRESH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    const/4 v2, 0x1

    const-string v3, "authorization_code"

    const-string v4, "AUTHORIZATION_CODE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    .line 4
    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzafx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafx;->zzd:Ljava/lang/String;

    return-object v0
.end method
