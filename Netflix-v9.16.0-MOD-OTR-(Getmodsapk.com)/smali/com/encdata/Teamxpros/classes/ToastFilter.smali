.class public Lcom/encdata/Teamxpros/classes/ToastFilter;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mBlockAllToasts:Z

.field private final mToastFilter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ToastFilter;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x315s
        0x31bs
        0x318s
        0x314s
        0x31cs
        0x336s
        0x31bs
        0x31bs
        0x323s
        0x318s
        0x316s
        0x304s
        0x303s
        0x304s
        0x3e2s
        0x3f9s
        0x3f7s
        0x3e5s
        0x3e2s
        0x3d0s
        0x3ffs
        0x3fas
        0x3e2s
        0x3f3s
        0x3e4s
        0xc32s
        0xc09s
        0xc07s
        0xc15s
        0xc12s
        0xc20s
        0xc0fs
        0xc0as
        0xc12s
        0xc03s
        0xc14s
        0xc5ds
        0xc46s
        0xc0bs
        0xc24s
        0xc0as
        0xc09s
        0xc05s
        0xc0ds
        0xc27s
        0xc0as
        0xc0as
        0xc32s
        0xc09s
        0xc07s
        0xc15s
        0xc12s
        0xc15s
        0xc5cs
        0xc46s
        0xbe5s
        0xbe9s
        0xba4s
        0xb9ds
        0xba6s
        0xba8s
        0xbbas
        0xbbds
        0xb8fs
        0xba0s
        0xba5s
        0xbbds
        0xbacs
        0xbbbs
        0xbf3s
        0xbe9s
        0xaa9s
        0xaaes
        0xaa9s
        0xab4s
        0xafbs
        0xae0s
        0x430s
        0x5e0s
        0x5e2s
        0x5f3s
        0x5d4s
        0x5e2s
        0x5f5s
        0x5f1s
        0x5ees
        0x5e4s
        0x5e2s
        0x930s
        0x910s
        0x926s
        0x931s
        0x935s
        0x92as
        0x920s
        0x926s
        0xa35s
        0xa3as
        0xa30s
        0xa26s
        0xa3bs
        0xa3ds
        0xa30s
        0xa7as
        0xa35s
        0xa24s
        0xa24s
        0xa7as
        0xa1ds
        0xa1as
        0xa3bs
        0xa20s
        0xa3ds
        0xa32s
        0xa3ds
        0xa37s
        0xa35s
        0xa20s
        0xa3ds
        0xa3bs
        0xa3as
        0xa19s
        0xa35s
        0xa3as
        0xa35s
        0xa33s
        0xa31s
        0xa26s
        0x22fs
        0x228s
        0x22fs
        0x232s
        0x27ds
        0x266s
        0x22fs
        0x228s
        0x235s
        0x232s
        0x227s
        0x22as
        0x22as
        0x223s
        0x222s
        0x266s
        0x236s
        0x234s
        0x229s
        0x23es
        0x23fs
        0x27ds
        0x266s
        0x236s
        0x234s
        0x229s
        0x23es
        0x23fs
        0x27cs
        0x266s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v42

    const v45, 0x377

    const v43, 0x0

    const v44, 0xe

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/ToastFilter;->mBlockAllToasts:Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v40

    const v43, 0x396

    const v41, 0xe

    const v42, 0xb

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۤ۠۠۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v15

    const v18, 0xc66

    const v16, 0x19

    const v17, 0x1e

    invoke-static/range {v15 .. v18}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v27

    const v30, 0xbc9

    const v28, 0x37

    const v29, 0x10

    invoke-static/range {v27 .. v30}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method static synthetic access$000(Lcom/encdata/Teamxpros/classes/ToastFilter;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۤ۠۠۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/ToastFilter;->mToastFilter:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۨۢ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ToastFilter;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/ToastFilter;->mBlockAllToasts:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۢ۠()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠۠۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ToastFilter;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۤ۠۠۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v29

    const v32, 0xac0

    const v30, 0x47

    const v31, 0x6

    invoke-static/range {v29 .. v32}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۣ۟ۢۨۢ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟۟ۤ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v34

    const v37, 0x41c

    const v35, 0x4d

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v3, v34

    invoke-static {v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۢ۟۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    invoke-static {v5}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, v11}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۡۤۡۢ(Ljava/lang/Object;)V

    const-class v1, Landroid/widget/Toast;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v30

    const v33, 0x587

    const v31, 0x4e

    const v32, 0xa

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Ljava/io/ۢۡۥۦ;->ۧۡۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/media/۟ۦۥۨ۟;->۠ۦ۠ۧ(Ljava/lang/Object;Z)V

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Landroid/widget/Toast;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v44

    const v47, 0x943

    const v45, 0x58

    const v46, 0x8

    invoke-static/range {v44 .. v47}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v6, v44

    invoke-static {v4, v6}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v4, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/encdata/Teamxpros/classes/ToastFilter$1;

    invoke-direct {v7, v10, v0, v6}, Lcom/encdata/Teamxpros/classes/ToastFilter$1;-><init>(Lcom/encdata/Teamxpros/classes/ToastFilter;Ljava/util/Set;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v34

    const v37, 0xa54

    const v35, 0x60

    const v36, 0x20

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v34

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v10}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v8, v3, v2

    invoke-static {v9, v3, v7}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۤ۠۠۠()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->۟ۦۦۢ۠()[S

    move-result-object v32

    const v35, 0x246

    const v33, 0x80

    const v34, 0x1e

    invoke-static/range {v32 .. v35}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v9, v32

    invoke-static {v5, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ToastFilter;->ۤ۠۠۠()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
