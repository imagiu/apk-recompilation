.class public Lcom/encdata/Teamxpros/classes/CloneSettings;
.super Ljava/lang/Object;


# static fields
.field private static final PREF_KEY_CLONE_TIMESTAMP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static sCloneSettings:Lcom/encdata/Teamxpros/classes/CloneSettings;

.field private static final short:[S


# instance fields
.field private mCloneSettingsFile:Ljava/io/File;

.field private mJsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->short:[S

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v18

    const v21, 0x1cd

    const v19, 0x0

    const v20, 0x2c

    invoke-static/range {v18 .. v21}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    sput-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->PREF_KEY_CLONE_TIMESTAMP:Ljava/lang/String;

    const-class v0, Lcom/encdata/Teamxpros/classes/CloneSettings;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->TAG:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x1aes
        0x1a2s
        0x1a0s
        0x1e3s
        0x1a8s
        0x1a3s
        0x1aes
        0x1a9s
        0x1acs
        0x1b9s
        0x1acs
        0x1e3s
        0x199s
        0x1a8s
        0x1acs
        0x1a0s
        0x1b5s
        0x1bds
        0x1bfs
        0x1a2s
        0x1bes
        0x1e3s
        0x1aes
        0x1a1s
        0x1acs
        0x1bes
        0x1bes
        0x1a8s
        0x1bes
        0x1e3s
        0x1aes
        0x1a1s
        0x1a2s
        0x1a3s
        0x1a8s
        0x199s
        0x1a4s
        0x1a0s
        0x1a8s
        0x1bes
        0x1b9s
        0x1acs
        0x1a0s
        0x1bds
        0x513s
        0x51fs
        0x51ds
        0x55es
        0x515s
        0x51es
        0x513s
        0x514s
        0x511s
        0x504s
        0x511s
        0x55es
        0x524s
        0x515s
        0x511s
        0x51ds
        0x508s
        0x500s
        0x502s
        0x51fs
        0x503s
        0x55es
        0x513s
        0x51cs
        0x511s
        0x503s
        0x503s
        0x515s
        0x503s
        0x55es
        0x513s
        0x51cs
        0x51fs
        0x51es
        0x515s
        0x524s
        0x519s
        0x51ds
        0x515s
        0x503s
        0x504s
        0x511s
        0x51ds
        0x500s
        0x659s
        0x64es
        0x658s
        0x604s
        0x648s
        0x644s
        0x647s
        0x644s
        0x659s
        0x604s
        0x64as
        0x649s
        0x648s
        0x674s
        0x643s
        0x642s
        0x645s
        0x65fs
        0x674s
        0x64ds
        0x644s
        0x659s
        0x64es
        0x64cs
        0x659s
        0x644s
        0x65es
        0x645s
        0x64fs
        0x674s
        0x646s
        0x64as
        0x65fs
        0x64es
        0x659s
        0x642s
        0x64as
        0x647s
        0x674s
        0x647s
        0x642s
        0x64cs
        0x643s
        0x65fs
        0x658s
        0x605s
        0x653s
        0x646s
        0x647s
        0x596s
        0x59as
        0x598s
        0x5dbs
        0x590s
        0x59bs
        0x596s
        0x591s
        0x594s
        0x581s
        0x594s
        0x5dbs
        0x5a1s
        0x590s
        0x594s
        0x598s
        0x58ds
        0x585s
        0x587s
        0x59as
        0x586s
        0x5dbs
        0x59as
        0x587s
        0x59cs
        0x592s
        0x59cs
        0x59bs
        0x594s
        0x599s
        0x5b6s
        0x599s
        0x59as
        0x59bs
        0x590s
        0x5a1s
        0x59cs
        0x598s
        0x590s
        0x586s
        0x581s
        0x594s
        0x598s
        0x585s
        0x30es
        0x302s
        0x300s
        0x343s
        0x308s
        0x303s
        0x30es
        0x309s
        0x30cs
        0x319s
        0x30cs
        0x343s
        0x339s
        0x308s
        0x30cs
        0x300s
        0x315s
        0x31ds
        0x31fs
        0x302s
        0x31es
        0x343s
        0x30es
        0x301s
        0x302s
        0x303s
        0x308s
        0x339s
        0x304s
        0x300s
        0x308s
        0x31es
        0x319s
        0x30cs
        0x300s
        0x31ds
        0x26ds
        0x242s
        0x241s
        0x240s
        0x24bs
        0x27ds
        0x24bs
        0x25as
        0x25as
        0x247s
        0x240s
        0x249s
        0x25ds
        0x215s
        0x20es
        0x24as
        0x24bs
        0x242s
        0x24bs
        0x25as
        0x24bs
        0x24as
        0x20es
        0x241s
        0x242s
        0x24as
        0x20es
        0x24ds
        0x242s
        0x241s
        0x240s
        0x24bs
        0x20es
        0x25ds
        0x24bs
        0x25as
        0x25as
        0x247s
        0x240s
        0x249s
        0x25ds
        0x20es
        0x248s
        0x247s
        0x242s
        0x24bs
        0x742s
        0x743s
        0x751s
        0x73as
        0x72fs
        0x884s
        0x893s
        0x885s
        0x8d9s
        0x895s
        0x899s
        0x89as
        0x899s
        0x884s
        0x8d9s
        0x897s
        0x894s
        0x895s
        0x8a9s
        0x89es
        0x89fs
        0x898s
        0x882s
        0x8a9s
        0x890s
        0x899s
        0x884s
        0x893s
        0x891s
        0x884s
        0x899s
        0x883s
        0x898s
        0x892s
        0x8a9s
        0x89bs
        0x897s
        0x882s
        0x893s
        0x884s
        0x89fs
        0x897s
        0x89as
        0x8a9s
        0x89as
        0x89fs
        0x891s
        0x89es
        0x882s
        0x885s
        0x8d8s
        0x88es
        0x89bs
        0x89as
        0x88es
        0x8c3s
        0x8c7s
        0x8c2s
        0x8c2s
        0x8c7s
        0x8dds
        0xbb7s
        0xbb5s
        0xba4s
        0xb94s
        0xbb5s
        0xbb6s
        0xbb1s
        0xba5s
        0xbbcs
        0xba4s
        0xb93s
        0xbbcs
        0xbbfs
        0xbbes
        0xbb5s
        0xb83s
        0xbb5s
        0xba4s
        0xba4s
        0xbb9s
        0xbbes
        0xbb7s
        0xba3s
        0xb9as
        0xba3s
        0xbbfs
        0xbbes
        0xbebs
        0xbf0s
        0xba4s
        0xbbfs
        0xbbfs
        0xbbbs
        0xbeas
        0xbf0s
        0xc18s
        0xc1as
        0xc0bs
        0xc3bs
        0xc1as
        0xc19s
        0xc1es
        0xc0as
        0xc13s
        0xc0bs
        0xc3cs
        0xc13s
        0xc10s
        0xc11s
        0xc1as
        0xc2cs
        0xc1as
        0xc0bs
        0xc0bs
        0xc16s
        0xc11s
        0xc18s
        0xc0cs
        0xc35s
        0xc0cs
        0xc10s
        0xc11s
        0xc44s
        0xc5fs
        0x791s
        0x79ds
        0x783s
        0x7bes
        0x7f3s
        0x7f6s
        0x7f7s
        0x7e5s
        0x794s
        0x7abs
        0x7e9s
        0x7a1s
        0x7a2s
        0x7ads
        0x7b2s
        0x7a1s
        0x393s
        0x3bcs
        0x39fs
        0x38ds
        0x39bs
        0x711s
        0x710s
        0x702s
        0x769s
        0x77cs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v22

    const v25, 0x570

    const v23, 0x2c

    const v24, 0x2c

    invoke-static/range {v22 .. v25}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {v13}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۦۡۤ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v45

    const v48, 0x62b

    const v46, 0x58

    const v47, 0x31

    invoke-static/range {v45 .. v48}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v3, v45

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    invoke-static {v13}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v1, v2, v3}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->ۤۨۡۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v28

    const v31, 0x5f5

    const v29, 0x89

    const v30, 0x2c

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v48

    const v51, 0x36d

    const v49, 0xb5

    const v50, 0x24

    invoke-static/range {v48 .. v51}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v4, v48

    invoke-static {v2, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->ۧۤۡۧ(Ljava/lang/Object;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landhook/lib/۟ۥۡۥ;->ۧۤۡۧ(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    invoke-static {v13}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۥۦ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v6, v0, v7, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۢۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-eqz v9, :cond_2

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۤۧۦ۠(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v25

    const v28, 0x22e

    const v26, 0xd9

    const v27, 0x2e

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v10, v25

    :cond_1
    invoke-static {v6}, Ljava/io/ۢۡۥۦ;->۟ۢۨۧ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {v9, v0, v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۢۨۤ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۧۥۥۤ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣ۟۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۨۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v13}, Lcom/encdata/Teamxpros/classes/CloneSettings;->۠ۦۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Ljava/io/PrintWriter;

    invoke-static/range {v12 .. v12}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v10

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v22

    const v25, 0x717

    const v23, 0x107

    const v24, 0x5

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v11, v22

    invoke-direct {v9, v10, v11}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9, v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/io/ۢۢۨۡ;->ۣ۟ۤۡۤ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v10

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v9, v12, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    iput-object v2, v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method private static getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;
    .locals 63
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v35

    const v38, 0x8f6

    const v36, 0x10c

    const v37, 0x31

    invoke-static/range {v35 .. v38}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v37

    const v40, 0x8ae

    const v38, 0x13d

    const v39, 0x7

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v49

    const v52, 0xbd0

    const v50, 0x144

    const v51, 0x23

    invoke-static/range {v49 .. v52}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v2, v49

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v26

    const v29, 0xc7f

    const v27, 0x167

    const v28, 0x1d

    invoke-static/range {v26 .. v29}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v3

    :try_start_0
    invoke-static {v12}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۦۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/zip/ZipEntry;

    move-result-object v7

    new-instance v8, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v45

    const v48, 0x7c4

    const v46, 0x184

    const v47, 0x10

    invoke-static/range {v45 .. v48}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v9, v45

    invoke-direct {v8, v9}, Lcom/encdata/Teamxpros/classes/util/SimpleCrypt;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Landroid/os/ۣۣۡ۟;->ۡۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۨۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/io/ۢۡۥۦ;->ۡۤۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v9, v10, v11}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟ۥۣ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۦۢۦ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/io/ۢۢۨۡ;->ۣۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۨۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-static {v7, v8, v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟ۥۣ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v0

    :goto_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v6, v7, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦ۟ۥۣ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/encdata/Teamxpros/classes/CloneSettings;
    .locals 55

    move-object/from16 v4, p0

    const-class v0, Lcom/encdata/Teamxpros/classes/CloneSettings;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۟ۦۨ()Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    :try_start_1
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۡۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v1

    :cond_0
    instance-of v2, v4, Landroid/app/Application;

    if-eqz v2, :cond_1

    const-class v2, Landroid/content/ContextWrapper;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v36

    const v39, 0x3fe

    const v37, 0x194

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v2, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣ۟ۥۨ۠()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/encdata/Teamxpros/classes/CloneSettings;

    invoke-direct {v1, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/encdata/Teamxpros/classes/CloneSettings;->sCloneSettings:Lcom/encdata/Teamxpros/classes/CloneSettings;

    :cond_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۟ۦۨ()Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v4

    monitor-exit v0

    throw v4
.end method

.method private static toString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v5, p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۤ۠()[S

    move-result-object v25

    const v28, 0x744

    const v26, 0x199

    const v27, 0x5

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-direct {v1, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۠ۥ۟ۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :goto_1
    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۠ۨۥۢ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CloneSettings;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CloneSettings;->mJsonObject:Lorg/json/JSONObject;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۥۨ۠()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۦۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/CloneSettings;->getDefaultCloneSettingsJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CloneSettings;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CloneSettings;->mCloneSettingsFile:Ljava/io/File;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟ۦۨ()Lcom/encdata/Teamxpros/classes/CloneSettings;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->sCloneSettings:Lcom/encdata/Teamxpros/classes/CloneSettings;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤ۠()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CloneSettings;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۤۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/CloneSettings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public forObject(Ljava/lang/String;)Lcom/encdata/Teamxpros/classes/CloneSettings;
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/CloneSettings;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/CloneSettings;

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;-><init>()V

    return-object v1
.end method

.method public forObjectArray(Ljava/lang/String;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/encdata/Teamxpros/classes/CloneSettings;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/encdata/Teamxpros/classes/CloneSettings;

    invoke-static {v1, v2}, Ljava/io/ۢۡۥۦ;->ۨۥۧۧ(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۡۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v3
.end method

.method public getCloneSettingsFile()Ljava/io/File;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۥ۠۠(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/io/ۢۡۥۦ;->۟۟ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->۟ۥۥۣۤ(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v4
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/io/ۢۡۥۦ;->۟۟ۢۤۥ(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟ۡۦ(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v4
.end method

.method public getInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v3
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landhook/lib/۟ۥۡۥ;->۟ۥۨۨ۠(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v4
.end method

.method public getMapList(Ljava/lang/String;)Ljava/util/List;
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v8, p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/io/ۢۡۥۦ;->ۨۥۧۧ(Ljava/lang/Object;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۥۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۧۡ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    goto :goto_1

    :cond_0
    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v3
.end method

.method public getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/media/ۢۧ۠ۦ;->ۣ۟۠ۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟۟ۡۨ۟(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۥۦۣ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۡۤۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public getStringMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۥۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/io/ۢۡۥۦ;->ۣ۟۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    return-object v1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CloneSettings;->ۣۣ۟ۡ۠(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/io/ۢۢۨۡ;->ۡۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
