.class public Lcom/encdata/Teamxpros/classes/FakeCalculator;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x74

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCalculator;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/FakeCalculator;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FakeCalculator;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x2f2s
        0x2f5s
        0x2e8s
        0x2efs
        0x2fas
        0x2f7s
        0x2f7s
        0x2a0s
        0x2bbs
        0x8ccs
        0x8cds
        0x8e2s
        0x8c0s
        0x8d7s
        0x8cas
        0x8d5s
        0x8cas
        0x8d7s
        0x8das
        0x8e0s
        0x8d1s
        0x8c6s
        0x8c2s
        0x8d7s
        0x8c6s
        0x8c7s
        0x898s
        0x883s
        0x8d0s
        0x8d7s
        0x8c2s
        0x8d1s
        0x8d7s
        0x8c6s
        0x8c7s
        0x883s
        0x8e0s
        0x8c2s
        0x8cfs
        0x8c0s
        0x8d6s
        0x8cfs
        0x8c2s
        0x8d7s
        0x8ccs
        0x8d1s
        0x8e2s
        0x8c0s
        0x8d7s
        0x8cas
        0x8d5s
        0x8cas
        0x8d7s
        0x8das
        0x9d8s
        0x9d9s
        0x9f6s
        0x9d4s
        0x9c3s
        0x9des
        0x9c1s
        0x9des
        0x9c3s
        0x9ces
        0x9f4s
        0x9c5s
        0x9d2s
        0x9d6s
        0x9c3s
        0x9d2s
        0x9d3s
        0x98cs
        0x997s
        0x9d6s
        0x9dbs
        0x9c5s
        0x9d2s
        0x9d6s
        0x9d3s
        0x9ces
        0x997s
        0x9c2s
        0x9d9s
        0x9dbs
        0x9d8s
        0x9d4s
        0x9dcs
        0x9d2s
        0x9d3s
        0x206s
        0x207s
        0x228s
        0x20as
        0x21ds
        0x200s
        0x21fs
        0x200s
        0x21ds
        0x210s
        0x22as
        0x21bs
        0x20cs
        0x208s
        0x21ds
        0x20cs
        0x20ds
        0x252s
        0x249s
        0x200s
        0x20es
        0x207s
        0x206s
        0x21bs
        0x200s
        0x207s
        0x20es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    return-void
.end method

.method public static ۟ۤۤۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCalculator;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۦۥ()[S
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FakeCalculator;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public install()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۤۤۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۦۤۦۥ()[S

    move-result-object v16

    const v19, 0x29b

    const v17, 0x0

    const v18, 0x9

    invoke-static/range {v16 .. v19}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۥۦۧ(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    instance-of v0, v4, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/encdata/Teamxpros/classes/SplashScreenActivity;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۤۤۤۤ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۤۤۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۦۤۦۥ()[S

    move-result-object v30

    const v33, 0x8a3

    const v31, 0x9

    const v32, 0x2d

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۤۤۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۦۤۦۥ()[S

    move-result-object v35

    const v38, 0x9b7

    const v36, 0x36

    const v37, 0x23

    invoke-static/range {v35 .. v38}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۤۤۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FakeCalculator;->۟ۦۤۦۥ()[S

    move-result-object v32

    const v35, 0x269

    const v33, 0x59

    const v34, 0x1b

    invoke-static/range {v32 .. v35}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->sUnlocked:Z

    return-void
.end method
