.class public Lcom/encdata/Teamxpros/classes/BluetoothControls;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mBluetoothState:Ljava/lang/Boolean;

.field private mBluetoothStateSet:Z

.field private mOldBluetoothState:Ljava/lang/Boolean;

.field private mRestoreBluetoothStateOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x166

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x8c4s
        0x8cas
        0x8d3s
        0x8c3s
        0x8d2s
        0x8c9s
        0x8c9s
        0x8d2s
        0x8ces
        0x8f5s
        0x8d2s
        0x8c7s
        0x8d2s
        0x8c3s
        0x8f8s
        0x8efs
        0x8f9s
        0x8fes
        0x8e5s
        0x8f8s
        0x8efs
        0x8c8s
        0x8e6s
        0x8ffs
        0x8efs
        0x8fes
        0x8e5s
        0x8e5s
        0x8fes
        0x8e2s
        0x8d9s
        0x8fes
        0x8ebs
        0x8fes
        0x8efs
        0x8c5s
        0x8e4s
        0x8cfs
        0x8f2s
        0x8e3s
        0x8fes
        0x99bs
        0x9b5s
        0x9acs
        0x9bcs
        0x9ads
        0x9b6s
        0x9b6s
        0x9ads
        0x9b1s
        0x99as
        0x9b6s
        0x9b7s
        0x9ads
        0x9abs
        0x9b6s
        0x9b5s
        0x9aas
        0x9e2s
        0x9f9s
        0x9b4s
        0x99bs
        0x9b5s
        0x9acs
        0x9bcs
        0x9ads
        0x9b6s
        0x9b6s
        0x9ads
        0x9b1s
        0x98as
        0x9ads
        0x9b8s
        0x9ads
        0x9bcs
        0x9e3s
        0x9f9s
        0xa83s
        0xaads
        0xab4s
        0xaa4s
        0xab5s
        0xaaes
        0xaaes
        0xab5s
        0xaa9s
        0xa82s
        0xaaes
        0xaafs
        0xab5s
        0xab3s
        0xaaes
        0xaads
        0xab2s
        0xafas
        0xae1s
        0xaacs
        0xa93s
        0xaa4s
        0xab2s
        0xab5s
        0xaaes
        0xab3s
        0xaa4s
        0xa83s
        0xaads
        0xab4s
        0xaa4s
        0xab5s
        0xaaes
        0xaaes
        0xab5s
        0xaa9s
        0xa92s
        0xab5s
        0xaa0s
        0xab5s
        0xaa4s
        0xa8es
        0xaafs
        0xa84s
        0xab9s
        0xaa8s
        0xab5s
        0xafbs
        0xae1s
        0xb27s
        0xb26s
        0xb09s
        0xb2bs
        0xb3cs
        0xb21s
        0xb3es
        0xb21s
        0xb3cs
        0xb31s
        0xb0bs
        0xb3as
        0xb2ds
        0xb29s
        0xb3cs
        0xb2ds
        0xb2cs
        0xb73s
        0xb68s
        0xb2ds
        0xb26s
        0xb29s
        0xb2as
        0xb24s
        0xb2ds
        0xb2cs
        0xb68s
        0xb2as
        0xb24s
        0xb3ds
        0xb2ds
        0xb3cs
        0xb27s
        0xb27s
        0xb3cs
        0xb20s
        0x234s
        0x235s
        0x21as
        0x238s
        0x22fs
        0x232s
        0x22ds
        0x232s
        0x22fs
        0x222s
        0x218s
        0x229s
        0x23es
        0x23as
        0x22fs
        0x23es
        0x23fs
        0x260s
        0x27bs
        0x23fs
        0x232s
        0x228s
        0x23as
        0x239s
        0x237s
        0x23es
        0x23fs
        0x27bs
        0x239s
        0x237s
        0x22es
        0x23es
        0x22fs
        0x234s
        0x234s
        0x22fs
        0x233s
        0x1d9s
        0x1d8s
        0x1f7s
        0x1d5s
        0x1c2s
        0x1dfs
        0x1c0s
        0x1dfs
        0x1c2s
        0x1cfs
        0x1f5s
        0x1c4s
        0x1d3s
        0x1d7s
        0x1c2s
        0x1d3s
        0x1d2s
        0x18ds
        0x196s
        0x1dbs
        0x1f9s
        0x1das
        0x1d2s
        0x1f4s
        0x1das
        0x1c3s
        0x1d3s
        0x1c2s
        0x1d9s
        0x1d9s
        0x1c2s
        0x1des
        0x1e5s
        0x1c2s
        0x1d7s
        0x1c2s
        0x1d3s
        0x18cs
        0x196s
        0x63bs
        0x63as
        0x615s
        0x624s
        0x624s
        0x611s
        0x62cs
        0x63ds
        0x620s
        0x66fs
        0x674s
        0x639s
        0x606s
        0x631s
        0x627s
        0x620s
        0x63bs
        0x626s
        0x631s
        0x616s
        0x638s
        0x621s
        0x631s
        0x620s
        0x63bs
        0x63bs
        0x620s
        0x63cs
        0x607s
        0x620s
        0x635s
        0x620s
        0x631s
        0x61bs
        0x63as
        0x611s
        0x62cs
        0x63ds
        0x620s
        0x66es
        0x674s
        0x7b7s
        0x7bbs
        0x7f6s
        0x7d4s
        0x7f7s
        0x7ffs
        0x7d9s
        0x7f7s
        0x7ees
        0x7fes
        0x7efs
        0x7f4s
        0x7f4s
        0x7efs
        0x7f3s
        0x7c8s
        0x7efs
        0x7fas
        0x7efs
        0x7fes
        0x7a1s
        0x7bbs
        0xb25s
        0xb24s
        0xb0bs
        0xb3as
        0xb3as
        0xb0fs
        0xb32s
        0xb23s
        0xb3es
        0xb71s
        0xb6as
        0xb2fs
        0xb24s
        0xb2bs
        0xb28s
        0xb26s
        0xb2fs
        0xb2es
        0xb6as
        0xb28s
        0xb26s
        0xb3fs
        0xb2fs
        0xb3es
        0xb25s
        0xb25s
        0xb3es
        0xb22s
        0x87as
        0x87bs
        0x854s
        0x865s
        0x865s
        0x850s
        0x86ds
        0x87cs
        0x861s
        0x82es
        0x835s
        0x871s
        0x87cs
        0x866s
        0x874s
        0x877s
        0x879s
        0x870s
        0x871s
        0x835s
        0x877s
        0x879s
        0x860s
        0x870s
        0x861s
        0x87as
        0x87as
        0x861s
        0x87ds
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v12

    const v15, 0x8a6

    const v13, 0x0

    const v14, 0xe

    invoke-static/range {v12 .. v15}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v25

    const v28, 0x88a

    const v26, 0xe

    const v27, 0x1b

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v20

    const v23, 0x9d9

    const v21, 0x29

    const v22, 0x24

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v25

    const v28, 0xac1

    const v26, 0x4d

    const v27, 0x31

    invoke-static/range {v25 .. v28}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟۠ۡۧۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟۠ۡۧۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mRestoreBluetoothStateOnExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡۥۨ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mBluetoothStateSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mBluetoothState:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۥۦۡ()[S
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۣۨۧ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BluetoothControls;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->ۣۤ۠ۧ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۥۡۥۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۧۦ()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۣۢۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mOldBluetoothState:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۦۢۦ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v42

    const v45, 0xb48

    const v43, 0x7e

    const v44, 0x24

    invoke-static/range {v42 .. v45}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۦۡۦ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v34

    const v37, 0x25b

    const v35, 0xa2

    const v36, 0x25

    invoke-static/range {v34 .. v37}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v28

    const v31, 0x1b6

    const v29, 0xc7

    const v30, 0x27

    invoke-static/range {v28 .. v31}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۥۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mBluetoothStateSet:Z

    :cond_1
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v10

    const v13, 0x654

    const v11, 0xee

    const v12, 0x29

    invoke-static/range {v10 .. v13}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v10

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟۠ۡۧۤ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v42

    const v45, 0x79b

    const v43, 0x117

    const v44, 0x16

    invoke-static/range {v42 .. v45}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۥۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟۠ۡۧۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۥۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۧۧۦ()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۥۨ۟ۤ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۦۢۦ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v28

    const v31, 0xb4a

    const v29, 0x12d

    const v30, 0x1c

    invoke-static/range {v28 .. v31}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۦۡۦ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->۟ۧۥۦۡ()[S

    move-result-object v42

    const v45, 0x815

    const v43, 0x149

    const v44, 0x1d

    invoke-static/range {v42 .. v45}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BluetoothControls;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/BluetoothControls;->mBluetoothStateSet:Z

    :cond_1
    return-void
.end method
