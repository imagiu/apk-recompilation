.class public Lcom/encdata/Teamxpros/classes/PowerEventReceiver;
.super Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x19f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x1ebs
        0x1eas
        0x1d6s
        0x1e1s
        0x1e7s
        0x1e1s
        0x1eds
        0x1f2s
        0x1e1s
        0x1bfs
        0x1a4s
        0x1eds
        0x1eas
        0x1f0s
        0x1e1s
        0x1eas
        0x1f0s
        0x1bes
        0x1a4s
        0xc68s
        0xc77s
        0xc6fs
        0xc7ds
        0xc6as
        0xc5ds
        0xc6es
        0xc7ds
        0xc76s
        0xc6cs
        0xc6bs
        0xc5cs
        0xc77s
        0xc7bs
        0xc73s
        0xc4ds
        0xc76s
        0xc7cs
        0xc77s
        0xc7bs
        0xc73s
        0xc5ds
        0xc6es
        0xc7ds
        0xc76s
        0xc6cs
        0xc6bs
        0x58ds
        0x58cs
        0x5b0s
        0x587s
        0x581s
        0x587s
        0x58bs
        0x594s
        0x587s
        0x5d9s
        0x5c2s
        0x592s
        0x58ds
        0x595s
        0x587s
        0x590s
        0x5a7s
        0x594s
        0x587s
        0x58cs
        0x596s
        0x591s
        0x5a6s
        0x58ds
        0x581s
        0x589s
        0x5b7s
        0x58cs
        0x586s
        0x58ds
        0x581s
        0x589s
        0x5a7s
        0x594s
        0x587s
        0x58cs
        0x596s
        0x591s
        0x5d8s
        0x5c2s
        0x813s
        0x81cs
        0x816s
        0x800s
        0x81ds
        0x81bs
        0x816s
        0x85cs
        0x81bs
        0x81cs
        0x806s
        0x817s
        0x81cs
        0x806s
        0x85cs
        0x813s
        0x811s
        0x806s
        0x81bs
        0x81ds
        0x81cs
        0x85cs
        0x833s
        0x831s
        0x826s
        0x83bs
        0x83ds
        0x83cs
        0x82ds
        0x822s
        0x83ds
        0x825s
        0x837s
        0x820s
        0x82ds
        0x831s
        0x83ds
        0x83cs
        0x83cs
        0x837s
        0x831s
        0x826s
        0x837s
        0x836s
        0x2b2s
        0x2ads
        0x2b5s
        0x2a7s
        0x2b0s
        0x281s
        0x2ads
        0x2acs
        0x2acs
        0x2a7s
        0x2a1s
        0x2b6s
        0x2a7s
        0x2a6s
        0x287s
        0x2b4s
        0x2a7s
        0x2acs
        0x2b6s
        0x283s
        0x2a1s
        0x2b6s
        0x2abs
        0x2ads
        0x2acs
        0x417s
        0x416s
        0x417s
        0x41cs
        0x9d0s
        0x9d1s
        0x9eds
        0x9das
        0x9dcs
        0x9das
        0x9d6s
        0x9c9s
        0x9das
        0x984s
        0x99fs
        0x9fes
        0x9fcs
        0x9ebs
        0x9f6s
        0x9f0s
        0x9f1s
        0x9e0s
        0x9efs
        0x9f0s
        0x9e8s
        0x9fas
        0x9eds
        0x9e0s
        0x9fcs
        0x9f0s
        0x9f1s
        0x9f1s
        0x9fas
        0x9fcs
        0x9ebs
        0x9fas
        0x9fbs
        0xae5s
        0xaeas
        0xae0s
        0xaf6s
        0xaebs
        0xaeds
        0xae0s
        0xaaas
        0xaeds
        0xaeas
        0xaf0s
        0xae1s
        0xaeas
        0xaf0s
        0xaaas
        0xae5s
        0xae7s
        0xaf0s
        0xaeds
        0xaebs
        0xaeas
        0xaaas
        0xac5s
        0xac7s
        0xad0s
        0xacds
        0xacbs
        0xacas
        0xadbs
        0xad4s
        0xacbs
        0xad3s
        0xac1s
        0xad6s
        0xadbs
        0xac0s
        0xacds
        0xad7s
        0xac7s
        0xacbs
        0xacas
        0xacas
        0xac1s
        0xac7s
        0xad0s
        0xac1s
        0xac0s
        0x5b5s
        0x5aas
        0x5b2s
        0x5a0s
        0x5b7s
        0x581s
        0x5acs
        0x5b6s
        0x5a6s
        0x5aas
        0x5abs
        0x5abs
        0x5a0s
        0x5a6s
        0x5b1s
        0x5a0s
        0x5a1s
        0x580s
        0x5b3s
        0x5a0s
        0x5abs
        0x5b1s
        0x584s
        0x5a6s
        0x5b1s
        0x5acs
        0x5aas
        0x5abs
        0xab6s
        0xab7s
        0xa8bs
        0xabcs
        0xabas
        0xabcs
        0xab0s
        0xaafs
        0xabcs
        0xae2s
        0xaf9s
        0xa98s
        0xa9as
        0xa8ds
        0xa90s
        0xa96s
        0xa97s
        0xa86s
        0xa89s
        0xa96s
        0xa8es
        0xa9cs
        0xa8bs
        0xa86s
        0xa9ds
        0xa90s
        0xa8as
        0xa9as
        0xa96s
        0xa97s
        0xa97s
        0xa9cs
        0xa9as
        0xa8ds
        0xa9cs
        0xa9ds
        0x28as
        0x285s
        0x28fs
        0x299s
        0x284s
        0x282s
        0x28fs
        0x2c5s
        0x282s
        0x285s
        0x29fs
        0x28es
        0x285s
        0x29fs
        0x2c5s
        0x28as
        0x288s
        0x29fs
        0x282s
        0x284s
        0x285s
        0x2c5s
        0x2afs
        0x2a4s
        0x2a8s
        0x2a0s
        0x2b4s
        0x2aes
        0x2bds
        0x2aes
        0x2a5s
        0x2bfs
        0x7ees
        0x7efs
        0x7d3s
        0x7e4s
        0x7e2s
        0x7e4s
        0x7e8s
        0x7f7s
        0x7e4s
        0x7bas
        0x7a1s
        0x7c0s
        0x7c2s
        0x7d5s
        0x7c8s
        0x7ces
        0x7cfs
        0x7des
        0x7c5s
        0x7ces
        0x7c2s
        0x7cas
        0x7des
        0x7c4s
        0x7d7s
        0x7c4s
        0x7cfs
        0x7d5s
        0x206s
        0x209s
        0x203s
        0x215s
        0x208s
        0x20es
        0x203s
        0x249s
        0x20es
        0x209s
        0x213s
        0x202s
        0x209s
        0x213s
        0x249s
        0x202s
        0x21fs
        0x213s
        0x215s
        0x206s
        0x249s
        0x223s
        0x228s
        0x224s
        0x22cs
        0x238s
        0x234s
        0x233s
        0x226s
        0x233s
        0x222s
        0x847s
        0x846s
        0x87as
        0x84ds
        0x84bs
        0x84ds
        0x841s
        0x85es
        0x84ds
        0x813s
        0x808s
        0x841s
        0x85bs
        0x86cs
        0x847s
        0x84bs
        0x843s
        0x84ds
        0x84cs
        0x812s
        0x808s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/StartExitAppEventReceiver;-><init>()V

    return-void
.end method

.method public static ۟ۦۥۧۥ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢۦۢ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->handleEventAction(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 62

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v33

    const v36, 0x184

    const v34, 0x0

    const v35, 0x13

    invoke-static/range {v33 .. v36}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v13}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v12}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v26

    const v29, 0xc18

    const v27, 0x13

    const v28, 0x1b

    invoke-static/range {v26 .. v29}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v36

    const v39, 0x5e2

    const v37, 0x2e

    const v38, 0x28

    invoke-static/range {v36 .. v39}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v5, v36

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۣۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v39

    const v42, 0x872

    const v40, 0x56

    const v41, 0x2c

    invoke-static/range {v39 .. v42}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v4, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v30

    const v33, 0x2c2

    const v31, 0x82

    const v32, 0x19

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v39

    const v42, 0x459

    const v40, 0x9b

    const v41, 0x4

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v6, v39

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v31

    const v34, 0x9bf

    const v32, 0x9f

    const v33, 0x21

    invoke-static/range {v31 .. v34}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v4, v31

    invoke-static {v0, v5, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v43

    const v46, 0xa84

    const v44, 0xc0

    const v45, 0x2f

    invoke-static/range {v43 .. v46}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v4, v43

    invoke-static {v4, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v38

    const v41, 0x5c5

    const v39, 0xef

    const v40, 0x1c

    invoke-static/range {v38 .. v41}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v7, v38

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v39

    const v42, 0xad9

    const v40, 0x10b

    const v41, 0x24

    invoke-static/range {v39 .. v42}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v4, v39

    invoke-static {v0, v7, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v36

    const v39, 0x2eb

    const v37, 0x12f

    const v38, 0x20

    invoke-static/range {v36 .. v39}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v4, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v49

    const v52, 0x781

    const v50, 0x14f

    const v51, 0x1c

    invoke-static/range {v49 .. v52}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v8, v49

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v46

    const v49, 0x267

    const v47, 0x16b

    const v48, 0x1f

    invoke-static/range {v46 .. v49}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v4, v46

    const/4 v8, -0x1

    invoke-static {v13, v4, v8}, Ljava/io/ۢۡۥۦ;->۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->۟ۦۥۧۥ()[S

    move-result-object v40

    const v43, 0x828

    const v41, 0x18a

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v10, v40

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_3

    invoke-static {v0, v5, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v7, v6}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v12, v5}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۦۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PowerEventReceiver;->ۡۢۦۢ()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-void
.end method
