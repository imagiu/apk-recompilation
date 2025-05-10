.class public Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0xc06s
        0xc38s
        0xc0es
        0xc19s
        0xc1ds
        0xc02s
        0xc08s
        0xc0es
        0x1eas
        0x1e5s
        0x1efs
        0x1f9s
        0x1e4s
        0x1e2s
        0x1efs
        0x1a5s
        0x1eas
        0x1e8s
        0x1e8s
        0x1e4s
        0x1fes
        0x1e5s
        0x1ffs
        0x1f8s
        0x1a5s
        0x1c2s
        0x1cas
        0x1e8s
        0x1e8s
        0x1e4s
        0x1fes
        0x1e5s
        0x1ffs
        0x1c6s
        0x1eas
        0x1e5s
        0x1eas
        0x1ecs
        0x1ees
        0x1f9s
        0x295s
        0x294s
        0x2b9s
        0x288s
        0x29fs
        0x29bs
        0x28es
        0x29fs
        0x2c1s
        0x2das
        0x293s
        0x294s
        0x289s
        0x28es
        0x29bs
        0x296s
        0x296s
        0x29fs
        0x29es
        0x2das
        0x28as
        0x288s
        0x295s
        0x282s
        0x283s
        0x2c1s
        0x2das
        0x28as
        0x288s
        0x295s
        0x282s
        0x283s
        0x2c0s
        0x2das
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractContentProvider;-><init>()V

    return-void
.end method

.method public static ۟ۥۥۧۡ()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۧۤ۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()Z
    .locals 61

    move-object/from16 v10, p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v10}, Ljava/io/ۢۡۥۦ;->۟ۧۢۦۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۢۥۦۨ(Ljava/lang/Object;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->۟ۥۥۧۡ()[S

    move-result-object v25

    const v28, 0xc6b

    const v26, 0x0

    const v27, 0x8

    invoke-static/range {v25 .. v28}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۧۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۧۥۣ۟(Ljava/lang/Object;Z)V

    invoke-static {v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;

    invoke-direct {v4, v10, v3}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider$1;-><init>(Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->۟ۥۥۧۡ()[S

    move-result-object v42

    const v45, 0x18b

    const v43, 0x8

    const v44, 0x20

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v5, v42

    invoke-static {v5}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v10}, Ljava/io/ۢۢۨۡ;->۟ۢۢۥ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۤۡۤۨ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7, v4}, Landroid/media/۟ۦۥۨ۟;->۟ۥۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v1, v6}, Landhook/lib/۟ۥۡۥ;->ۤ۟ۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->ۦۧۤ۠()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->۟ۥۥۧۡ()[S

    move-result-object v30

    const v33, 0x2fa

    const v31, 0x28

    const v32, 0x22

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, v30

    invoke-static {v8, v9}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/FacebookMessengerProvider;->ۦۧۤ۠()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return v0
.end method
