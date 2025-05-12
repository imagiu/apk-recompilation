.class public final enum Lo4/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BASE:Lo4/i;

.field public static final enum CUSTOM:Lo4/i;

.field public static final enum DIGITAL_INK:Lo4/i;

.field public static final enum DIGITAL_INK_SEGMENTATION:Lo4/i;

.field public static final enum ENTITY_EXTRACTION:Lo4/i;

.field public static final enum IMAGE_CAPTIONING:Lo4/i;

.field public static final enum TOXICITY_DETECTION:Lo4/i;

.field public static final enum TRANSLATE:Lo4/i;

.field public static final enum UNKNOWN:Lo4/i;

.field private static final synthetic zza:[Lo4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo4/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4/i;->UNKNOWN:Lo4/i;

    new-instance v1, Lo4/i;

    const-string v3, "BASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4/i;->BASE:Lo4/i;

    new-instance v3, Lo4/i;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4/i;->TRANSLATE:Lo4/i;

    new-instance v5, Lo4/i;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo4/i;->ENTITY_EXTRACTION:Lo4/i;

    new-instance v7, Lo4/i;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo4/i;->CUSTOM:Lo4/i;

    new-instance v9, Lo4/i;

    const-string v11, "DIGITAL_INK"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lo4/i;->DIGITAL_INK:Lo4/i;

    new-instance v11, Lo4/i;

    const-string v13, "DIGITAL_INK_SEGMENTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lo4/i;->DIGITAL_INK_SEGMENTATION:Lo4/i;

    new-instance v13, Lo4/i;

    const-string v15, "TOXICITY_DETECTION"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lo4/i;->TOXICITY_DETECTION:Lo4/i;

    new-instance v15, Lo4/i;

    const-string v14, "IMAGE_CAPTIONING"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12}, Lo4/i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lo4/i;->IMAGE_CAPTIONING:Lo4/i;

    const/16 v14, 0x9

    new-array v14, v14, [Lo4/i;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lo4/i;->zza:[Lo4/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lo4/i;
    .locals 1

    sget-object v0, Lo4/i;->zza:[Lo4/i;

    invoke-virtual {v0}, [Lo4/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4/i;

    return-object v0
.end method
