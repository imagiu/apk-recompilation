.class public Lcom/encdata/Teamxpros/classes/SplashScreenActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mOriginalActivityName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x6c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x212s
        0x215s
        0x200s
        0x213s
        0x215s
        0x220s
        0x211s
        0x211s
        0x25as
        0x241s
        0x80cs
        0x80fs
        0x813s
        0x81es
        0x80cs
        0x817s
        0x82cs
        0x81cs
        0x80ds
        0x81as
        0x81as
        0x811s
        0x83bs
        0x80as
        0x80ds
        0x81es
        0x80bs
        0x816s
        0x810s
        0x811s
        0x3bas
        0x3b9s
        0x3a5s
        0x3a8s
        0x3bas
        0x3a1s
        0x39as
        0x3aas
        0x3bbs
        0x3acs
        0x3acs
        0x3a7s
        0x384s
        0x3a8s
        0x3bbs
        0x3aes
        0x3a0s
        0x3a7s
        0xba7s
        0xbfas
        0xbf9s
        0xbe5s
        0xbe8s
        0xbfas
        0xbe1s
        0xbdas
        0xbeas
        0xbfbs
        0xbecs
        0xbecs
        0xbe7s
        0xbcfs
        0xbe0s
        0xbe5s
        0xbecs
        0x5c5s
        0x5c9s
        0x5cbs
        0x588s
        0x5c3s
        0x5c8s
        0x5c5s
        0x5c2s
        0x5c7s
        0x5d2s
        0x5c7s
        0x588s
        0x5f2s
        0x5c3s
        0x5c7s
        0x5cbs
        0x5des
        0x5d6s
        0x5d4s
        0x5c9s
        0x5d5s
        0x588s
        0x5c9s
        0x5d4s
        0x5cfs
        0x5c1s
        0x5cfs
        0x5c8s
        0x5c7s
        0x5cas
        0x5e7s
        0x5c5s
        0x5d2s
        0x5cfs
        0x5d0s
        0x5cfs
        0x5d2s
        0x5dfs
        0x5e8s
        0x5c7s
        0x5cbs
        0x5c3s
        0x4abs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static isGif([B)Z
    .locals 55

    move-object/from16 v4, p0

    const/4 v0, 0x0

    aget-byte v1, v4, v0

    const/4 v2, 0x1

    const/16 v3, 0x47

    if-ne v1, v3, :cond_0

    aget-byte v1, v4, v2

    const/16 v3, 0x49

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    const/16 v3, 0x46

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic lambda$yXLk1id2mEUWEr-fgdpI8_Zunbs(Lcom/encdata/Teamxpros/classes/SplashScreenActivity;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۥۣۨۤ(Ljava/lang/Object;)V

    return-void
.end method

.method private startApp()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۨۦۨۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v23

    const v26, 0x261

    const v24, 0x0

    const v25, 0xa

    invoke-static/range {v23 .. v26}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->۟ۨۦ۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۧۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۨۦۨۢ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Landroid/media/ۢۧ۠ۦ;->۟۠۠ۢۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۢ۟ۤۧ()[S
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣۨۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->startApp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۦۨۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 51

    move-object/from16 v0, p0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    invoke-super {v13, v14}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {v13}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v27

    const v30, 0x87f

    const v28, 0xa

    const v29, 0x14

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v37

    const v40, 0x3c9

    const v38, 0x1e

    const v39, 0x12

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۡۦ(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۦۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۡ۠ۧ۠(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v13}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۠ۤۦ(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۡۢۥ(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->۟۠ۦۥ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->۟ۤۧۧۨ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۣۢۥ(F)I

    move-result v4

    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->ۦۣۧۨ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦۣۢۥ(F)I

    move-result v5

    invoke-static {v13}, Landroid/os/ۣۣۡ۟;->۟ۤ۠ۨۤ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v33

    const v36, 0xb89

    const v34, 0x30

    const v35, 0x11

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-static {v6, v7}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Ljava/io/ۢۢۨۡ;->۟ۦۣ۠ۥ(Ljava/lang/Object;Z)[B

    move-result-object v6

    invoke-static {v6}, Landhook/lib/۟ۥۡۥ;->ۧۡۨۤ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v8, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v13, v9}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity$CustomGifView;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v11, 0x11

    const/4 v12, -0x1

    invoke-direct {v10, v12, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v9, v8, v10}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v9}, Landroid/os/ۣۣۡ۟;->ۣ۟۠ۤۦ(Ljava/lang/Object;II)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v8}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v9

    :goto_0
    invoke-static {v8, v4, v5, v4, v5}, Landroid/os/ۣۣۡ۟;->۟۠۠۠۟(Ljava/lang/Object;IIII)V

    invoke-static {v13, v8}, Landhook/lib/۟ۥۡۥ;->ۤۢۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۨۦۨۢ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v13}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۢۨۤۢ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v13}, Landroid/media/ۢۧ۠ۦ;->۟ۥۢۡۢ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v3

    const/16 v4, 0x81

    invoke-static {v2, v3, v4}, Ljava/io/ۢۢۨۡ;->ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۨۧۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v20

    const v23, 0x5a6

    const v21, 0x41

    const v22, 0x2a

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۢ۟ۤۧ()[S

    move-result-object v47

    const v50, 0x485

    const v48, 0x6b

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v5, v47

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡ۠ۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->mOriginalActivityName:Ljava/lang/String;

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-static {v13}, Landroid/media/ۢۧ۠ۦ;->۟ۨۦ۟(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v5, Landroid/content/ComponentName;

    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۣۧۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v5, v13, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v5}, Landhook/lib/۟ۥۡۥ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-static {v4, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۦۣۡ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;

    invoke-direct {v6, v13}, Lcom/encdata/Teamxpros/classes/-$$Lambda$SplashScreenActivity$yXLk1id2mEUWEr-fgdpI8_Zunbs;-><init>(Lcom/encdata/Teamxpros/classes/SplashScreenActivity;)V

    mul-int/lit16 v7, v1, 0x3e8

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;->ۨۦۨۢ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method
