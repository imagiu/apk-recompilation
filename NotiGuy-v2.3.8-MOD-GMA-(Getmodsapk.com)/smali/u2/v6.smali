.class public final enum Lu2/v6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lu2/v6;

.field public static final enum zzb:Lu2/v6;

.field public static final enum zzc:Lu2/v6;

.field public static final enum zzd:Lu2/v6;

.field public static final enum zze:Lu2/v6;

.field public static final enum zzf:Lu2/v6;

.field public static final enum zzg:Lu2/v6;

.field public static final enum zzh:Lu2/v6;

.field public static final enum zzi:Lu2/v6;

.field public static final enum zzj:Lu2/v6;

.field private static final synthetic zzk:[Lu2/v6;


# instance fields
.field private final zzl:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    new-instance v6, Lu2/v6;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lu2/v6;->zza:Lu2/v6;

    new-instance v0, Lu2/v6;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    move-object v10, v1

    invoke-direct/range {v7 .. v12}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lu2/v6;->zzb:Lu2/v6;

    new-instance v3, Lu2/v6;

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v14, "LONG"

    const/4 v15, 0x2

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lu2/v6;->zzc:Lu2/v6;

    new-instance v4, Lu2/v6;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v8, "FLOAT"

    const/4 v9, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v4, Lu2/v6;->zzd:Lu2/v6;

    new-instance v5, Lu2/v6;

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v17, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-string v14, "DOUBLE"

    const/4 v15, 0x4

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v5, Lu2/v6;->zze:Lu2/v6;

    new-instance v13, Lu2/v6;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Boolean;

    .line 6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "BOOLEAN"

    const/4 v9, 0x5

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v13, Lu2/v6;->zzf:Lu2/v6;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    new-instance v20, Lu2/v6;

    const-string v15, "STRING"

    const/16 v16, 0x6

    const-string v19, ""

    move-object/from16 v14, v20

    .line 7
    invoke-direct/range {v14 .. v19}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v20, Lu2/v6;->zzg:Lu2/v6;

    new-instance v14, Lu2/v6;

    const-class v10, Lu2/p5;

    const-class v11, Lu2/p5;

    .line 8
    sget-object v12, Lu2/p5;->g:Lu2/p5;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x7

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v14, Lu2/v6;->zzh:Lu2/v6;

    new-instance v15, Lu2/v6;

    const-class v11, Ljava/lang/Integer;

    const-string v8, "ENUM"

    const/16 v9, 0x8

    const/4 v12, 0x0

    move-object v7, v15

    move-object v10, v1

    .line 9
    invoke-direct/range {v7 .. v12}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v15, Lu2/v6;->zzi:Lu2/v6;

    const-class v24, Ljava/lang/Object;

    const-class v25, Ljava/lang/Object;

    new-instance v1, Lu2/v6;

    const-string v22, "MESSAGE"

    const/16 v23, 0x9

    const/16 v26, 0x0

    move-object/from16 v21, v1

    .line 10
    invoke-direct/range {v21 .. v26}, Lu2/v6;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lu2/v6;->zzj:Lu2/v6;

    const/16 v7, 0xa

    new-array v7, v7, [Lu2/v6;

    aput-object v6, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v13, v7, v0

    const/4 v0, 0x6

    aput-object v20, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v15, v7, v0

    const/16 v0, 0x9

    aput-object v1, v7, v0

    sput-object v7, Lu2/v6;->zzk:[Lu2/v6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lu2/v6;->zzl:Ljava/lang/Class;

    return-void
.end method

.method public static values()[Lu2/v6;
    .locals 1

    sget-object v0, Lu2/v6;->zzk:[Lu2/v6;

    invoke-virtual {v0}, [Lu2/v6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/v6;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lu2/v6;->zzl:Ljava/lang/Class;

    return-object p0
.end method
