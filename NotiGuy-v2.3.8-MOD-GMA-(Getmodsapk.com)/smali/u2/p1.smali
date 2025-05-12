.class public final enum Lu2/p1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu2/p1;

.field public static final enum zzb:Lu2/p1;

.field public static final enum zzc:Lu2/p1;

.field public static final enum zzd:Lu2/p1;

.field public static final enum zze:Lu2/p1;

.field public static final enum zzf:Lu2/p1;

.field public static final enum zzg:Lu2/p1;

.field public static final enum zzh:Lu2/p1;

.field public static final enum zzi:Lu2/p1;

.field public static final enum zzj:Lu2/p1;

.field public static final enum zzk:Lu2/p1;

.field public static final enum zzl:Lu2/p1;

.field public static final enum zzm:Lu2/p1;

.field public static final enum zzn:Lu2/p1;

.field public static final enum zzo:Lu2/p1;

.field private static final zzp:Lu2/g1;

.field private static final synthetic zzq:[Lu2/p1;


# instance fields
.field private final zzr:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lu2/p1;

    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    const/16 v3, -0x3e7

    invoke-direct {v0, v1, v2, v3}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu2/p1;->zza:Lu2/p1;

    new-instance v1, Lu2/p1;

    const-string v3, "SERVICE_TIMEOUT"

    const/4 v4, 0x1

    const/4 v5, -0x3

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu2/p1;->zzb:Lu2/p1;

    new-instance v3, Lu2/p1;

    const-string v5, "FEATURE_NOT_SUPPORTED"

    const/4 v6, 0x2

    const/4 v7, -0x2

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu2/p1;->zzc:Lu2/p1;

    new-instance v5, Lu2/p1;

    const-string v7, "SERVICE_DISCONNECTED"

    const/4 v8, 0x3

    const/4 v9, -0x1

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu2/p1;->zzd:Lu2/p1;

    new-instance v7, Lu2/p1;

    const-string v9, "OK"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v2}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lu2/p1;->zze:Lu2/p1;

    new-instance v9, Lu2/p1;

    const-string v11, "USER_CANCELED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v4}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lu2/p1;->zzf:Lu2/p1;

    new-instance v11, Lu2/p1;

    const-string v13, "SERVICE_UNAVAILABLE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v6}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lu2/p1;->zzg:Lu2/p1;

    new-instance v13, Lu2/p1;

    const-string v15, "BILLING_UNAVAILABLE"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v13, v15, v6, v8}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lu2/p1;->zzh:Lu2/p1;

    new-instance v15, Lu2/p1;

    const-string v8, "ITEM_UNAVAILABLE"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v15, v8, v4, v10}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lu2/p1;->zzi:Lu2/p1;

    new-instance v8, Lu2/p1;

    const-string v10, "DEVELOPER_ERROR"

    const/16 v2, 0x9

    .line 10
    invoke-direct {v8, v10, v2, v12}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lu2/p1;->zzj:Lu2/p1;

    new-instance v10, Lu2/p1;

    const-string v2, "ERROR"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v10, v2, v12, v14}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lu2/p1;->zzk:Lu2/p1;

    new-instance v2, Lu2/p1;

    const-string v12, "ITEM_ALREADY_OWNED"

    const/16 v14, 0xb

    .line 12
    invoke-direct {v2, v12, v14, v6}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lu2/p1;->zzl:Lu2/p1;

    new-instance v12, Lu2/p1;

    const-string v6, "ITEM_NOT_OWNED"

    const/16 v14, 0xc

    .line 13
    invoke-direct {v12, v6, v14, v4}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lu2/p1;->zzm:Lu2/p1;

    new-instance v6, Lu2/p1;

    const-string v4, "EXPIRED_OFFER_TOKEN"

    const/16 v14, 0xd

    move-object/from16 v16, v12

    const/16 v12, 0xb

    .line 14
    invoke-direct {v6, v4, v14, v12}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lu2/p1;->zzn:Lu2/p1;

    new-instance v4, Lu2/p1;

    const-string v12, "NETWORK_ERROR"

    const/16 v14, 0xe

    move-object/from16 v17, v6

    const/16 v6, 0xc

    .line 15
    invoke-direct {v4, v12, v14, v6}, Lu2/p1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lu2/p1;->zzo:Lu2/p1;

    const/16 v6, 0xf

    new-array v6, v6, [Lu2/p1;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v2, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    aput-object v4, v6, v14

    sput-object v6, Lu2/p1;->zzq:[Lu2/p1;

    new-instance v0, Lu2/f1;

    invoke-direct {v0}, Lu2/f1;-><init>()V

    .line 16
    invoke-static {}, Lu2/p1;->values()[Lu2/p1;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v12, v2, :cond_0

    aget-object v3, v1, v12

    .line 17
    iget v4, v3, Lu2/p1;->zzr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lu2/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu2/f1;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lu2/f1;->b()Lu2/g1;

    move-result-object v0

    sput-object v0, Lu2/p1;->zzp:Lu2/g1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu2/p1;->zzr:I

    return-void
.end method

.method public static values()[Lu2/p1;
    .locals 1

    sget-object v0, Lu2/p1;->zzq:[Lu2/p1;

    invoke-virtual {v0}, [Lu2/p1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/p1;

    return-object v0
.end method

.method public static zza(I)Lu2/p1;
    .locals 2

    .line 1
    sget-object v0, Lu2/p1;->zzp:Lu2/g1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu2/g1;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lu2/p1;->zza:Lu2/p1;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lu2/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/p1;

    return-object p0
.end method
