.class public Lcom/encdata/Teamxpros/classes/PasswordProvider;
.super Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PasswordProvider;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/PasswordProvider;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/PasswordProvider;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x576s
        0x571s
        0x576s
        0x56bs
        0x524s
        0x53fs
        0x941s
        0x940s
        0x96fs
        0x94ds
        0x95as
        0x947s
        0x958s
        0x947s
        0x95as
        0x957s
        0x96ds
        0x95cs
        0x94bs
        0x94fs
        0x95as
        0x94bs
        0x94as
        0x915s
        0x90es
        0x94fs
        0x94ds
        0x95as
        0x947s
        0x958s
        0x947s
        0x95as
        0x957s
        0x914s
        0x90es
        0xb7as
        0xb7bs
        0xb54s
        0xb76s
        0xb61s
        0xb7cs
        0xb63s
        0xb7cs
        0xb61s
        0xb6cs
        0xb56s
        0xb67s
        0xb70s
        0xb74s
        0xb61s
        0xb70s
        0xb71s
        0xb2es
        0xb35s
        0xb7cs
        0xb72s
        0xb7bs
        0xb7as
        0xb67s
        0xb7cs
        0xb7bs
        0xb72s
        0x679s
        0x678s
        0x657s
        0x675s
        0x662s
        0x67fs
        0x660s
        0x67fs
        0x662s
        0x66fs
        0x655s
        0x664s
        0x673s
        0x677s
        0x662s
        0x673s
        0x672s
        0x62ds
        0x636s
        0x665s
        0x662s
        0x677s
        0x664s
        0x662s
        0x673s
        0x672s
        0x636s
        0x646s
        0x677s
        0x665s
        0x665s
        0x661s
        0x679s
        0x664s
        0x672s
        0x657s
        0x675s
        0x662s
        0x67fs
        0x660s
        0x67fs
        0x662s
        0x66fs
        0x868s
        0x869s
        0x846s
        0x864s
        0x873s
        0x86es
        0x871s
        0x86es
        0x873s
        0x87es
        0x844s
        0x875s
        0x862s
        0x866s
        0x873s
        0x862s
        0x863s
        0x83cs
        0x827s
        0x866s
        0x86bs
        0x875s
        0x862s
        0x866s
        0x863s
        0x87es
        0x827s
        0x872s
        0x869s
        0x86bs
        0x868s
        0x864s
        0x86cs
        0x862s
        0x863s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/encdata/Teamxpros/classes/AbstractActivityContentProvider;-><init>()V

    return-void
.end method

.method public static ۟ۡ۠ۥۨ()[S
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PasswordProvider;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۡ۟ۥ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/PasswordProvider;->TAG:Ljava/lang/String;

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

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->۟ۡ۠ۥۨ()[S

    move-result-object v9

    const v12, 0x51f

    const v10, 0x0

    const v11, 0x6

    invoke-static/range {v9 .. v12}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v1, v9

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣۤۦۨ(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityCreated(Landroid/app/Activity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->۟ۡ۠ۥۨ()[S

    move-result-object v31

    const v34, 0x92e

    const v32, 0x6

    const v33, 0x1d

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v2, v31

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v4, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->۟ۡ۠ۥۨ()[S

    move-result-object v26

    const v29, 0xb15

    const v27, 0x23

    const v28, 0x1b

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v1, v26

    return-void

    :cond_0
    invoke-static {}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۦۨۤۢ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/encdata/Teamxpros/classes/PasswordActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧۦ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->۟ۡ۠ۥۨ()[S

    move-result-object v42

    const v45, 0x616

    const v43, 0x3e

    const v44, 0x2b

    invoke-static/range {v42 .. v45}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/PasswordProvider;->۟ۡ۠ۥۨ()[S

    move-result-object v32

    const v35, 0x807

    const v33, 0x69

    const v34, 0x23

    invoke-static/range {v32 .. v35}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    :goto_0
    return-void
.end method
