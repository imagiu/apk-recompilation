.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaka;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    .line 26
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzg:[Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-eq p0, v1, :cond_0

    .line 16
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;

    if-eq p0, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvq$zzb;->zzh:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
