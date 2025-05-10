.class public Lcom/encdata/Teamxpros/classes/WifiControls;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mOldWifiState:Ljava/lang/Boolean;

.field private mRestoreWifiStateOnExit:Z

.field private mWifiState:Ljava/lang/Boolean;

.field private mWifiStateSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x131

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WifiControls;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/WifiControls;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WifiControls;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x49ds
        0x483s
        0x48cs
        0x483s
        0x4b9s
        0x49es
        0x48bs
        0x49es
        0x48fs
        0xb4fs
        0xb58s
        0xb4es
        0xb49s
        0xb52s
        0xb4fs
        0xb58s
        0xb6as
        0xb54s
        0xb5bs
        0xb54s
        0xb6es
        0xb49s
        0xb5cs
        0xb49s
        0xb58s
        0xb72s
        0xb53s
        0xb78s
        0xb45s
        0xb54s
        0xb49s
        0x85fs
        0x861s
        0x86es
        0x861s
        0x84bs
        0x867s
        0x866s
        0x87cs
        0x87as
        0x867s
        0x864s
        0x87bs
        0x833s
        0x828s
        0x865s
        0x85fs
        0x861s
        0x86es
        0x861s
        0x85bs
        0x87cs
        0x869s
        0x87cs
        0x86ds
        0x832s
        0x828s
        0x671s
        0x64fs
        0x640s
        0x64fs
        0x665s
        0x649s
        0x648s
        0x652s
        0x654s
        0x649s
        0x64as
        0x655s
        0x61ds
        0x606s
        0x64bs
        0x674s
        0x643s
        0x655s
        0x652s
        0x649s
        0x654s
        0x643s
        0x671s
        0x64fs
        0x640s
        0x64fs
        0x675s
        0x652s
        0x647s
        0x652s
        0x643s
        0x669s
        0x648s
        0x663s
        0x65es
        0x64fs
        0x652s
        0x61cs
        0x606s
        0x73fs
        0x721s
        0x72es
        0x721s
        0xc68s
        0xc69s
        0xc46s
        0xc64s
        0xc73s
        0xc6es
        0xc71s
        0xc6es
        0xc73s
        0xc7es
        0xc44s
        0xc75s
        0xc62s
        0xc66s
        0xc73s
        0xc62s
        0xc63s
        0xc3cs
        0xc27s
        0xc62s
        0xc69s
        0xc66s
        0xc65s
        0xc6bs
        0xc62s
        0xc63s
        0xc27s
        0xc50s
        0xc6es
        0xc2as
        0xc41s
        0xc6es
        0xbefs
        0xbees
        0xbc1s
        0xbe3s
        0xbf4s
        0xbe9s
        0xbf6s
        0xbe9s
        0xbf4s
        0xbf9s
        0xbc3s
        0xbf2s
        0xbe5s
        0xbe1s
        0xbf4s
        0xbe5s
        0xbe4s
        0xbbbs
        0xba0s
        0xbe4s
        0xbe9s
        0xbf3s
        0xbe1s
        0xbe2s
        0xbecs
        0xbe5s
        0xbe4s
        0xba0s
        0xbd7s
        0xbe9s
        0xbads
        0xbc6s
        0xbe9s
        0xcf1s
        0xcf0s
        0xcdfs
        0xcfds
        0xceas
        0xcf7s
        0xce8s
        0xcf7s
        0xceas
        0xce7s
        0xcdds
        0xcecs
        0xcfbs
        0xcffs
        0xceas
        0xcfbs
        0xcfas
        0xca5s
        0xcbes
        0xcf3s
        0xcd1s
        0xcf2s
        0xcfas
        0xcc9s
        0xcf7s
        0xcf8s
        0xcf7s
        0xccds
        0xceas
        0xcffs
        0xceas
        0xcfbs
        0xca4s
        0xcbes
        0x891s
        0x890s
        0x8bfs
        0x88es
        0x88es
        0x8bbs
        0x886s
        0x897s
        0x88as
        0x8c5s
        0x8des
        0x893s
        0x8acs
        0x89bs
        0x88ds
        0x88as
        0x891s
        0x88cs
        0x89bs
        0x8a9s
        0x897s
        0x898s
        0x897s
        0x8ads
        0x88as
        0x89fs
        0x88as
        0x89bs
        0x8b1s
        0x890s
        0x8bbs
        0x886s
        0x897s
        0x88as
        0x8c4s
        0x8des
        0x32es
        0x322s
        0x36fs
        0x34ds
        0x36es
        0x366s
        0x355s
        0x36bs
        0x364s
        0x36bs
        0x351s
        0x376s
        0x363s
        0x376s
        0x367s
        0x338s
        0x322s
        0x2b6s
        0x2a8s
        0x2a7s
        0x2a8s
        0x810s
        0x811s
        0x83es
        0x80fs
        0x80fs
        0x83as
        0x807s
        0x816s
        0x80bs
        0x844s
        0x85fs
        0x81as
        0x811s
        0x81es
        0x81ds
        0x813s
        0x81as
        0x81bs
        0x85fs
        0x828s
        0x816s
        0x852s
        0x839s
        0x816s
        0x310s
        0x311s
        0x33es
        0x30fs
        0x30fs
        0x33as
        0x307s
        0x316s
        0x30bs
        0x344s
        0x35fs
        0x31bs
        0x316s
        0x30cs
        0x31es
        0x31ds
        0x313s
        0x31as
        0x31bs
        0x35fs
        0x328s
        0x316s
        0x352s
        0x339s
        0x316s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v24

    const v27, 0x4ea

    const v25, 0x0

    const v26, 0x9

    invoke-static/range {v24 .. v27}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/WifiControls;->mWifiState:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v23

    const v26, 0xb3d

    const v24, 0x9

    const v25, 0x16

    invoke-static/range {v23 .. v26}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v1, v23

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/WifiControls;->mRestoreWifiStateOnExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v34

    const v37, 0x808

    const v35, 0x1f

    const v36, 0x1a

    invoke-static/range {v34 .. v37}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۡۤۨۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v12

    const v15, 0x626

    const v13, 0x39

    const v14, 0x27

    invoke-static/range {v12 .. v15}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, v12

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۥۧۢ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟۟ۦۧۧ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WifiControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/WifiControls;->mWifiStateSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۤۨۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WifiControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WifiControls;->mWifiState:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WifiControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WifiControls;->mOldWifiState:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۡۤ۟()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WifiControls;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۥ۟۟()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WifiControls;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۧۢ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WifiControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/WifiControls;->mRestoreWifiStateOnExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۡۤۨۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۧۡ۟ۧ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟۟ۦۧۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v36

    const v39, 0x748

    const v37, 0x60

    const v38, 0x4

    invoke-static/range {v36 .. v39}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static {v5, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣۧۡۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Lcom/encdata/Teamxpros/classes/WifiControls;->mOldWifiState:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۡۤۨۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۠ۡ۠۠(Ljava/lang/Object;Z)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v14

    const v17, 0xc07

    const v15, 0x64

    const v16, 0x20

    invoke-static/range {v14 .. v17}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v3, v14

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۠ۡ۠۠(Ljava/lang/Object;Z)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v42

    const v45, 0xb80

    const v43, 0x84

    const v44, 0x21

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v3, v42
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v41

    const v44, 0xc9e

    const v42, 0xa5

    const v43, 0x22

    invoke-static/range {v41 .. v44}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v3, v41

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-boolean v0, v4, Lcom/encdata/Teamxpros/classes/WifiControls;->mWifiStateSet:Z

    :cond_1
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v30

    const v33, 0x8fe

    const v31, 0xc7

    const v32, 0x24

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۥۧۢ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v42

    const v45, 0x302

    const v43, 0xeb

    const v44, 0x11

    invoke-static/range {v42 .. v45}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۥۧۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v13

    const v16, 0x2c1

    const v14, 0xfc

    const v15, 0x4

    invoke-static/range {v13 .. v16}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v13

    invoke-static {v5, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WifiControls;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۠ۡ۠۠(Ljava/lang/Object;Z)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v43

    const v46, 0x87f

    const v44, 0x100

    const v45, 0x18

    invoke-static/range {v43 .. v46}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟۠ۡ۠۠(Ljava/lang/Object;Z)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۠ۥ۟۟()[S

    move-result-object v40

    const v43, 0x37f

    const v41, 0x118

    const v42, 0x19

    invoke-static/range {v40 .. v43}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v3, v40
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WifiControls;->۟ۦۡۤ۟()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-boolean v0, v4, Lcom/encdata/Teamxpros/classes/WifiControls;->mWifiStateSet:Z

    :cond_1
    return-void
.end method
