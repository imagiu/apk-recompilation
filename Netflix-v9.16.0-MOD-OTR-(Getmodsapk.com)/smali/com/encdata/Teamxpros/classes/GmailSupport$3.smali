.class Lcom/encdata/Teamxpros/classes/GmailSupport$3;
.super Landroid/content/ContextWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport;->installContextHook(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;

.field final synthetic val$myPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x77

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xb31s
        0xb20s
        0xb37s
        0xb33s
        0xb26s
        0xb37s
        0xb02s
        0xb33s
        0xb31s
        0xb39s
        0xb33s
        0xb35s
        0xb37s
        0xb11s
        0xb3ds
        0xb3cs
        0xb26s
        0xb37s
        0xb2as
        0xb26s
        0xb69s
        0xb72s
        0xb22s
        0xb33s
        0xb31s
        0xb39s
        0xb33s
        0xb35s
        0xb37s
        0xb1cs
        0xb33s
        0xb3fs
        0xb37s
        0xb68s
        0xb72s
        0x9e0s
        0x5ces
        0x5dfs
        0x5c8s
        0x5ccs
        0x5d9s
        0x5c8s
        0x5fds
        0x5ccs
        0x5ces
        0x5c6s
        0x5ccs
        0x5cas
        0x5c8s
        0x5ees
        0x5c2s
        0x5c3s
        0x5d9s
        0x5c8s
        0x5d5s
        0x5d9s
        0x596s
        0x58ds
        0x5dfs
        0x5c8s
        0x5dds
        0x5c1s
        0x5ccs
        0x5ces
        0x5c4s
        0x5c3s
        0x5cas
        0x58ds
        0x5dfs
        0x5c8s
        0x5c0s
        0x5c2s
        0x5d9s
        0x5c8s
        0x58ds
        0x5ces
        0x5c2s
        0x5c3s
        0x5d9s
        0x5c8s
        0x5d5s
        0x5d9s
        0x596s
        0x58ds
        0x5dds
        0x5ccs
        0x5ces
        0x5c6s
        0x5ccs
        0x5cas
        0x5c8s
        0x5e3s
        0x5ccs
        0x5c0s
        0x5c8s
        0x597s
        0x58ds
        0x104s
        0x108s
        0x10as
        0x149s
        0x100s
        0x108s
        0x108s
        0x100s
        0x10bs
        0x102s
        0x149s
        0x106s
        0x109s
        0x103s
        0x115s
        0x108s
        0x10es
        0x103s
        0x149s
        0x100s
        0x10as
        0x114s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport;Landroid/content/Context;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->this$0:Lcom/encdata/Teamxpros/classes/GmailSupport;

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->val$myPackageName:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static ۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->val$myPackageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۡۥۤۦ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۦۡۡ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۦۦۡۡ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۡۥۤۦ()[S

    move-result-object v23

    const v26, 0xb52

    const v24, 0x0

    const v25, 0x23

    invoke-static/range {v23 .. v26}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟۟ۥۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۡۥۤۦ()[S

    move-result-object v40

    const v43, 0x993

    const v41, 0x23

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۦۦۡۡ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۡۥۤۦ()[S

    move-result-object v23

    const v26, 0x5ad

    const v24, 0x24

    const v25, 0x3d

    invoke-static/range {v23 .. v26}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->۟ۡۥۤۦ()[S

    move-result-object v30

    const v33, 0x167

    const v31, 0x61

    const v32, 0x16

    invoke-static/range {v30 .. v33}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-super {v3, v1, v5}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;-><init>(Lcom/encdata/Teamxpros/classes/GmailSupport$3;Landroid/content/Context;)V

    return-object v0

    :cond_0
    invoke-super {v3, v4, v5}, Landroid/content/ContextWrapper;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
