.class public Lcom/encdata/Teamxpros/classes/PenEventReceiver;
.super Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xc1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x571s
        0x570s
        0x54cs
        0x57bs
        0x57ds
        0x57bs
        0x577s
        0x568s
        0x57bs
        0x525s
        0x53es
        0x577s
        0x570s
        0x56as
        0x57bs
        0x570s
        0x56as
        0x524s
        0x53es
        0x60fs
        0x603s
        0x601s
        0x642s
        0x61fs
        0x60ds
        0x601s
        0x61fs
        0x619s
        0x602s
        0x60bs
        0x642s
        0x61cs
        0x609s
        0x602s
        0x642s
        0x625s
        0x622s
        0x63fs
        0x629s
        0x63es
        0x638s
        0xc15s
        0xc14s
        0xc15s
        0xc1es
        0x42as
        0x43fs
        0x434s
        0x413s
        0x434s
        0x429s
        0x43fs
        0x428s
        0x42es
        0xb4as
        0xb4bs
        0xb77s
        0xb40s
        0xb46s
        0xb40s
        0xb4cs
        0xb53s
        0xb40s
        0xb1es
        0xb05s
        0xb55s
        0xb40s
        0xb4bs
        0xb6cs
        0xb4bs
        0xb56s
        0xb40s
        0xb57s
        0xb51s
        0xb1fs
        0xb05s
        0xac8s
        0xadds
        0xad6s
        0xaf1s
        0xad6s
        0xacbs
        0xadds
        0xacas
        0xaccs
        0xadds
        0xadcs
        0xafds
        0xaces
        0xadds
        0xad6s
        0xaccs
        0xaf9s
        0xadbs
        0xaccs
        0xad1s
        0xad7s
        0xad6s
        0xbc7s
        0xbd2s
        0xbd9s
        0xbf3s
        0xbd2s
        0xbc3s
        0xbd6s
        0xbd4s
        0xbdfs
        0xbd2s
        0xbd3s
        0xbf2s
        0xbc1s
        0xbd2s
        0xbd9s
        0xbc3s
        0xbf6s
        0xbd4s
        0xbc3s
        0xbdes
        0xbd8s
        0xbd9s
        0x816s
        0x81as
        0x818s
        0x85bs
        0x806s
        0x810s
        0x816s
        0x85bs
        0x814s
        0x81bs
        0x811s
        0x807s
        0x81as
        0x81cs
        0x811s
        0x85bs
        0x81cs
        0x81bs
        0x801s
        0x810s
        0x81bs
        0x801s
        0x85bs
        0x814s
        0x816s
        0x801s
        0x81cs
        0x81as
        0x81bs
        0x85bs
        0x834s
        0x83cs
        0x827s
        0x82as
        0x837s
        0x820s
        0x821s
        0x821s
        0x83as
        0x83bs
        0xaa9s
        0xab3s
        0xa93s
        0xaa8s
        0xaafs
        0xab7s
        0x1bfs
        0x1aas
        0x1a1s
        0x18ds
        0x1bas
        0x1bbs
        0x1bbs
        0x1a0s
        0x1a1s
        0x19fs
        0x1bds
        0x1aas
        0x1bcs
        0x1bcs
        0x1aas
        0x1abs
        0x18as
        0x1b9s
        0x1aas
        0x1a1s
        0x1bbs
        0x18es
        0x1acs
        0x1bbs
        0x1a6s
        0x1a0s
        0x1a1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->handleEventAction(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۨۨ۟()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۨۢ()[S
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 57

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->۟ۥۨۨ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v34

    const v37, 0x51e

    const v35, 0x0

    const v36, 0x13

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v8}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v32

    const v35, 0x66c

    const v33, 0x13

    const v34, 0x16

    invoke-static/range {v32 .. v35}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v21

    const v24, 0xc5b

    const v22, 0x29

    const v23, 0x4

    invoke-static/range {v21 .. v24}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v3, v21

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v19

    const v22, 0x45a

    const v20, 0x2d

    const v21, 0x9

    invoke-static/range {v19 .. v22}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    invoke-static {v8, v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۨۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->۟ۥۨۨ۟()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v19

    const v22, 0xb25

    const v20, 0x36

    const v21, 0x16

    invoke-static/range {v19 .. v22}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v34

    const v37, 0xab8

    const v35, 0x4c

    const v36, 0x16

    invoke-static/range {v34 .. v37}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v34

    invoke-static {v2, v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v14

    const v17, 0xbb7

    const v15, 0x62

    const v16, 0x16

    invoke-static/range {v14 .. v17}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v4, v14

    invoke-static {v2, v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v41

    const v44, 0x875

    const v42, 0x78

    const v43, 0x28

    invoke-static/range {v41 .. v44}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v21

    const v24, 0xac0

    const v22, 0xa0

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    invoke-static {v8, v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۨۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣۢۨۢ()[S

    move-result-object v39

    const v42, 0x1cf

    const v40, 0xa6

    const v41, 0x1b

    invoke-static/range {v39 .. v42}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->ۣ۟ۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :cond_3
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PenEventReceiver;->۟ۥۨۨ۟()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method
