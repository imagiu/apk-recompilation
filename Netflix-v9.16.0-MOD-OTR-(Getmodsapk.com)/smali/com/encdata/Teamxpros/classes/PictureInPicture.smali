.class public Lcom/encdata/Teamxpros/classes/PictureInPicture;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field static sActivity:Landroid/app/Activity;

.field private static final short:[S


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPictureInPictureKeyCode:I

.field private mPictureInPictureLongPress:Z

.field private mPictureInPictureSupport:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x161

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xb11s
        0xb08s
        0xb02s
        0xb15s
        0xb14s
        0xb13s
        0xb04s
        0xb28s
        0xb0fs
        0xb31s
        0xb08s
        0xb02s
        0xb15s
        0xb14s
        0xb13s
        0xb04s
        0xb32s
        0xb14s
        0xb11s
        0xb11s
        0xb0es
        0xb13s
        0xb15s
        0x701s
        0x718s
        0x712s
        0x705s
        0x704s
        0x703s
        0x714s
        0x738s
        0x71fs
        0x721s
        0x718s
        0x712s
        0x705s
        0x704s
        0x703s
        0x714s
        0x73as
        0x714s
        0x708s
        0x732s
        0x71es
        0x715s
        0x714s
        0x4c1s
        0x4d8s
        0x4d2s
        0x4c5s
        0x4c4s
        0x4c3s
        0x4d4s
        0x4f8s
        0x4dfs
        0x4e1s
        0x4d8s
        0x4d2s
        0x4c5s
        0x4c4s
        0x4c3s
        0x4d4s
        0x4fds
        0x4des
        0x4dfs
        0x4d6s
        0x4e1s
        0x4c3s
        0x4d4s
        0x4c2s
        0x4c2s
        0x86bs
        0x852s
        0x858s
        0x84fs
        0x84es
        0x849s
        0x85es
        0x872s
        0x855s
        0x86bs
        0x852s
        0x858s
        0x84fs
        0x84es
        0x849s
        0x85es
        0x800s
        0x81bs
        0x856s
        0x86bs
        0x852s
        0x858s
        0x84fs
        0x84es
        0x849s
        0x85es
        0x872s
        0x855s
        0x86bs
        0x852s
        0x858s
        0x84fs
        0x84es
        0x849s
        0x85es
        0x868s
        0x84es
        0x84bs
        0x84bs
        0x854s
        0x849s
        0x84fs
        0x801s
        0x81bs
        0xbf6s
        0xbfas
        0xbb7s
        0xb8as
        0xbb3s
        0xbb9s
        0xbaes
        0xbafs
        0xba8s
        0xbbfs
        0xb93s
        0xbb4s
        0xb8as
        0xbb3s
        0xbb9s
        0xbaes
        0xbafs
        0xba8s
        0xbbfs
        0xb91s
        0xbbfs
        0xba3s
        0xb99s
        0xbb5s
        0xbbes
        0xbbfs
        0xbe0s
        0xbfas
        0x908s
        0x904s
        0x949s
        0x974s
        0x94ds
        0x947s
        0x950s
        0x951s
        0x956s
        0x941s
        0x96ds
        0x94as
        0x974s
        0x94ds
        0x947s
        0x950s
        0x951s
        0x956s
        0x941s
        0x968s
        0x94bs
        0x94as
        0x943s
        0x974s
        0x956s
        0x941s
        0x957s
        0x957s
        0x91es
        0x904s
        0x88cs
        0x88bs
        0x89es
        0x88ds
        0x88bs
        0x8afs
        0x896s
        0x89cs
        0x88bs
        0x88as
        0x88ds
        0x89as
        0x8b6s
        0x891s
        0x8afs
        0x896s
        0x89cs
        0x88bs
        0x88as
        0x88ds
        0x89as
        0x8c4s
        0x8dfs
        0x89es
        0x89cs
        0x88bs
        0x896s
        0x889s
        0x896s
        0x88bs
        0x886s
        0x8c5s
        0x8dfs
        0x4b1s
        0x4bas
        0x4a0s
        0x4b1s
        0x4a6s
        0x484s
        0x4bds
        0x4b7s
        0x4a0s
        0x4a1s
        0x4a6s
        0x4b1s
        0x49ds
        0x4bas
        0x484s
        0x4bds
        0x4b7s
        0x4a0s
        0x4a1s
        0x4a6s
        0x4b1s
        0x499s
        0x4bbs
        0x4b0s
        0x4b1s
        0x865s
        0x842s
        0x84as
        0x84fs
        0x846s
        0x847s
        0x803s
        0x857s
        0x84cs
        0x803s
        0x850s
        0x857s
        0x842s
        0x851s
        0x857s
        0x803s
        0x853s
        0x84as
        0x840s
        0x857s
        0x856s
        0x851s
        0x846s
        0x80es
        0x84as
        0x84ds
        0x80es
        0x853s
        0x84as
        0x840s
        0x857s
        0x856s
        0x851s
        0x846s
        0x803s
        0x84es
        0x84cs
        0x847s
        0x846s
        0x80ds
        0x6b0s
        0x6b7s
        0x6a2s
        0x6b1s
        0x6b7s
        0x693s
        0x6aas
        0x6a0s
        0x6b7s
        0x6b6s
        0x6b1s
        0x6a6s
        0x68as
        0x6ads
        0x693s
        0x6aas
        0x6a0s
        0x6b7s
        0x6b6s
        0x6b1s
        0x6a6s
        0x687s
        0x6a6s
        0x6afs
        0x6a2s
        0x6bas
        0x6a6s
        0x6a7s
        0x6f8s
        0x6e3s
        0x6a2s
        0x6a0s
        0x6b7s
        0x6aas
        0x6b5s
        0x6aas
        0x6b7s
        0x6bas
        0x6f9s
        0x6e3s
        0x7e1s
        0x7e6s
        0x7e1s
        0x7fcs
        0x7b3s
        0x7a8s
        0x7ebs
        0x7fas
        0x7eds
        0x7e9s
        0x7fcs
        0x7eds
        0x7ecs
        0x3e5s
        0x3e4s
        0x3cbs
        0x3e9s
        0x3fes
        0x3e3s
        0x3fcs
        0x3e3s
        0x3fes
        0x3f3s
        0x3c9s
        0x3f8s
        0x3efs
        0x3ebs
        0x3fes
        0x3efs
        0x3ees
        0x3b1s
        0x3aas
        0x3ebs
        0x3e9s
        0x3fes
        0x3e3s
        0x3fcs
        0x3e3s
        0x3fes
        0x3f3s
        0x3b0s
        0x3aas
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v16

    const v19, 0xb61

    const v17, 0x0

    const v18, 0x17

    invoke-static/range {v16 .. v19}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v4, v2, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureSupport:Z

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v21

    const v24, 0x771

    const v22, 0x17

    const v23, 0x17

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v4, v2, v0}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠ۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟۟ۨۧۥ(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureKeyCode:I

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v27

    const v30, 0x4b1

    const v28, 0x2e

    const v29, 0x19

    invoke-static/range {v27 .. v30}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v4, v0, v1}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureLongPress:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v38

    const v41, 0x83b

    const v39, 0x47

    const v40, 0x2c

    invoke-static/range {v38 .. v41}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟۠ۨۥۣ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v37

    const v40, 0xbda

    const v38, 0x73

    const v39, 0x1c

    invoke-static/range {v37 .. v40}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v25

    const v28, 0x924

    const v26, 0x8f

    const v27, 0x1e

    invoke-static/range {v25 .. v28}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟۠ۤ۠(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/PictureInPicture;)I
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۥ۠ۤۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/PictureInPicture;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟۠ۤ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۧۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private startPictureInPicture(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v22

    const v25, 0x8ff

    const v23, 0xad

    const v24, 0x21

    invoke-static/range {v22 .. v25}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v34

    const v37, 0x4d4

    const v35, 0xce

    const v36, 0x19

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroid/media/ۢۧ۠ۦ;->ۧ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v33

    const v36, 0x823

    const v34, 0xe7

    const v35, 0x28

    invoke-static/range {v33 .. v36}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v5, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private startPictureInPictureDelayed(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v19

    const v22, 0x6c3

    const v20, 0x10f

    const v21, 0x28

    invoke-static/range {v19 .. v22}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۠ۦ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;

    invoke-direct {v1, v4, v5}, Lcom/encdata/Teamxpros/classes/PictureInPicture$2;-><init>(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static ۟۠ۤ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureLongPress:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۨۥۣ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureSupport:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥ۟ۨ()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->startPictureInPicture(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۠ۦ۟۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨ۟ۥ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۠ۤۤ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;->mPictureInPictureKeyCode:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PictureInPicture;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->startPictureInPictureDelayed(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟۠ۨۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۥۥ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v21

    const v24, 0x788

    const v22, 0x137

    const v23, 0xd

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v1, v21

    :cond_0
    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->ۣۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟ۤۥ۟ۨ()[S

    move-result-object v41

    const v44, 0x38a

    const v42, 0x144

    const v43, 0x1d

    invoke-static/range {v41 .. v44}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v2, v41

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۟۠ۨۥۣ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/PictureInPicture;->۠ۦ۟۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;

    invoke-direct {v1, v4, v5}, Lcom/encdata/Teamxpros/classes/PictureInPicture$1;-><init>(Lcom/encdata/Teamxpros/classes/PictureInPicture;Landroid/app/Activity;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    :cond_0
    return-void
.end method
