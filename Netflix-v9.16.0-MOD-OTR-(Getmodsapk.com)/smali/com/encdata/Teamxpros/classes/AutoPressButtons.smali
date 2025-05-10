.class public Lcom/encdata/Teamxpros/classes/AutoPressButtons;
.super Lcom/encdata/Teamxpros/classes/OnAppExitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;,
        Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;,
        Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAutoPressButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mReady:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xb81s
        0xb95s
        0xb94s
        0xb8fs
        0xbb0s
        0xb92s
        0xb85s
        0xb93s
        0xb93s
        0xba2s
        0xb95s
        0xb94s
        0xb94s
        0xb8fs
        0xb8es
        0xb93s
        0x8dcs
        0x8e8s
        0x8e9s
        0x8f2s
        0x8cds
        0x8efs
        0x8f8s
        0x8ees
        0x8ees
        0x8dfs
        0x8e8s
        0x8e9s
        0x8e9s
        0x8f2s
        0x8f3s
        0x8ees
        0x8a6s
        0x8bds
        0x8fcs
        0x8e8s
        0x8e9s
        0x8f2s
        0x8cds
        0x8efs
        0x8f8s
        0x8ees
        0x8ees
        0x8dfs
        0x8e8s
        0x8e9s
        0x8e9s
        0x8f2s
        0x8f3s
        0x8ees
        0x8a7s
        0x8bds
        0x93as
        0x92ds
        0x92cs
        0x92cs
        0x937s
        0x936s
        0x914s
        0x939s
        0x93as
        0x93ds
        0x934s
        0x55ds
        0x54ds
        0x55cs
        0x54bs
        0x54bs
        0x540s
        0x57as
        0x54bs
        0x556s
        0x55as
        0x8d1s
        0x8d3s
        0x8c4s
        0x8d2s
        0x8d2s
        0x8ees
        0x8cfs
        0x8c2s
        0x8c4s
        0x8ees
        0x8cfs
        0x8cds
        0x8d8s
        0x49as
        0x4aes
        0x4afs
        0x4b4s
        0x48bs
        0x4a9s
        0x4bes
        0x4a8s
        0x4a8s
        0x499s
        0x4aes
        0x4afs
        0x4afs
        0x4b4s
        0x4b5s
        0x4a8s
        0x4e0s
        0x4fbs
        0x4b6s
        0x49as
        0x4aes
        0x4afs
        0x4b4s
        0x48bs
        0x4a9s
        0x4bes
        0x4a8s
        0x4a8s
        0x499s
        0x4aes
        0x4afs
        0x4afs
        0x4b4s
        0x4b5s
        0x4a8s
        0x4e1s
        0x4fbs
        0x90es
        0x905s
        0x908s
        0x90es
        0x906s
        0x92bs
        0x902s
        0x91fs
        0x92fs
        0x918s
        0x919s
        0x919s
        0x902s
        0x903s
        0x91es
        0x956s
        0x94ds
        0x903s
        0x902s
        0x919s
        0x94ds
        0x91fs
        0x908s
        0x90cs
        0x909s
        0x914s
        0xcdds
        0xce6s
        0xcd9s
        0xcd5s
        0xcc7s
        0x2bfs
        0x2b4s
        0x2b9s
        0x2bfs
        0x2b7s
        0x29as
        0x2b3s
        0x2aes
        0x29es
        0x2a9s
        0x2a8s
        0x2a8s
        0x2b3s
        0x2b2s
        0x2afs
        0x2e7s
        0x2fcs
        0x2bes
        0x2a9s
        0x2a8s
        0x2a8s
        0x2b3s
        0x2b2s
        0x2fcs
        0x2bfs
        0x2b0s
        0x2b5s
        0x2bfs
        0x2b7s
        0x2b9s
        0x2b8s
        0x97fs
        0x974s
        0x979s
        0x97fs
        0x977s
        0x95as
        0x973s
        0x96es
        0x95es
        0x969s
        0x968s
        0x968s
        0x973s
        0x972s
        0x96fs
        0x927s
        0x93cs
        0x97es
        0x969s
        0x968s
        0x968s
        0x973s
        0x972s
        0x93cs
        0x972s
        0x973s
        0x968s
        0x93cs
        0x97fs
        0x970s
        0x975s
        0x97fs
        0x977s
        0x979s
        0x978s
        0x70fs
        0x70es
        0x721s
        0x710s
        0x710s
        0x725s
        0x718s
        0x709s
        0x714s
        0x75bs
        0x740s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v10, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v28

    const v31, 0xbe0

    const v29, 0x0

    const v30, 0x10

    invoke-static/range {v28 .. v31}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-static {v11, v0}, Landroid/media/ۢۧ۠ۦ;->۠ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v25

    const v28, 0x89d

    const v26, 0x10

    const v27, 0x24

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/encdata/Teamxpros/classes/CloneSettings;

    const/4 v3, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v20

    const v23, 0x958

    const v21, 0x34

    const v22, 0xb

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v2, v4, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v4, v5}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v28

    const v31, 0x52e

    const v29, 0x3f

    const v30, 0xa

    invoke-static/range {v28 .. v31}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v5, v28

    invoke-static {v2, v5, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v22

    const v25, 0x8a1

    const v23, 0x49

    const v24, 0xd

    invoke-static/range {v22 .. v25}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v7, v22

    invoke-static {v2, v7, v6}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    if-eqz v6, :cond_1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_1
    invoke-direct {v8, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4, v8}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v38

    const v41, 0x4db

    const v39, 0x56

    const v40, 0x25

    invoke-static/range {v38 .. v41}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/AutoPressButtons;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۧۦ۟(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$202(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Z)Z
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mReady:Z

    return v1
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/AutoPressButtons;)Ljava/util/Map;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized checkForButtons()V
    .locals 60

    move-object/from16 v9, p0

    monitor-enter v9

    :try_start_0
    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->۟ۧۧۥ۠(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v31

    const v34, 0x96d

    const v32, 0x7b

    const v33, 0x1a

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۠۟ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v36

    const v39, 0xcb0

    const v37, 0x95

    const v38, 0x5

    invoke-static/range {v36 .. v39}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v4, v36

    invoke-static {v3, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v3, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;

    invoke-direct {v5, v9, v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->۟۠ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۨ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v29

    const v32, 0x2dc

    const v30, 0x9a

    const v31, 0x1f

    invoke-static/range {v29 .. v32}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v29

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v31

    const v34, 0x91c

    const v32, 0xb9

    const v33, 0x23

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    goto :goto_0

    :cond_3
    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public static ۟۟ۨۤ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->findView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۥ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mReady:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mAutoPressButtons:Ljava/util/Map;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۥۨ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۨۧۦ۟(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->checkForButtons()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۨۨۡۥ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected getActivityTimerDelayMillis()I
    .locals 52

    move-object/from16 v1, p0

    const/16 v0, 0x1f4

    return v0
.end method

.method init(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟ۢۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۢ۟۟ۧ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5}, Lcom/encdata/Teamxpros/classes/OnAppExitListener;->onActivityCreated(Landroid/app/Activity;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->۟۟ۨۤ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    invoke-direct {v1, v4, v5}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/app/Activity;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۧۦ۟(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAppExit(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۥ۟ۥۨ()[S

    move-result-object v33

    const v36, 0x760

    const v34, 0xdc

    const v35, 0xb

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v4, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->mReady:Z

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۣۡۢ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟ۥۦۡ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۥ۟ۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۣۧ۟(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->ۨۨۡۥ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
