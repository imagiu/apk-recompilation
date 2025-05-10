.class public Lcom/encdata/Teamxpros/classes/ConfirmExit;
.super Lcom/encdata/Teamxpros/classes/BackKeyHandler;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mConfirmExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ConfirmExit;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ConfirmExit;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ConfirmExit;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xa04s
        0xa08s
        0xa09s
        0xa01s
        0xa0es
        0xa15s
        0xa0as
        0xa22s
        0xa1fs
        0xa0es
        0xa13s
        0x81ds
        0x831s
        0x830s
        0x838s
        0x837s
        0x82cs
        0x833s
        0x81bs
        0x826s
        0x837s
        0x82as
        0x865s
        0x87es
        0x83ds
        0x831s
        0x830s
        0x838s
        0x837s
        0x82cs
        0x833s
        0x81bs
        0x826s
        0x837s
        0x82as
        0x864s
        0x87es
        0x34bs
        0x378s
        0x36fs
        0x32as
        0x373s
        0x365s
        0x37fs
        0x32as
        0x379s
        0x37fs
        0x378s
        0x36fs
        0x32as
        0x373s
        0x365s
        0x37fs
        0x32as
        0x37ds
        0x36bs
        0x364s
        0x37es
        0x32as
        0x37es
        0x365s
        0x32as
        0x36fs
        0x372s
        0x363s
        0x37es
        0x32as
        0x530s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->ۢۧ۟ۢ()[S

    move-result-object v11

    const v14, 0xa67

    const v12, 0x0

    const v13, 0xb

    invoke-static/range {v11 .. v14}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, v11

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/ConfirmExit;->mConfirmExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->۟ۡ۠۠ۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->ۢۧ۟ۢ()[S

    move-result-object v32

    const v35, 0x85e

    const v33, 0xb

    const v34, 0x1a

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->۟ۢۡ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟ۡ۠۠ۦ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ConfirmExit;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/ConfirmExit;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/ConfirmExit;->mConfirmExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۟ۢ()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ConfirmExit;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۧۢۡ(Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->ۢۧ۟ۢ()[S

    move-result-object v19

    const v22, 0x30a

    const v20, 0x25

    const v21, 0x1e

    invoke-static/range {v19 .. v22}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->ۢۧ۟ۢ()[S

    move-result-object v28

    const v31, 0x50f

    const v29, 0x43

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/ۢۧ۠ۦ;->۟ۧۦۤۤ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/encdata/Teamxpros/classes/ConfirmExit$1;

    invoke-direct {v3, v4, v5}, Lcom/encdata/Teamxpros/classes/ConfirmExit$1;-><init>(Lcom/encdata/Teamxpros/classes/ConfirmExit;Landroid/app/Activity;)V

    invoke-static {v1, v2, v3}, Ljava/io/ۢۡۥۦ;->۟ۤۢۢ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۢۧۤۥ(Ljava/lang/Object;ILjava/lang/Object;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۣ۟۠ۡ(Ljava/lang/Object;)Landroid/app/AlertDialog;

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/ConfirmExit;->۟ۢۡ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/media/ۢۧ۠ۦ;->ۣۨۢۧ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
