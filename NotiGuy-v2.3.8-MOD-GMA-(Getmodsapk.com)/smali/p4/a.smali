.class public final enum Lp4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTITY_EXTRACTION:Lp4/a;

.field public static final enum IMAGE_CAPTIONING:Lp4/a;

.field public static final enum TOXICITY_DETECTION:Lp4/a;

.field public static final enum TRANSLATE:Lp4/a;

.field public static final enum zza:Lp4/a;

.field public static final enum zzb:Lp4/a;

.field private static final synthetic zzc:[Lp4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lp4/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/a;->zza:Lp4/a;

    new-instance v1, Lp4/a;

    const-string v3, "SMART_REPLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/a;->zzb:Lp4/a;

    new-instance v3, Lp4/a;

    const-string v5, "TRANSLATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp4/a;->TRANSLATE:Lp4/a;

    new-instance v5, Lp4/a;

    const-string v7, "ENTITY_EXTRACTION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp4/a;->ENTITY_EXTRACTION:Lp4/a;

    new-instance v7, Lp4/a;

    const-string v9, "TOXICITY_DETECTION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp4/a;->TOXICITY_DETECTION:Lp4/a;

    new-instance v9, Lp4/a;

    const-string v11, "IMAGE_CAPTIONING"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lp4/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp4/a;->IMAGE_CAPTIONING:Lp4/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lp4/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lp4/a;->zzc:[Lp4/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lp4/a;
    .locals 1

    sget-object v0, Lp4/a;->zzc:[Lp4/a;

    invoke-virtual {v0}, [Lp4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/a;

    return-object v0
.end method
