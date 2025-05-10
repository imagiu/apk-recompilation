.class public Lcom/encdata/Teamxpros/classes/BootReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BootReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/BootReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BootReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x9dbs
        0x9das
        0x9e6s
        0x9d1s
        0x9d7s
        0x9d1s
        0x9dds
        0x9c2s
        0x9d1s
        0x98fs
        0x994s
        0x9d7s
        0x9dbs
        0x9das
        0x9c0s
        0x9d1s
        0x9ccs
        0x9c0s
        0x98es
        0x994s
        0xa57s
        0xa43s
        0xa42s
        0xa59s
        0xa65s
        0xa42s
        0xa57s
        0xa44s
        0xa42s
        0x719s
        0x712s
        0x71ds
        0x71es
        0x710s
        0x719s
        0xaebs
        0xaccs
        0xac4s
        0xac1s
        0xac8s
        0xac9s
        0xa8ds
        0xad9s
        0xac2s
        0xa8ds
        0xac1s
        0xaccs
        0xad8s
        0xac3s
        0xaces
        0xac5s
        0xa8ds
        0xaccs
        0xadds
        0xadds
        0xa83s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۣۡۨۨ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BootReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۢ۟ۡ()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BootReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۣۡۨۨ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۢۢ۟ۡ()[S

    move-result-object v30

    const v33, 0x9b4

    const v31, 0x0

    const v32, 0x14

    invoke-static/range {v30 .. v33}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۢۢ۟ۡ()[S

    move-result-object v38

    const v41, 0xa36

    const v39, 0x14

    const v40, 0x9

    invoke-static/range {v38 .. v41}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۢۢ۟ۡ()[S

    move-result-object v37

    const v40, 0x75c

    const v38, 0x1d

    const v39, 0x6

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v2, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v5, v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۣۡۨۨ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BootReceiver;->ۢۢ۟ۡ()[S

    move-result-object v22

    const v25, 0xaad

    const v23, 0x23

    const v24, 0x15

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v5, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
