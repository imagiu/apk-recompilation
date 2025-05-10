.class Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport$2;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$2;

.field final synthetic val$originalPackageManager:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x8b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x9d6s
        0x9d4s
        0x9c5s
        0x9e1s
        0x9d0s
        0x9d2s
        0x9das
        0x9d0s
        0x9d6s
        0x9d4s
        0x9f8s
        0x9dfs
        0x9d7s
        0x9des
        0x872s
        0x87es
        0x87cs
        0x83fs
        0x876s
        0x87es
        0x87es
        0x876s
        0x87ds
        0x874s
        0x83fs
        0x870s
        0x87fs
        0x875s
        0x863s
        0x87es
        0x878s
        0x875s
        0x83fs
        0x876s
        0x87cs
        0x862s
        0x669s
        0x599s
        0x59es
        0x586s
        0x59fs
        0x59bs
        0x595s
        0x5cbs
        0x5d0s
        0x597s
        0x595s
        0x584s
        0x5a0s
        0x591s
        0x593s
        0x59bs
        0x591s
        0x597s
        0x595s
        0x5b9s
        0x59es
        0x596s
        0x59fs
        0x5cbs
        0x5d0s
        0x596s
        0x599s
        0x588s
        0x599s
        0x59es
        0x597s
        0x5d0s
        0x591s
        0x582s
        0x597s
        0x583s
        0x5abs
        0x5c0s
        0x5ads
        0x5cas
        0x5d0s
        0x5dfs
        0x5dds
        0x5ccs
        0x5f9s
        0x5c8s
        0x5c8s
        0x5d4s
        0x5d1s
        0x5dbs
        0x5d9s
        0x5ccs
        0x5d1s
        0x5d7s
        0x5d6s
        0x5f1s
        0x5d6s
        0x5des
        0x5d7s
        0xc7bs
        0xc7cs
        0xc64s
        0xc7ds
        0xc79s
        0xc77s
        0xc29s
        0xc32s
        0xc75s
        0xc77s
        0xc66s
        0xc53s
        0xc62s
        0xc62s
        0xc7es
        0xc7bs
        0xc71s
        0xc73s
        0xc66s
        0xc7bs
        0xc7ds
        0xc7cs
        0xc5bs
        0xc7cs
        0xc74s
        0xc7ds
        0xc29s
        0xc32s
        0xc74s
        0xc7bs
        0xc6as
        0xc7bs
        0xc7cs
        0xc75s
        0xc32s
        0xc73s
        0xc60s
        0xc75s
        0xc61s
        0xc49s
        0xc22s
        0xc4fs
        0xc28s
        0xc32s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport$2;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->val$originalPackageManager:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۨ۟()[S
    .locals 3

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۡ۟()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۡۡۧ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->val$originalPackageManager:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۡۤۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$2;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    :try_start_0
    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v43

    const v46, 0x9b1

    const v44, 0x0

    const v45, 0xe

    invoke-static/range {v43 .. v46}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v40

    const v43, 0x811

    const v41, 0xe

    const v42, 0x16

    invoke-static/range {v40 .. v43}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v2, v40

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v30

    const v33, 0x61a

    const v31, 0x24

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, v30

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۧۡۤۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۢۡۡۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v9, v4

    invoke-static {v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->۟ۥۡ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v39

    const v42, 0x5f0

    const v40, 0x25

    const v41, 0x28

    invoke-static/range {v39 .. v42}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v5, v39

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v4

    invoke-static {v3, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v2, v9, v4

    goto :goto_0

    :cond_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v30

    const v33, 0x5b8

    const v31, 0x4d

    const v32, 0x12

    invoke-static/range {v30 .. v33}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۧۡۤۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$2;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۢۡۡۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v3, v9, v4

    invoke-static {v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->۟ۥۡ۟()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣ۟۟ۨ۟()[S

    move-result-object v18

    const v21, 0xc12

    const v19, 0x5f

    const v20, 0x2c

    invoke-static/range {v18 .. v21}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-object v5, v9, v4

    invoke-static {v3, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v2, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->۟ۥۡ۟()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/GmailSupport$2$1;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v9}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
