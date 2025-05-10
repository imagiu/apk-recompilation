.class public Lcom/encdata/Teamxpros/classes/PersistentApp;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private mPersistentApp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentApp;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PersistentApp;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PersistentApp;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x8a1s
        0x8b4s
        0x8a3s
        0x8a2s
        0x8b8s
        0x8a2s
        0x8a5s
        0x8b4s
        0x8bfs
        0x8a5s
        0x890s
        0x8a1s
        0x8a1s
        0x6d7s
        0x6e2s
        0x6f5s
        0x6f4s
        0x6ees
        0x6f4s
        0x6f3s
        0x6e2s
        0x6e9s
        0x6f3s
        0x6c6s
        0x6f7s
        0x6f7s
        0x6bcs
        0x6a7s
        0x6eas
        0x6d7s
        0x6e2s
        0x6f5s
        0x6f4s
        0x6ees
        0x6f4s
        0x6f3s
        0x6e2s
        0x6e9s
        0x6f3s
        0x6c6s
        0x6f7s
        0x6f7s
        0x6bds
        0x6a7s
    .end array-data
.end method

.method public constructor <init>(Lcom/encdata/Teamxpros/classes/CloneSettings;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PersistentApp;->ۣ۟ۡۤۧ()[S

    move-result-object v28

    const v31, 0x8d1

    const v29, 0x0

    const v30, 0xd

    invoke-static/range {v28 .. v31}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static {v4, v1, v0}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣۣ۟ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۟ۤ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/encdata/Teamxpros/classes/PersistentApp;->mPersistentApp:Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PersistentApp;->ۣۣۤۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PersistentApp;->ۣ۟ۡۤۧ()[S

    move-result-object v39

    const v42, 0x687

    const v40, 0xd

    const v41, 0x1f

    invoke-static/range {v39 .. v42}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/PersistentApp;->۟ۤۥۦ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-void
.end method

.method public static ۣ۟ۡۤۧ()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentApp;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۥۦ(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/PersistentApp;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/PersistentApp;->mPersistentApp:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PersistentApp;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/PersistentApp;->۟ۤۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/PersistentAppService;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, v0}, Landhook/lib/۟ۥۡۥ;->۟ۦۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PersistentApp;->ۣۣۤۥ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    return-void
.end method
