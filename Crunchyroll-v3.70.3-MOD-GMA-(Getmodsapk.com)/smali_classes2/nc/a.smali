.class public final enum Lnc/a;
.super Ljava/lang/Enum;
.source "AssetSelectionAvatarIconStyleUiModel.kt"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnc/a;",
        ">;",
        "LNc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[Lnc/a;

.field public static final enum ASSET_SELECTION_DEFAULT:Lnc/a;

.field public static final enum ASSET_SELECTION_LOADING:Lnc/a;

.field public static final enum ASSET_SELECTION_SELECTED:Lnc/a;


# instance fields
.field private final borderModifier:Landroidx/compose/ui/d;

.field private final displayImage:Z

.field private final endBottomIconBackground:Le0/t;

.field private final iconBackground:J

.field private final iconResId:Ljava/lang/Integer;

.field private final imageFailureSize:Ljava/lang/Integer;

.field private final imageOverlayColor:Le0/t;

.field private final overlayColor:Le0/t;

.field private final statusIcon:LNc/e;


# direct methods
.method private static final synthetic $values()[Lnc/a;
    .locals 3

    .line 1
    sget-object v0, Lnc/a;->ASSET_SELECTION_LOADING:Lnc/a;

    .line 3
    sget-object v1, Lnc/a;->ASSET_SELECTION_DEFAULT:Lnc/a;

    .line 5
    sget-object v2, Lnc/a;->ASSET_SELECTION_SELECTED:Lnc/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lnc/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 31

    .line 1
    sget-wide v6, Lxd/a;->C:J

    .line 3
    new-instance v15, Lnc/a;

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const-string v1, "ASSET_SELECTION_LOADING"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x1b7

    .line 18
    const/4 v14, 0x0

    .line 19
    move-object v0, v15

    .line 20
    invoke-direct/range {v0 .. v14}, Lnc/a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 23
    sput-object v15, Lnc/a;->ASSET_SELECTION_LOADING:Lnc/a;

    .line 25
    new-instance v0, Lnc/a;

    .line 27
    const/16 v27, 0x0

    .line 29
    const/16 v28, 0x0

    .line 31
    const-string v17, "ASSET_SELECTION_DEFAULT"

    .line 33
    const/16 v18, 0x1

    .line 35
    const/16 v19, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const-wide/16 v22, 0x0

    .line 43
    const/16 v24, 0x0

    .line 45
    const/16 v25, 0x0

    .line 47
    const/16 v26, 0x0

    .line 49
    const/16 v29, 0x1ff

    .line 51
    const/16 v30, 0x0

    .line 53
    move-object/from16 v16, v0

    .line 55
    invoke-direct/range {v16 .. v30}, Lnc/a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 58
    sput-object v0, Lnc/a;->ASSET_SELECTION_DEFAULT:Lnc/a;

    .line 60
    new-instance v0, Lnc/a;

    .line 62
    sget-object v4, LNc/g;->a:Landroidx/compose/ui/d;

    .line 64
    new-instance v9, LNc/e;

    .line 66
    sget-wide v1, Lxd/a;->a:J

    .line 68
    sget-wide v5, Lxd/a;->B:J

    .line 70
    new-instance v3, Le0/t;

    .line 72
    invoke-direct {v3, v5, v6}, Le0/t;-><init>(J)V

    .line 75
    const v5, 0x7f080144

    .line 78
    invoke-direct {v9, v5, v1, v2, v3}, LNc/e;-><init>(IJLe0/t;)V

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v2, "ASSET_SELECTION_SELECTED"

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const-wide/16 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v14, 0x1ee

    .line 94
    const/4 v15, 0x0

    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v15}, Lnc/a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 99
    sput-object v0, Lnc/a;->ASSET_SELECTION_SELECTED:Lnc/a;

    .line 101
    invoke-static {}, Lnc/a;->$values()[Lnc/a;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lnc/a;->$VALUES:[Lnc/a;

    .line 107
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lnc/a;->$ENTRIES:Lho/a;

    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Le0/t;",
            "Le0/t;",
            "J",
            "LNc/e;",
            "Ljava/lang/Integer;",
            "Z",
            "Le0/t;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lnc/a;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    iput-object p4, p0, Lnc/a;->endBottomIconBackground:Le0/t;

    .line 4
    iput-object p5, p0, Lnc/a;->overlayColor:Le0/t;

    .line 5
    iput-wide p6, p0, Lnc/a;->iconBackground:J

    .line 6
    iput-object p8, p0, Lnc/a;->statusIcon:LNc/e;

    .line 7
    iput-object p9, p0, Lnc/a;->iconResId:Ljava/lang/Integer;

    .line 8
    iput-boolean p10, p0, Lnc/a;->displayImage:Z

    .line 9
    iput-object p11, p0, Lnc/a;->imageOverlayColor:Le0/t;

    .line 10
    iput-object p12, p0, Lnc/a;->imageFailureSize:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p13

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 11
    sget v2, Lxd/a;->K:I

    .line 12
    sget-wide v4, Lxd/a;->c:J

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p10

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p11

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    move-object/from16 v16, v3

    goto :goto_8

    :cond_8
    move-object/from16 v16, p12

    :goto_8
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    .line 13
    invoke-direct/range {v4 .. v16}, Lnc/a;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "Lnc/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/a;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/a;
    .locals 1

    .line 1
    const-class v0, Lnc/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lnc/a;
    .locals 1

    .line 1
    sget-object v0, Lnc/a;->$VALUES:[Lnc/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public getDisplayImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnc/a;->displayImage:Z

    .line 3
    return v0
.end method

.method public getEndBottomIconBackground-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->endBottomIconBackground:Le0/t;

    .line 3
    return-object v0
.end method

.method public getIconBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnc/a;->iconBackground:J

    .line 3
    return-wide v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->iconResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageFailureSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->imageFailureSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->imageOverlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->overlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getStatusIcon()LNc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/a;->statusIcon:LNc/e;

    .line 3
    return-object v0
.end method
