.class public final enum Lu2/y8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu2/y8;

.field public static final enum zzb:Lu2/y8;

.field public static final enum zzc:Lu2/y8;

.field public static final enum zzd:Lu2/y8;

.field public static final enum zze:Lu2/y8;

.field public static final enum zzf:Lu2/y8;

.field public static final enum zzg:Lu2/y8;

.field public static final enum zzh:Lu2/y8;

.field public static final enum zzi:Lu2/y8;

.field public static final enum zzj:Lu2/y8;

.field public static final enum zzk:Lu2/y8;

.field public static final enum zzl:Lu2/y8;

.field public static final enum zzm:Lu2/y8;

.field public static final enum zzn:Lu2/y8;

.field public static final enum zzo:Lu2/y8;

.field public static final enum zzp:Lu2/y8;

.field public static final enum zzq:Lu2/y8;

.field public static final enum zzr:Lu2/y8;

.field private static final synthetic zzs:[Lu2/y8;


# instance fields
.field private final zzt:Lu2/z8;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lu2/y8;

    sget-object v1, Lu2/z8;->zzd:Lu2/z8;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v0, Lu2/y8;->zza:Lu2/y8;

    new-instance v1, Lu2/y8;

    sget-object v2, Lu2/z8;->zzc:Lu2/z8;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    .line 2
    invoke-direct {v1, v5, v4, v2, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v1, Lu2/y8;->zzb:Lu2/y8;

    new-instance v2, Lu2/y8;

    sget-object v5, Lu2/z8;->zzb:Lu2/z8;

    const-string v7, "INT64"

    const/4 v8, 0x2

    .line 3
    invoke-direct {v2, v7, v8, v5, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v2, Lu2/y8;->zzc:Lu2/y8;

    new-instance v7, Lu2/y8;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    .line 4
    invoke-direct {v7, v9, v10, v5, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v7, Lu2/y8;->zzd:Lu2/y8;

    new-instance v9, Lu2/y8;

    sget-object v11, Lu2/z8;->zza:Lu2/z8;

    const-string v12, "INT32"

    const/4 v13, 0x4

    .line 5
    invoke-direct {v9, v12, v13, v11, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v9, Lu2/y8;->zze:Lu2/y8;

    new-instance v12, Lu2/y8;

    const-string v14, "FIXED64"

    .line 6
    invoke-direct {v12, v14, v6, v5, v4}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v12, Lu2/y8;->zzf:Lu2/y8;

    new-instance v14, Lu2/y8;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    .line 7
    invoke-direct {v14, v15, v13, v11, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v14, Lu2/y8;->zzg:Lu2/y8;

    new-instance v15, Lu2/y8;

    sget-object v13, Lu2/z8;->zze:Lu2/z8;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    .line 8
    invoke-direct {v15, v4, v6, v13, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v15, Lu2/y8;->zzh:Lu2/y8;

    new-instance v4, Lu2/y8;

    sget-object v13, Lu2/z8;->zzf:Lu2/z8;

    const-string v6, "STRING"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v4, v6, v3, v13, v8}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v4, Lu2/y8;->zzi:Lu2/y8;

    new-instance v6, Lu2/y8;

    sget-object v13, Lu2/z8;->zzi:Lu2/z8;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    .line 10
    invoke-direct {v6, v3, v8, v13, v10}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v6, Lu2/y8;->zzj:Lu2/y8;

    new-instance v3, Lu2/y8;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    .line 11
    invoke-direct {v3, v8, v10, v13, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v3, Lu2/y8;->zzk:Lu2/y8;

    new-instance v8, Lu2/y8;

    sget-object v13, Lu2/z8;->zzg:Lu2/z8;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    .line 12
    invoke-direct {v8, v10, v3, v13, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v8, Lu2/y8;->zzl:Lu2/y8;

    new-instance v6, Lu2/y8;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    .line 13
    invoke-direct {v6, v10, v13, v11, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v6, Lu2/y8;->zzm:Lu2/y8;

    new-instance v10, Lu2/y8;

    sget-object v13, Lu2/z8;->zzh:Lu2/z8;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    .line 14
    invoke-direct {v10, v6, v8, v13, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v10, Lu2/y8;->zzn:Lu2/y8;

    new-instance v3, Lu2/y8;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    .line 15
    invoke-direct {v3, v6, v13, v11, v8}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v3, Lu2/y8;->zzo:Lu2/y8;

    new-instance v6, Lu2/y8;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    .line 16
    invoke-direct {v6, v8, v13, v5, v3}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v6, Lu2/y8;->zzp:Lu2/y8;

    new-instance v3, Lu2/y8;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v8, v13, v11, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v3, Lu2/y8;->zzq:Lu2/y8;

    new-instance v8, Lu2/y8;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    .line 18
    invoke-direct {v8, v11, v13, v5, v6}, Lu2/y8;-><init>(Ljava/lang/String;ILu2/z8;I)V

    sput-object v8, Lu2/y8;->zzr:Lu2/y8;

    const/16 v5, 0x12

    new-array v5, v5, [Lu2/y8;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lu2/y8;->zzs:[Lu2/y8;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILu2/z8;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lu2/y8;->zzt:Lu2/z8;

    return-void
.end method

.method public static values()[Lu2/y8;
    .locals 1

    sget-object v0, Lu2/y8;->zzs:[Lu2/y8;

    invoke-virtual {v0}, [Lu2/y8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/y8;

    return-object v0
.end method


# virtual methods
.method public final zza()Lu2/z8;
    .locals 0

    iget-object p0, p0, Lu2/y8;->zzt:Lu2/z8;

    return-object p0
.end method
