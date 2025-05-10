.class public Lcom/encdata/Teamxpros/classes/GmailSupport;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mErrorMessage:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x159

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x255s
        0x26es
        0x251s
        0x25ds
        0x24fs
        0x794s
        0x7bcs
        0x7bcs
        0x7b4s
        0x7bfs
        0x7b6s
        0x7f3s
        0x783s
        0x7bfs
        0x7b2s
        0x7aas
        0xb7as
        0xb71s
        0xb7cs
        0xb7as
        0xb72s
        0xb5fs
        0xb76s
        0xb6bs
        0xb5ds
        0xb70s
        0xb78s
        0xb75s
        0xb76s
        0xb7es
        0xb22s
        0xb39s
        0xb6fs
        0xb70s
        0xb7cs
        0xb6es
        0xb39s
        0xb71s
        0xb70s
        0xb7ds
        0xb7ds
        0xb7cs
        0xb77s
        0xb22s
        0xb39s
        0xb6fs
        0xb70s
        0xb7cs
        0xb6es
        0xb4bs
        0xb76s
        0xb76s
        0xb6ds
        0xb23s
        0xb39s
        0x7b0s
        0x7bcs
        0x7eas
        0x7f5s
        0x7f9s
        0x7ebs
        0x7a6s
        0x7bcs
        0x2bds
        0x2bas
        0x2a7s
        0x2a0s
        0x2b5s
        0x2b8s
        0x2b8s
        0x297s
        0x2bbs
        0x2bas
        0x2a0s
        0x2b1s
        0x2acs
        0x2a0s
        0x29cs
        0x2bbs
        0x2bbs
        0x2bfs
        0x2efs
        0x2f4s
        0x2b7s
        0x2bbs
        0x2bas
        0x2a0s
        0x2b1s
        0x2acs
        0x2a0s
        0x2ees
        0x2f4s
        0x7bbs
        0x794s
        0x7b7s
        0x7a5s
        0x7b3s
        0xb98s
        0xb9fs
        0xb82s
        0xb85s
        0xb90s
        0xb9ds
        0xb9ds
        0xb94s
        0xb95s
        0xbcas
        0xbd1s
        0xb98s
        0xb9fs
        0xb82s
        0xb85s
        0xb90s
        0xb9ds
        0xb9ds
        0xb94s
        0xb95s
        0xbd1s
        0xb92s
        0xb9es
        0xb9fs
        0xb85s
        0xb94s
        0xb89s
        0xb85s
        0xbd1s
        0xb86s
        0xb83s
        0xb90s
        0xb81s
        0xb81s
        0xb94s
        0xb83s
        0xcees
        0xce9s
        0xcf4s
        0xcf3s
        0xce6s
        0xcebs
        0xcebs
        0xccas
        0xce6s
        0xcees
        0xcebs
        0xcces
        0xce9s
        0xcf3s
        0xce2s
        0xce9s
        0xcf3s
        0xcd5s
        0xce2s
        0xce4s
        0xce2s
        0xcees
        0xcf1s
        0xce2s
        0xcf5s
        0xccfs
        0xce8s
        0xce8s
        0xcecs
        0xcbcs
        0xca7s
        0x96fs
        0x968s
        0x975s
        0x972s
        0x967s
        0x96as
        0x96as
        0x94bs
        0x967s
        0x96fs
        0x96as
        0x94fs
        0x968s
        0x972s
        0x963s
        0x968s
        0x972s
        0x954s
        0x963s
        0x965s
        0x963s
        0x96fs
        0x970s
        0x963s
        0x974s
        0x94es
        0x969s
        0x969s
        0x96ds
        0x93ds
        0x926s
        0x96es
        0x969s
        0x969s
        0x96ds
        0x975s
        0x926s
        0x96fs
        0x968s
        0x975s
        0x972s
        0x967s
        0x96as
        0x96as
        0x963s
        0x962s
        0x4dfs
        0x4d8s
        0x4c5s
        0x4c2s
        0x4d7s
        0x4das
        0x4das
        0x4e6s
        0x4d7s
        0x4d5s
        0x4dds
        0x4d7s
        0x4d1s
        0x4d3s
        0x4fbs
        0x4d7s
        0x4d8s
        0x4d7s
        0x4d1s
        0x4d3s
        0x4c4s
        0x4fes
        0x4d9s
        0x4d9s
        0x4dds
        0x48ds
        0x496s
        0x4d5s
        0x4d9s
        0x4d8s
        0x4c2s
        0x4d3s
        0x4ces
        0x4c2s
        0x48cs
        0x496s
        0xb76s
        0xb71s
        0xb6cs
        0xb6bs
        0xb7es
        0xb73s
        0xb73s
        0xb24s
        0xb3fs
        0x4c5s
        0x4c2s
        0x4dfs
        0x4d8s
        0x4cds
        0x4c0s
        0x4c0s
        0x497s
        0x48cs
        0x4c1s
        0x4eds
        0x4dcs
        0x4dcs
        0x4e2s
        0x4cds
        0x4c1s
        0x4c9s
        0x496s
        0x48cs
        0x492s
        0x49es
        0x49cs
        0x49cs
        0x49es
        0x49fs
        0x4aes
        0x496s
        0x49es
        0x49es
        0x496s
        0x49ds
        0x494s
        0x4aes
        0x481s
        0x49ds
        0x490s
        0x488s
        0x4aes
        0x482s
        0x494s
        0x483s
        0x487s
        0x498s
        0x492s
        0x494s
        0x482s
        0x4aes
        0x484s
        0x49fs
        0x49as
        0x49fs
        0x49es
        0x486s
        0x49fs
        0x4aes
        0x498s
        0x482s
        0x482s
        0x484s
        0x494s
        0x398s
        0x39fs
        0x399s
        0x382s
        0x385s
        0x38cs
        0x7bas
        0x7bds
        0x7a0s
        0x7a7s
        0x7b2s
        0x7bfs
        0x7bfs
        0x7e8s
        0x7f3s
        0x7bes
        0x796s
        0x7a1s
        0x7a1s
        0x7bcs
        0x7a1s
        0x79es
        0x7b6s
        0x7a0s
        0x7a0s
        0x7b2s
        0x7b4s
        0x7b6s
        0x7e9s
        0x7f3s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/GmailSupport;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/GmailSupport;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۧۢۥۢ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/GmailSupport;)Landroid/os/Handler;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۥ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized checkForDialog()V
    .locals 62

    move-object/from16 v11, p0

    monitor-enter v11

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣ۠۟ۦ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۧۦۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewParent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v37

    const v40, 0x238

    const v38, 0x0

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v37

    invoke-static {v3, v4}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v3, v2}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->۟ۧۤۤۡ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    const v5, 0x102000b

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۦ۠ۦۣ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۠ۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v39

    const v42, 0x7d3

    const v40, 0x5

    const v41, 0xb

    invoke-static/range {v39 .. v42}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v9, v39

    invoke-static {v8, v9}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    invoke-static {v4, v6}, Ljava/io/ۢۡۥۦ;->ۣ۠ۧ۟(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v31

    const v34, 0xb19

    const v32, 0x10

    const v33, 0x27

    invoke-static/range {v31 .. v34}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v10, v31

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v34

    const v37, 0x79c

    const v35, 0x37

    const v36, 0x8

    invoke-static/range {v34 .. v37}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v10, v34

    invoke-static {v9, v10}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    goto/16 :goto_0

    :cond_2
    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v11

    return-void

    :goto_3
    monitor-exit v11

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private installContextHook(Landroid/content/Context;)V
    .locals 57

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v31

    const v34, 0x2d4

    const v32, 0x3f

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-class v0, Landroid/content/ContextWrapper;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v44

    const v47, 0x7d6

    const v45, 0x5c

    const v46, 0x5

    invoke-static/range {v44 .. v47}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    move-object v1, v7

    :goto_0
    instance-of v2, v7, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    move-object v1, v7

    invoke-static {v0, v7}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v7, v2

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    invoke-direct {v3, v6, v7, v2}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v25

    const v28, 0xbf1

    const v26, 0x61

    const v27, 0x24

    invoke-static/range {v25 .. v28}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v5, v25
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method

.method private installMailIntentReceiverHook(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v29

    const v32, 0xc87

    const v30, 0x85

    const v31, 0x1f

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v3}, Landroid/os/ۣۣۡ۟;->ۤۥ۟ۧ(Ljava/lang/Object;)V

    const-class v0, Lcom/encdata/Teamxpros/classes/GmailSupport$Hook;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v38

    const v41, 0x906

    const v39, 0xa4

    const v40, 0x2e

    invoke-static/range {v38 .. v41}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    return-void
.end method

.method private installPackageManagerHook(Landroid/content/Context;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v24

    const v27, 0x4b6

    const v25, 0xd2

    const v26, 0x24

    invoke-static/range {v24 .. v27}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    invoke-direct {v0, v3, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport$2;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport;Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۢۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static ۟ۢۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/GmailSupport$2;->install(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/GmailSupport;->installMailIntentReceiverHook(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۦۢۤ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport;->mAppName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/GmailSupport;->installContextHook(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۣۢۨ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۢ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۥۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->checkForDialog()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/GmailSupport;->installPackageManagerHook(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected getActivityTimerDelayMillis()I
    .locals 52

    move-object/from16 v1, p0

    const/16 v0, 0x1f4

    return v0
.end method

.method install(Landroid/content/Context;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v20

    const v23, 0xb1f

    const v21, 0xf6

    const v22, 0x9

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    :try_start_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۨ۟ۦ(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۧۧۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۥۤۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/encdata/Teamxpros/classes/GmailSupport;->mAppName:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v36

    const v39, 0x4ac

    const v37, 0xff

    const v38, 0x13

    invoke-static/range {v36 .. v39}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۠ۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠۟ۧ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v25

    const v28, 0x4f1

    const v26, 0x112

    const v27, 0x29

    invoke-static/range {v25 .. v28}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v21

    const v24, 0x3eb

    const v22, 0x13b

    const v23, 0x6

    invoke-static/range {v21 .. v24}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۠ۧ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v5, v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟۠۠ۥۧ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/encdata/Teamxpros/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠ۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/encdata/Teamxpros/classes/GmailSupport;->mErrorMessage:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۣۣۢۨ()[S

    move-result-object v37

    const v40, 0x7d3

    const v38, 0x141

    const v39, 0x18

    invoke-static/range {v37 .. v40}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->۟ۦۢۤ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۢۥۡ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/GmailSupport$1;

    invoke-static {v0}, Landroid/media/ۢۧ۠ۦ;->ۣ۠۟ۨ(Ljava/lang/Object;)Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/encdata/Teamxpros/classes/GmailSupport$1;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport;Landroid/view/Window$Callback;)V

    invoke-static {v0, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۡۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۡ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityTimer(Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/GmailSupport;->ۧۢۥۢ(Ljava/lang/Object;)V

    return-void
.end method
