.class public final enum LOc/b;
.super Ljava/lang/Enum;
.source "ProfileHeaderAvatarIconStyleUiModel.kt"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOc/b;",
        ">;",
        "LNc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LOc/b;

.field public static final enum PROFILE_HEADER_DEFAULT:LOc/b;

.field public static final enum PROFILE_HEADER_EDIT:LOc/b;

.field public static final enum PROFILE_HEADER_LOADING:LOc/b;


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
.method private static final synthetic $values()[LOc/b;
    .locals 3

    .line 1
    sget-object v0, LOc/b;->PROFILE_HEADER_DEFAULT:LOc/b;

    .line 3
    sget-object v1, LOc/b;->PROFILE_HEADER_LOADING:LOc/b;

    .line 5
    sget-object v2, LOc/b;->PROFILE_HEADER_EDIT:LOc/b;

    .line 7
    filled-new-array {v0, v1, v2}, [LOc/b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v15, LOc/b;

    .line 3
    sget-object v16, LNc/g;->b:Landroidx/compose/ui/d;

    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    const-string v1, "PROFILE_HEADER_DEFAULT"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x1fe

    .line 19
    const/4 v14, 0x0

    .line 20
    move-object v0, v15

    .line 21
    move-object/from16 v3, v16

    .line 23
    invoke-direct/range {v0 .. v14}, LOc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 26
    sput-object v15, LOc/b;->PROFILE_HEADER_DEFAULT:LOc/b;

    .line 28
    new-instance v0, LOc/b;

    .line 30
    const/16 v28, 0x0

    .line 32
    const/16 v29, 0x0

    .line 34
    const-string v18, "PROFILE_HEADER_LOADING"

    .line 36
    const/16 v19, 0x1

    .line 38
    const/16 v20, 0x0

    .line 40
    const/16 v21, 0x0

    .line 42
    const/16 v22, 0x0

    .line 44
    const-wide/16 v23, 0x0

    .line 46
    const/16 v25, 0x0

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    const/16 v30, 0x1ff

    .line 54
    const/16 v31, 0x0

    .line 56
    move-object/from16 v17, v0

    .line 58
    invoke-direct/range {v17 .. v31}, LOc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 61
    sput-object v0, LOc/b;->PROFILE_HEADER_LOADING:LOc/b;

    .line 63
    new-instance v15, LOc/b;

    .line 65
    new-instance v8, LNc/e;

    .line 67
    sget-wide v0, Lxd/a;->y:J

    .line 69
    const/4 v2, 0x0

    .line 70
    const v3, 0x7f08038a

    .line 73
    invoke-direct {v8, v3, v0, v1, v2}, LNc/e;-><init>(IJLe0/t;)V

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v1, "PROFILE_HEADER_EDIT"

    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v13, 0x1ee

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v0, v15

    .line 91
    move-object/from16 v3, v16

    .line 93
    invoke-direct/range {v0 .. v14}, LOc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 96
    sput-object v15, LOc/b;->PROFILE_HEADER_EDIT:LOc/b;

    .line 98
    invoke-static {}, LOc/b;->$values()[LOc/b;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LOc/b;->$VALUES:[LOc/b;

    .line 104
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LOc/b;->$ENTRIES:Lho/a;

    .line 110
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
    iput-object p3, p0, LOc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    iput-object p4, p0, LOc/b;->endBottomIconBackground:Le0/t;

    .line 4
    iput-object p5, p0, LOc/b;->overlayColor:Le0/t;

    .line 5
    iput-wide p6, p0, LOc/b;->iconBackground:J

    .line 6
    iput-object p8, p0, LOc/b;->statusIcon:LNc/e;

    .line 7
    iput-object p9, p0, LOc/b;->iconResId:Ljava/lang/Integer;

    .line 8
    iput-boolean p10, p0, LOc/b;->displayImage:Z

    .line 9
    iput-object p11, p0, LOc/b;->imageOverlayColor:Le0/t;

    .line 10
    iput-object p12, p0, LOc/b;->imageFailureSize:Ljava/lang/Integer;

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
    invoke-direct/range {v4 .. v16}, LOc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LOc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LOc/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LOc/b;
    .locals 1

    .line 1
    const-class v0, LOc/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOc/b;

    .line 9
    return-object p0
.end method

.method public static values()[LOc/b;
    .locals 1

    .line 1
    sget-object v0, LOc/b;->$VALUES:[LOc/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOc/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public getDisplayImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOc/b;->displayImage:Z

    .line 3
    return v0
.end method

.method public getEndBottomIconBackground-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->endBottomIconBackground:Le0/t;

    .line 3
    return-object v0
.end method

.method public getIconBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, LOc/b;->iconBackground:J

    .line 3
    return-wide v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->iconResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageFailureSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->imageFailureSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->imageOverlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->overlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getStatusIcon()LNc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LOc/b;->statusIcon:LNc/e;

    .line 3
    return-object v0
.end method
