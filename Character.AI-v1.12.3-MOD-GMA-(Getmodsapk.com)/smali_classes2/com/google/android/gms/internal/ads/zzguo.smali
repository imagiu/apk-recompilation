.class public final enum Lcom/google/android/gms/internal/ads/zzguo;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzguo;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzguo;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzguo;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzguo;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzguo;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzguo;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzhaa;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzguo;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguo;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguo;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzguo;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzguo;->zzc:Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzguo;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzguo;->zzd:Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzguo;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzguo;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzguo;

    const/4 v6, 0x5

    const/4 v7, -0x1

    .line 6
    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzguo;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzguo;->zzf:Lcom/google/android/gms/internal/ads/zzguo;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzh:[Lcom/google/android/gms/internal/ads/zzguo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzg:Lcom/google/android/gms/internal/ads/zzhaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzguo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzh:[Lcom/google/android/gms/internal/ads/zzguo;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzguo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzguo;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzguo;
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

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguo;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguo;->zzd:Lcom/google/android/gms/internal/ads/zzguo;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguo;->zzc:Lcom/google/android/gms/internal/ads/zzguo;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguo;->zzb:Lcom/google/android/gms/internal/ads/zzguo;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzguo;->zza:Lcom/google/android/gms/internal/ads/zzguo;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzguo;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguo;->zzf:Lcom/google/android/gms/internal/ads/zzguo;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzguo;->zzi:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
