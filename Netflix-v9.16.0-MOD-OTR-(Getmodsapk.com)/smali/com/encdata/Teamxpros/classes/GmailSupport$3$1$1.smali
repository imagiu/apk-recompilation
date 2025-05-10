.class Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;
.super Ljava/lang/ClassLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->getClassLoader()Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$2:Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xa0

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3d5s
        0x3d6s
        0x3d8s
        0x3dds
        0x3fas
        0x3d5s
        0x3d8s
        0x3cas
        0x3cas
        0x382s
        0x399s
        0x3d7s
        0x3d8s
        0x3d4s
        0x3dcs
        0x383s
        0x399s
        0x609s
        0x605s
        0x657s
        0x640s
        0x656s
        0x64as
        0x649s
        0x653s
        0x640s
        0x61fs
        0x605s
        0xa7ds
        0xa20s
        0xa6ds
        0xa61s
        0xa63s
        0xa63s
        0xa61s
        0xa60s
        0xa20s
        0xa7ds
        0xa6bs
        0xa6ds
        0xa7bs
        0xa7cs
        0xa67s
        0xa7as
        0xa77s
        0xa20s
        0xa5es
        0xa7cs
        0xa61s
        0xa78s
        0xa67s
        0xa6as
        0xa6bs
        0xa7cs
        0xa47s
        0xa60s
        0xa7ds
        0xa7as
        0xa6fs
        0xa62s
        0xa62s
        0xa6bs
        0xa7cs
        0xa47s
        0xa63s
        0xa7es
        0xa62s
        0x71fs
        0x71cs
        0x712s
        0x717s
        0x730s
        0x71fs
        0x712s
        0x700s
        0x700s
        0x748s
        0x753s
        0x701s
        0x716s
        0x703s
        0x71fs
        0x712s
        0x710s
        0x71as
        0x71ds
        0x714s
        0x753s
        0x710s
        0x71fs
        0x712s
        0x700s
        0x700s
        0x753s
        0x71ds
        0x712s
        0x71es
        0x716s
        0x749s
        0x753s
        0x31es
        0x312s
        0x310s
        0x353s
        0x31as
        0x312s
        0x312s
        0x31as
        0x311s
        0x318s
        0x353s
        0x31cs
        0x313s
        0x319s
        0x30fs
        0x312s
        0x314s
        0x319s
        0x353s
        0x31as
        0x310s
        0x30es
        0x353s
        0x31es
        0x312s
        0x310s
        0x310s
        0x312s
        0x313s
        0x353s
        0x30es
        0x318s
        0x31es
        0x308s
        0x30fs
        0x314s
        0x309s
        0x304s
        0x353s
        0x32ds
        0x30fs
        0x312s
        0x30bs
        0x314s
        0x319s
        0x318s
        0x30fs
        0x334s
        0x313s
        0x30es
        0x309s
        0x31cs
        0x311s
        0x311s
        0x318s
        0x30fs
        0x334s
        0x310s
        0x30ds
        0x311s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;Ljava/lang/ClassLoader;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->this$2:Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    invoke-direct {v0, v2}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static ۟ۡۥ۠۠()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦۣ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3;->val$myPackageName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۤ۟۟۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->this$2:Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$3;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;->this$1:Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->ۣ۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->۟ۡۥ۠۠()[S

    move-result-object v25

    const v28, 0x3b9

    const v26, 0x0

    const v27, 0x11

    invoke-static/range {v25 .. v28}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->۟ۡۥ۠۠()[S

    move-result-object v13

    const v16, 0x625

    const v14, 0x11

    const v15, 0xb

    invoke-static/range {v13 .. v16}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣ۟ۦۢۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->ۤ۟۟۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$3$1;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->ۧۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/GmailSupport$3;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->ۡۢ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->۟ۡۥ۠۠()[S

    move-result-object v30

    const v33, 0xa0e

    const v31, 0x1c

    const v32, 0x27

    invoke-static/range {v30 .. v33}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->ۣ۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->۟ۡۥ۠۠()[S

    move-result-object v18

    const v21, 0x773

    const v19, 0x43

    const v20, 0x21

    invoke-static/range {v18 .. v21}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/GmailSupport$3$1$1;->۟ۡۥ۠۠()[S

    move-result-object v15

    const v18, 0x37d

    const v16, 0x64

    const v17, 0x3c

    invoke-static/range {v15 .. v18}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v15

    :cond_0
    invoke-super {v3, v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
