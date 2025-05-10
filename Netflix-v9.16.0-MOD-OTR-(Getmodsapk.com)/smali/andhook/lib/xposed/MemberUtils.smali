.class public abstract Landhook/lib/xposed/MemberUtils;
.super Ljava/lang/Object;


# static fields
.field private static final ACCESS_TEST:I = 0x7

.field private static final ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 54

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->ۣۣ۟۟()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۨۡۤ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۡ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۡۤ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۦۧۦ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۠ۤۦۣ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۧۧ()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Landhook/lib/xposed/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareParameterTypes([Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)I
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v5, v3}, Landhook/lib/xposed/MemberUtils;->۟ۦۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v4}, Landhook/lib/xposed/MemberUtils;->۟ۦۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Landhook/lib/xposed/MemberUtils;->ۤ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Landhook/lib/۟ۥۡۥ;->ۦۧۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۧۧۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۢ۟ۧ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const/high16 v1, 0x3fc00000    # 1.5f

    add-float/2addr v0, v1

    :cond_3
    return v0
.end method

.method private static getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    const/4 v0, 0x0

    move-object v1, v6

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۡۨۥۤ(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    if-nez v2, :cond_0

    add-float/2addr v0, v3

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۦۨۦۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v1, v7, :cond_2

    invoke-static {}, Landhook/lib/xposed/MemberUtils;->۟ۦ۠()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v5, v4, v2

    if-ne v1, v5, :cond_1

    add-float/2addr v0, v3

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    aget-object v1, v4, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static getTotalTransformationCost([Ljava/lang/Class;[Ljava/lang/Class;)F
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_0

    aget-object v2, v5, v1

    aget-object v3, v6, v1

    invoke-static {v2, v3}, Landhook/lib/xposed/MemberUtils;->۟ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static isAccessible(Ljava/lang/reflect/Member;)Z
    .locals 52

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧ۟ۨ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isPackageAccess(I)Z
    .locals 52

    move/from16 v1, p0

    and-int/lit8 v0, v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setAccessibleWorkaround(Ljava/lang/reflect/AccessibleObject;)V
    .locals 53

    move-object/from16 v2, p0

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۥۣۢۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۠ۨۡۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧ۟ۨ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۧ۟ۤۡ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۠ۢۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Landhook/lib/xposed/MemberUtils;->۟ۧۢۢۢ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v2, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۢ۟ۡۢ(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static ۟ۥۣۣۧ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Landhook/lib/xposed/MemberUtils;->getObjectTransformationCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۠()[Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Landhook/lib/xposed/MemberUtils;->ORDERED_PRIMITIVE_TYPES:[Ljava/lang/Class;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۨۥ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, [Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Landhook/lib/xposed/MemberUtils;->getTotalTransformationCost([Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۢۢ(I)Z
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landhook/lib/xposed/MemberUtils;->isPackageAccess(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Landhook/lib/xposed/MemberUtils;->getPrimitivePromotionCost(Ljava/lang/Class;Ljava/lang/Class;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method
