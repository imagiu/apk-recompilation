.class public final enum LKc/b;
.super Ljava/lang/Enum;
.source "WelcomeProfileIconStyleUiModel.kt"

# interfaces
.implements LNc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKc/b;",
        ">;",
        "LNc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lho/a;

.field private static final synthetic $VALUES:[LKc/b;

.field public static final enum WELCOME_DEFAULT:LKc/b;


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
.method private static final synthetic $values()[LKc/b;
    .locals 1

    .line 1
    sget-object v0, LKc/b;->WELCOME_DEFAULT:LKc/b;

    .line 3
    filled-new-array {v0}, [LKc/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v15, LKc/b;

    .line 3
    sget-object v3, LNc/g;->b:Landroidx/compose/ui/d;

    .line 5
    const/16 v0, 0x50

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v12

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v1, "WELCOME_DEFAULT"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v13, 0xfe

    .line 24
    const/4 v14, 0x0

    .line 25
    move-object v0, v15

    .line 26
    invoke-direct/range {v0 .. v14}, LKc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V

    .line 29
    sput-object v15, LKc/b;->WELCOME_DEFAULT:LKc/b;

    .line 31
    invoke-static {}, LKc/b;->$values()[LKc/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LKc/b;->$VALUES:[LKc/b;

    .line 37
    invoke-static {v0}, LDo/V;->w([Ljava/lang/Enum;)Lho/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LKc/b;->$ENTRIES:Lho/a;

    .line 43
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
    iput-object p3, p0, LKc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    iput-object p4, p0, LKc/b;->endBottomIconBackground:Le0/t;

    .line 4
    iput-object p5, p0, LKc/b;->overlayColor:Le0/t;

    .line 5
    iput-wide p6, p0, LKc/b;->iconBackground:J

    .line 6
    iput-object p8, p0, LKc/b;->statusIcon:LNc/e;

    .line 7
    iput-object p9, p0, LKc/b;->iconResId:Ljava/lang/Integer;

    .line 8
    iput-boolean p10, p0, LKc/b;->displayImage:Z

    .line 9
    iput-object p11, p0, LKc/b;->imageOverlayColor:Le0/t;

    .line 10
    iput-object p12, p0, LKc/b;->imageFailureSize:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lxd/a;->K:I

    .line 12
    sget-wide v3, Lxd/a;->c:J

    move-wide v9, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 13
    invoke-direct/range {v3 .. v15}, LKc/b;-><init>(Ljava/lang/String;ILandroidx/compose/ui/d;Le0/t;Le0/t;JLNc/e;Ljava/lang/Integer;ZLe0/t;Ljava/lang/Integer;)V

    return-void
.end method

.method public static getEntries()Lho/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lho/a<",
            "LKc/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LKc/b;->$ENTRIES:Lho/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKc/b;
    .locals 1

    .line 1
    const-class v0, LKc/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKc/b;

    .line 9
    return-object p0
.end method

.method public static values()[LKc/b;
    .locals 1

    .line 1
    sget-object v0, LKc/b;->$VALUES:[LKc/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKc/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getBorderModifier()Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->borderModifier:Landroidx/compose/ui/d;

    .line 3
    return-object v0
.end method

.method public getDisplayImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKc/b;->displayImage:Z

    .line 3
    return v0
.end method

.method public getEndBottomIconBackground-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->endBottomIconBackground:Le0/t;

    .line 3
    return-object v0
.end method

.method public getIconBackground-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKc/b;->iconBackground:J

    .line 3
    return-wide v0
.end method

.method public getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->iconResId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageFailureSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->imageFailureSize:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getImageOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->imageOverlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getOverlayColor-QN2ZGVo()Le0/t;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->overlayColor:Le0/t;

    .line 3
    return-object v0
.end method

.method public getStatusIcon()LNc/e;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/b;->statusIcon:LNc/e;

    .line 3
    return-object v0
.end method
