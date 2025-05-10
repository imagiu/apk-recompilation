.class public Lcom/encdata/Teamxpros/classes/CrashHandler;
.super Ljava/lang/Object;


# static fields
.field public static final CRASH_HANDLER_NOTIFICATION_ID:I = 0x60a40a2e

.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mAppBundle:Z

.field private mContext:Landroid/content/Context;

.field private mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mHandler:Landroid/os/Handler;

.field private final mIgnoreCrashes:Z

.field private final mIgnoreCrashesShowCrashMessages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xb0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CrashHandler;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CrashHandler;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x68bs
        0x685s
        0x68cs
        0x68ds
        0x690s
        0x687s
        0x6a1s
        0x690s
        0x683s
        0x691s
        0x68as
        0x687s
        0x691s
        0x5b8s
        0x5b6s
        0x5bfs
        0x5bes
        0x5a3s
        0x5b4s
        0x592s
        0x5a3s
        0x5b0s
        0x5a2s
        0x5b9s
        0x5b4s
        0x5a2s
        0x582s
        0x5b9s
        0x5bes
        0x5a6s
        0x592s
        0x5a3s
        0x5b0s
        0x5a2s
        0x5b9s
        0x59cs
        0x5b4s
        0x5a2s
        0x5a2s
        0x5b0s
        0x5b6s
        0x5b4s
        0x5a2s
        0xae6s
        0xad7s
        0xac4s
        0xad6s
        0xacds
        0xaeds
        0xac4s
        0xacbs
        0xac1s
        0xac9s
        0xac0s
        0xad7s
        0xa9es
        0xa85s
        0xac8s
        0xaecs
        0xac2s
        0xacbs
        0xacas
        0xad7s
        0xac0s
        0xae6s
        0xad7s
        0xac4s
        0xad6s
        0xacds
        0xac0s
        0xad6s
        0xa9fs
        0xa85s
        0x427s
        0x42bs
        0x466s
        0x442s
        0x46cs
        0x465s
        0x464s
        0x479s
        0x46es
        0x448s
        0x479s
        0x46as
        0x478s
        0x463s
        0x46es
        0x478s
        0x458s
        0x463s
        0x464s
        0x47cs
        0x448s
        0x479s
        0x46as
        0x478s
        0x463s
        0x446s
        0x46es
        0x478s
        0x478s
        0x46as
        0x46cs
        0x46es
        0x478s
        0x431s
        0x42bs
        0x49as
        0x49ds
        0x480s
        0x487s
        0x492s
        0x49fs
        0x49fs
        0x4bbs
        0x492s
        0x49ds
        0x497s
        0x49fs
        0x496s
        0x481s
        0x4c8s
        0x4d3s
        0xb85s
        0xb89s
        0xb8bs
        0xbc8s
        0xb83s
        0xb88s
        0xb85s
        0xb82s
        0xb87s
        0xb92s
        0xb87s
        0xbc8s
        0xbb2s
        0xb83s
        0xb87s
        0xb8bs
        0xb9es
        0xb96s
        0xb94s
        0xb89s
        0xb95s
        0xbc8s
        0xb87s
        0xb96s
        0xb96s
        0xba4s
        0xb93s
        0xb88s
        0xb82s
        0xb8as
        0xb83s
        0xb9ds
        0xb9as
        0xb87s
        0xb80s
        0xb95s
        0xb98s
        0xb98s
        0xbcfs
        0xbd4s
        0xb99s
        0xbb5s
        0xb84s
        0xb84s
        0xbb6s
        0xb81s
        0xb9as
        0xb90s
        0xb98s
        0xb91s
        0xbces
        0xbd4s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/encdata/Teamxpros/classes/CrashHandler$1;

    invoke-direct {v0, v3}, Lcom/encdata/Teamxpros/classes/CrashHandler$1;-><init>(Lcom/encdata/Teamxpros/classes/CrashHandler;)V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v32

    const v35, 0x6e2

    const v33, 0x0

    const v34, 0xd

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/CrashHandler;->mIgnoreCrashes:Z

    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v40

    const v43, 0x5d1

    const v41, 0xd

    const v42, 0x1e

    invoke-static/range {v40 .. v43}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/CrashHandler;->mIgnoreCrashesShowCrashMessages:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v34

    const v37, 0xaa5

    const v35, 0x2b

    const v36, 0x1e

    invoke-static/range {v34 .. v37}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣ۟ۨۨ۠(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v38

    const v41, 0x40b

    const v39, 0x49

    const v40, 0x23

    invoke-static/range {v38 .. v41}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/encdata/Teamxpros/classes/CrashHandler;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣ۟ۨۨ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/encdata/Teamxpros/classes/CrashHandler;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣ۟ۧۦ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/CrashHandler;)Landroid/content/Context;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣ۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/CrashHandler;)Z
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private installHandler()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v25

    const v28, 0x4f3

    const v26, 0x6c

    const v27, 0x10

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v1, v25

    :try_start_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۡ۟ۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method

.method public static synthetic lambda$g3sMJRWzTR_eVV6zwuOHu74AGs0(Lcom/encdata/Teamxpros/classes/CrashHandler;)V
    .locals 51

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣۤۢۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۤۧ(Ljava/lang/Object;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۧۢ()[S
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CrashHandler;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۧ۠ۤ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mAppBundle:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۦ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mIgnoreCrashesShowCrashMessages:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mIgnoreCrashes:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧ۠ۡۤ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CrashHandler;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۥ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۢۥ(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CrashHandler;->mHandler:Landroid/os/Handler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CrashHandler;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/CrashHandler;->installHandler()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public install(Landroid/content/Context;)V
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    iput-object v6, v5, Lcom/encdata/Teamxpros/classes/CrashHandler;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {v6}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۢۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v0, v1, v2}, Ljava/io/ۢۢۨۡ;->۟ۦۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۤۨۡۡ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v19

    const v22, 0xbe6

    const v20, 0x7c

    const v21, 0x1f

    invoke-static/range {v19 .. v22}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-static {v1, v2}, Ljava/io/ۢۢۨۡ;->ۣۣ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/encdata/Teamxpros/classes/CrashHandler;->mAppBundle:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢ۟ۧۢ()[S

    move-result-object v40

    const v43, 0xbf4

    const v41, 0x9b

    const v42, 0x15

    invoke-static/range {v40 .. v43}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۢۧ۠ۤ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧ۠ۡۤ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CrashHandler;->ۣۤۢۧ(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CrashHandler;->۟ۧۤۢۥ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;

    invoke-direct {v1, v5}, Lcom/encdata/Teamxpros/classes/-$$Lambda$CrashHandler$g3sMJRWzTR_eVV6zwuOHu74AGs0;-><init>(Lcom/encdata/Teamxpros/classes/CrashHandler;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void
.end method
