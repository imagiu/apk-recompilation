.class public Lcom/encdata/Teamxpros/classes/DefaultFontProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sTypeface:Landroid/graphics/Typeface;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x93

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xab3s
        0xafbs
        0xaf2s
        0xaf3s
        0xae9s
        0xadbs
        0xaf4s
        0xaf1s
        0xaf8s
        0xa0as
        0xa0bs
        0xa26s
        0xa17s
        0xa00s
        0xa04s
        0xa11s
        0xa00s
        0xa5es
        0xa45s
        0xa16s
        0xa31s
        0xa1cs
        0xa15s
        0xa00s
        0xa03s
        0xa04s
        0xa06s
        0xa00s
        0xa5fs
        0xa45s
        0x82es
        0x83cs
        0x833s
        0x82es
        0x870s
        0x82es
        0x838s
        0x82fs
        0x834s
        0x83bs
        0x966s
        0x974s
        0x97bs
        0x966s
        0x938s
        0x966s
        0x970s
        0x967s
        0x97cs
        0x973s
        0x938s
        0x979s
        0x97cs
        0x972s
        0x97ds
        0x961s
        0x2e7s
        0x2f5s
        0x2fas
        0x2e7s
        0x2b9s
        0x2e7s
        0x2f1s
        0x2e6s
        0x2fds
        0x2f2s
        0x2b9s
        0x2f7s
        0x2fbs
        0x2fas
        0x2f0s
        0x2f1s
        0x2fas
        0x2e7s
        0x2f1s
        0x2f0s
        0xa26s
        0xa34s
        0xa3bs
        0xa26s
        0xa78s
        0xa26s
        0xa30s
        0xa27s
        0xa3cs
        0xa33s
        0xa78s
        0xa21s
        0xa3ds
        0xa3cs
        0xa3bs
        0x1c8s
        0x1das
        0x1d5s
        0x1c8s
        0x196s
        0x1c8s
        0x1des
        0x1c9s
        0x1d2s
        0x1dds
        0x196s
        0x1d6s
        0x1des
        0x1dfs
        0x1d2s
        0x1ces
        0x1d6s
        0x7f1s
        0x7d1s
        0x7fbs
        0x7f1s
        0x7f6s
        0x7e7s
        0x7efs
        0x7c4s
        0x7eds
        0x7ecs
        0x7f6s
        0x7cfs
        0x7e3s
        0x7f2s
        0x4cas
        0x4cbs
        0x4e6s
        0x4d7s
        0x4c0s
        0x4c4s
        0x4d1s
        0x4c0s
        0x49es
        0x485s
        0x4cds
        0x4cas
        0x4cas
        0x4ces
        0x4d6s
        0x485s
        0x4ccs
        0x4cbs
        0x4d6s
        0x4d1s
        0x4c4s
        0x4c9s
        0x4c9s
        0x4c0s
        0x4c1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/Typeface;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦۨۥۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡ۠ۦۨ()[S
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦۧ()Landroid/graphics/Typeface;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨۥۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 57

    move-object/from16 v6, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v18

    const v21, 0xa9d

    const v19, 0x0

    const v20, 0x9

    invoke-static/range {v18 .. v21}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->ۣۤ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->sTypeface:Landroid/graphics/Typeface;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦۨۥۥ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v26

    const v29, 0xa65

    const v27, 0x9

    const v28, 0x15

    invoke-static/range {v26 .. v29}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v32

    const v35, 0x85d    # 3.0E-42f

    const v33, 0x1e

    const v34, 0xa

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v42

    const v45, 0x915

    const v43, 0x28

    const v44, 0x10

    invoke-static/range {v42 .. v45}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v38

    const v41, 0x294

    const v39, 0x38

    const v40, 0x14

    invoke-static/range {v38 .. v41}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v33

    const v36, 0xa55

    const v34, 0x4c

    const v35, 0xf

    invoke-static/range {v33 .. v36}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v18

    const v21, 0x1bb

    const v19, 0x5b

    const v20, 0x11

    invoke-static/range {v18 .. v21}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦ۠ۦۧ()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Landroid/graphics/Typeface;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v26

    const v29, 0x782

    const v27, 0x6c

    const v28, 0xe

    invoke-static/range {v26 .. v29}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    nop

    invoke-static {v3, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۟۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡ۠ۥۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->ۤۥ۟ۧ(Ljava/lang/Object;)V

    const-class v4, Lcom/encdata/Teamxpros/classes/DefaultFontProvider$Hook;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦۨۥۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->۟ۡ۠ۦۨ()[S

    move-result-object v16

    const v19, 0x4a5

    const v17, 0x7a

    const v18, 0x19

    invoke-static/range {v16 .. v19}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/DefaultFontProvider;->ۦۨۥۥ()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return v0
.end method
