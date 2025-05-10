.class public Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xef

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xb43s
        0xb54s
        0xb4fs
        0xb45s
        0xb4ds
        0xb44s
        0xb67s
        0xb48s
        0xb4ds
        0xb44s
        0xb52s
        0xb65s
        0xb48s
        0xb53s
        0xb44s
        0xb42s
        0xb55s
        0xb4es
        0xb53s
        0xb48s
        0xb44s
        0xb52s
        0x65ds
        0x66as
        0x671s
        0x67bs
        0x673s
        0x67as
        0x659s
        0x676s
        0x673s
        0x67as
        0x66cs
        0x65bs
        0x676s
        0x66ds
        0x67as
        0x67cs
        0x66bs
        0x670s
        0x66ds
        0x676s
        0x67as
        0x66cs
        0x624s
        0x63fs
        0x672s
        0x65ds
        0x66as
        0x671s
        0x67bs
        0x673s
        0x67as
        0x659s
        0x676s
        0x673s
        0x67as
        0x66cs
        0x65bs
        0x676s
        0x66ds
        0x67as
        0x67cs
        0x66bs
        0x670s
        0x66ds
        0x676s
        0x67as
        0x66cs
        0x625s
        0x63fs
        0xcd1s
        0xcc6s
        0xcdds
        0xcd7s
        0xcdfs
        0xcd6s
        0xcecs
        0xcd5s
        0xcdas
        0xcdfs
        0xcd6s
        0xcecs
        0xcdfs
        0xcdas
        0xcc0s
        0xcc7s
        0xc9ds
        0xcd9s
        0xcc0s
        0xcdcs
        0xcdds
        0x822s
        0x823s
        0x831s
        0x85as
        0x84fs
        0x1dcs
        0x1dbs
        0x1dcs
        0x1c1s
        0x18es
        0x195s
        0x1d3s
        0x1dcs
        0x1d9s
        0x1d0s
        0x1f9s
        0x1dcs
        0x1c6s
        0x1c1s
        0x1ffs
        0x1c6s
        0x1das
        0x1dbs
        0x18fs
        0x195s
        0xa36s
        0xa27s
        0xa32s
        0xa2es
        0xc6fs
        0xc7ds
        0xc7ds
        0xc6bs
        0xc7as
        0xc40s
        0xc6fs
        0xc63s
        0xc6bs
        0xb61s
        0xb6cs
        0xb7es
        0xb79s
        0xb40s
        0xb62s
        0xb69s
        0xb64s
        0xb6bs
        0xb64s
        0xb68s
        0xb69s
        0x8d3s
        0x8d4s
        0x8d3s
        0x8ces
        0x881s
        0x89as
        0x8cas
        0x8dbs
        0x8ces
        0x8d2s
        0x880s
        0x89as
        0x6c0s
        0x6ccs
        0x68ds
        0x69fs
        0x69fs
        0x689s
        0x698s
        0x6a2s
        0x68ds
        0x681s
        0x689s
        0x6d6s
        0x6ccs
        0x87as
        0x876s
        0x83as
        0x837s
        0x825s
        0x822s
        0x81bs
        0x839s
        0x832s
        0x83fs
        0x830s
        0x83fs
        0x833s
        0x832s
        0x86cs
        0x876s
        0x38bs
        0x38cs
        0x38bs
        0x396s
        0x3d9s
        0x3c2s
        0x391s
        0x389s
        0x38bs
        0x392s
        0x392s
        0x38bs
        0x38cs
        0x385s
        0x3c2s
        0x384s
        0x38bs
        0x38es
        0x387s
        0x3d8s
        0x3c2s
        0x83ds
        0x83as
        0x83ds
        0x820s
        0x86fs
        0x874s
        0x827s
        0x835s
        0x822s
        0x83ds
        0x83as
        0x833s
        0x874s
        0x83as
        0x831s
        0x823s
        0x874s
        0x83bs
        0x826s
        0x874s
        0x839s
        0x83bs
        0x830s
        0x83ds
        0x832s
        0x83ds
        0x831s
        0x830s
        0x874s
        0x832s
        0x83ds
        0x838s
        0x831s
        0x86es
        0x874s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v33

    const v36, 0xb21

    const v34, 0x0

    const v35, 0x16

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-static {v4, v0}, Ljava/io/ۢۡۥۦ;->ۤۥۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v29

    const v32, 0x61f

    const v30, 0x16

    const v31, 0x31

    invoke-static/range {v29 .. v32}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۠۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟ۧۥۤۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠۟ۧ(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->mPaths:Ljava/util/List;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۠ۡۤ()[S
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 65

    move-object/from16 v15, p1

    move-object/from16 v14, p0

    :try_start_0
    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۠۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v14}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۠۟ۧ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v15}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v27

    const v30, 0xcb3

    const v28, 0x47

    const v29, 0x15

    invoke-static/range {v27 .. v30}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v34

    const v37, 0x877

    const v35, 0x5c

    const v36, 0x5

    invoke-static/range {v34 .. v37}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۦۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v25

    const v28, 0x1b5

    const v26, 0x61

    const v27, 0x14

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v3, :cond_2

    :try_start_1
    invoke-static {v1, v2}, Ljava/io/ۢۡۥۦ;->ۨۥۧۧ(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v23

    const v26, 0xa46

    const v24, 0x75

    const v25, 0x4

    invoke-static/range {v23 .. v26}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v49

    const v52, 0xc0e

    const v50, 0x79

    const v51, 0x9

    invoke-static/range {v49 .. v52}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v5, v49

    invoke-static {v3, v5}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v53

    const v56, 0xb0d

    const v54, 0x82

    const v55, 0xc

    invoke-static/range {v53 .. v56}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v6, v53

    invoke-static {v3, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v31

    const v34, 0x8ba

    const v32, 0x8e

    const v33, 0xc

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v10, v31

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v51

    const v54, 0x6ec

    const v52, 0x9a

    const v53, 0xd

    invoke-static/range {v51 .. v54}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v10, v51

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v46

    const v49, 0x856

    const v47, 0xa7

    const v48, 0x10

    invoke-static/range {v46 .. v49}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v10, v46

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟ۥۣ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Ljava/io/ۢۢۨۡ;->ۣۣ۟ۤۦ(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    div-long v11, v6, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v32

    const v35, 0x3e2

    const v33, 0xb7

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v11, v32

    invoke-static {v10, v11}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->ۣ۠ۡۤ()[S

    move-result-object v42

    const v45, 0x854

    const v43, 0xcc

    const v44, 0x23

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v11, v42

    invoke-static {v10, v11}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۦ۠ۧ۟(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۡۧۡۢ(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۠ۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۧ۟(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    :try_start_5
    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    nop

    nop

    :goto_2
    goto :goto_3

    :catchall_0
    move-exception v11

    :try_start_6
    invoke-static {v10}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۧۧ۟(Ljava/lang/Object;)V

    nop

    throw v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_7
    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۥۧۦ(Ljava/lang/Object;)V

    nop

    throw v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    :try_start_8
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    goto :goto_4

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BundleFilesDirectories;->۟ۧۥۤۧ()Ljava/lang/String;

    move-result-object v1

    :goto_4
    return-void
.end method
