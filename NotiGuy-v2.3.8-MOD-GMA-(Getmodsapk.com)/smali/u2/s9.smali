.class public final enum Lu2/s9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu2/s9;

.field public static final enum zzb:Lu2/s9;

.field public static final enum zzc:Lu2/s9;

.field public static final enum zzd:Lu2/s9;

.field private static final synthetic zze:[Lu2/s9;


# instance fields
.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu2/s9;

    const-string v1, "BROADCAST_ACTION_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu2/s9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/s9;->zza:Lu2/s9;

    new-instance v1, Lu2/s9;

    const-string v3, "PURCHASES_UPDATED_ACTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lu2/s9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/s9;->zzb:Lu2/s9;

    new-instance v3, Lu2/s9;

    const-string v5, "LOCAL_PURCHASES_UPDATED_ACTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lu2/s9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/s9;->zzc:Lu2/s9;

    new-instance v5, Lu2/s9;

    const-string v7, "ALTERNATIVE_BILLING_ACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lu2/s9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu2/s9;->zzd:Lu2/s9;

    const/4 v7, 0x4

    new-array v7, v7, [Lu2/s9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu2/s9;->zze:[Lu2/s9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/s9;->zzf:I

    return-void
.end method

.method public static values()[Lu2/s9;
    .locals 1

    sget-object v0, Lu2/s9;->zze:[Lu2/s9;

    invoke-virtual {v0}, [Lu2/s9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/s9;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lu2/s9;->zzf:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
