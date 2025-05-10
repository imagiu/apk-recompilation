.class public Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mInterruptionFilter:Ljava/lang/Integer;

.field private mInterruptionFilterSet:Z

.field private mOldInterruptionFilter:I

.field private mRestoreInterruptionFilterOnExit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1dd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x8d0s
        0x8d7s
        0x8cds
        0x8dcs
        0x8cbs
        0x8cbs
        0x8ccs
        0x8c9s
        0x8cds
        0x8d0s
        0x8d6s
        0x8d7s
        0x8ffs
        0x8d0s
        0x8d5s
        0x8cds
        0x8dcs
        0x8cbs
        0x228s
        0x23fs
        0x229s
        0x22es
        0x235s
        0x228s
        0x23fs
        0x213s
        0x234s
        0x22es
        0x23fs
        0x228s
        0x228s
        0x22fs
        0x22as
        0x22es
        0x233s
        0x235s
        0x234s
        0x21cs
        0x233s
        0x236s
        0x22es
        0x23fs
        0x228s
        0x215s
        0x234s
        0x21fs
        0x222s
        0x233s
        0x22es
        0x285s
        0x2bbs
        0x2b4s
        0x2bbs
        0x291s
        0x2bds
        0x2bcs
        0x2a6s
        0x2a0s
        0x2bds
        0x2bes
        0x2a1s
        0x2e9s
        0x2f2s
        0x2bfs
        0x29bs
        0x2bcs
        0x2a6s
        0x2b7s
        0x2a0s
        0x2a0s
        0x2a7s
        0x2a2s
        0x2a6s
        0x2bbs
        0x2bds
        0x2bcs
        0x294s
        0x2bbs
        0x2bes
        0x2a6s
        0x2b7s
        0x2a0s
        0x2e8s
        0x2f2s
        0x354s
        0x36as
        0x365s
        0x36as
        0x340s
        0x36cs
        0x36ds
        0x377s
        0x371s
        0x36cs
        0x36fs
        0x370s
        0x338s
        0x323s
        0x36es
        0x351s
        0x366s
        0x370s
        0x377s
        0x36cs
        0x371s
        0x366s
        0x34as
        0x36ds
        0x377s
        0x366s
        0x371s
        0x371s
        0x376s
        0x373s
        0x377s
        0x36as
        0x36cs
        0x36ds
        0x345s
        0x36as
        0x36fs
        0x377s
        0x366s
        0x371s
        0x34cs
        0x36ds
        0x346s
        0x37bs
        0x36as
        0x377s
        0x339s
        0x323s
        0x44es
        0x44fs
        0x454s
        0x449s
        0x446s
        0x449s
        0x443s
        0x441s
        0x454s
        0x449s
        0x44fs
        0x44es
        0xcc2s
        0xcc3s
        0xcecs
        0xcces
        0xcd9s
        0xcc4s
        0xcdbs
        0xcc4s
        0xcd9s
        0xcd4s
        0xcees
        0xcdfs
        0xcc8s
        0xcccs
        0xcd9s
        0xcc8s
        0xcc9s
        0xc96s
        0xc8ds
        0xcccs
        0xcces
        0xcces
        0xcc8s
        0xcdes
        0xcdes
        0xceas
        0xcdfs
        0xcccs
        0xcc3s
        0xcd9s
        0xcc8s
        0xcc9s
        0xc97s
        0xc8ds
        0x52bs
        0x524s
        0x52es
        0x538s
        0x525s
        0x523s
        0x52es
        0x564s
        0x539s
        0x52fs
        0x53es
        0x53es
        0x523s
        0x524s
        0x52ds
        0x539s
        0x564s
        0x504s
        0x505s
        0x51es
        0x503s
        0x50cs
        0x503s
        0x509s
        0x50bs
        0x51es
        0x503s
        0x505s
        0x504s
        0x515s
        0x51as
        0x505s
        0x506s
        0x503s
        0x509s
        0x513s
        0x515s
        0x50bs
        0x509s
        0x509s
        0x50fs
        0x519s
        0x519s
        0x515s
        0x519s
        0x50fs
        0x51es
        0x51es
        0x503s
        0x504s
        0x50ds
        0x519s
        0x30fs
        0x333s
        0x33as
        0x33es
        0x32cs
        0x33as
        0x37fs
        0x33as
        0x331s
        0x33es
        0x33ds
        0x333s
        0x33as
        0x37fs
        0x31bs
        0x330s
        0x37fs
        0x311s
        0x330s
        0x32bs
        0x37fs
        0x31bs
        0x336s
        0x32cs
        0x32bs
        0x32as
        0x32ds
        0x33ds
        0x37fs
        0x33es
        0x33cs
        0x33cs
        0x33as
        0x32cs
        0x32cs
        0x37fs
        0x339s
        0x330s
        0x32ds
        0x37fs
        0xa21s
        0x505s
        0x504s
        0x52bs
        0x509s
        0x51es
        0x503s
        0x51cs
        0x503s
        0x51es
        0x513s
        0x529s
        0x518s
        0x50fs
        0x50bs
        0x51es
        0x50fs
        0x50es
        0x550s
        0x54as
        0x503s
        0x504s
        0x51es
        0x50fs
        0x518s
        0x518s
        0x51fs
        0x51as
        0x51es
        0x503s
        0x505s
        0x504s
        0x54as
        0x50cs
        0x503s
        0x506s
        0x51es
        0x50fs
        0x518s
        0x54as
        0x519s
        0x50fs
        0x51es
        0x550s
        0x54as
        0x660s
        0x661s
        0x64es
        0x66cs
        0x67bs
        0x666s
        0x679s
        0x666s
        0x67bs
        0x676s
        0x64cs
        0x67ds
        0x66as
        0x66es
        0x67bs
        0x66as
        0x66bs
        0x634s
        0x62fs
        0x662s
        0x640s
        0x663s
        0x66bs
        0x646s
        0x661s
        0x67bs
        0x66as
        0x67ds
        0x67ds
        0x67as
        0x67fs
        0x67bs
        0x666s
        0x660s
        0x661s
        0x649s
        0x666s
        0x663s
        0x67bs
        0x66as
        0x67ds
        0x635s
        0x62fs
        0x5c0s
        0x5c1s
        0x5ees
        0x5dfs
        0x5dfs
        0x5eas
        0x5d7s
        0x5c6s
        0x5dbs
        0x594s
        0x58fs
        0x5c2s
        0x5fds
        0x5cas
        0x5dcs
        0x5dbs
        0x5c0s
        0x5dds
        0x5cas
        0x5e6s
        0x5c1s
        0x5dbs
        0x5cas
        0x5dds
        0x5dds
        0x5das
        0x5dfs
        0x5dbs
        0x5c6s
        0x5c0s
        0x5c1s
        0x5e9s
        0x5c6s
        0x5c3s
        0x5dbs
        0x5cas
        0x5dds
        0x5e0s
        0x5c1s
        0x5eas
        0x5d7s
        0x5c6s
        0x5dbs
        0x595s
        0x58fs
        0x3efs
        0x3e3s
        0x3aes
        0x38cs
        0x3afs
        0x3a7s
        0x38as
        0x3ads
        0x3b7s
        0x3a6s
        0x3b1s
        0x3b1s
        0x3b6s
        0x3b3s
        0x3b7s
        0x3aas
        0x3acs
        0x3ads
        0x385s
        0x3aas
        0x3afs
        0x3b7s
        0x3a6s
        0x3b1s
        0x3f9s
        0x3e3s
        0x208s
        0x209s
        0x212s
        0x20fs
        0x200s
        0x20fs
        0x205s
        0x207s
        0x212s
        0x20fs
        0x209s
        0x208s
        0xccas
        0xccbs
        0xce4s
        0xcd5s
        0xcd5s
        0xce0s
        0xcdds
        0xcccs
        0xcd1s
        0xc9fs
        0xc85s
        0xcccs
        0xccbs
        0xcd1s
        0xcc0s
        0xcd7s
        0xcd7s
        0xcd0s
        0xcd5s
        0xcd1s
        0xcccs
        0xccas
        0xccbs
        0xc85s
        0xcc3s
        0xcccs
        0xcc9s
        0xcd1s
        0xcc0s
        0xcd7s
        0xc85s
        0xcd6s
        0xcc0s
        0xcd1s
        0xc9fs
        0xc85s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v41

    const v44, 0x8b9

    const v42, 0x0

    const v43, 0x12

    invoke-static/range {v41 .. v44}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v14

    const v17, 0x25a

    const v15, 0x12

    const v16, 0x1f

    invoke-static/range {v14 .. v17}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v37

    const v40, 0x2d2

    const v38, 0x31

    const v39, 0x23

    invoke-static/range {v37 .. v40}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۥۥۨۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v40

    const v43, 0x303

    const v41, 0x54

    const v42, 0x30

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۣۡۤ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۟ۥۥۨۤ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mInterruptionFilter:Ljava/lang/Integer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۢ۠ۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۨۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۤ۟(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mRestoreInterruptionFilterOnExit:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۤۧۦ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۦۢۦ()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->short:[S

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

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۥۥۨۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۣۢۢ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-super {v6, v7}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v16

    const v19, 0x420

    const v17, 0x84

    const v18, 0xc

    invoke-static/range {v16 .. v19}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۣۡ۟ۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v23

    const v26, 0xcad

    const v24, 0x90

    const v25, 0x22

    invoke-static/range {v23 .. v26}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, v23

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v38

    const v41, 0x54a

    const v39, 0xb2

    const v40, 0x34

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v4, v38

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v24

    const v27, 0x35f

    const v25, 0xe6

    const v26, 0x28

    invoke-static/range {v24 .. v27}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v23

    const v26, 0xa0f

    const v24, 0x10e

    const v25, 0x1

    invoke-static/range {v23 .. v26}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v5, v23

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۨۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۨ۟ۢ(Ljava/lang/Object;)I

    move-result v3

    iput v3, v6, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mOldInterruptionFilter:I

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۥۥۨۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۢۧۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v40

    const v43, 0x56a

    const v41, 0x10f

    const v42, 0x2c

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v5, v40

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۥۥۨۤ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v43

    const v46, 0x60f

    const v44, 0x13b

    const v45, 0x2b

    invoke-static/range {v43 .. v46}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v5, v43

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۦۢ۠ۤ(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-boolean v2, v6, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v41

    const v44, 0x5af

    const v42, 0x166

    const v43, 0x2d

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۣۡۤ۟(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v22

    const v25, 0x3c3

    const v23, 0x193

    const v24, 0x1a

    invoke-static/range {v22 .. v25}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۦۢ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۣۡۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v26

    const v29, 0x266

    const v27, 0x1ad

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۦۢ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۢۧۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۤۦۢۦ()[S

    move-result-object v30

    const v33, 0xca5

    const v31, 0x1b9

    const v32, 0x24

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->۟ۦۢ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->ۡۤۧۦ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/encdata/Teamxpros/classes/InterruptionFilterControls;->mInterruptionFilterSet:Z

    :cond_0
    return-void
.end method
