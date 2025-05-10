.class Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

.field final synthetic val$originalActivityManager:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x9a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x680s
        0x68fs
        0x688s
        0x68fs
        0x695s
        0x68es
        0x6a7s
        0x685s
        0x692s
        0x68fs
        0x690s
        0x68fs
        0x692s
        0x69fs
        0x2ces
        0x2ccs
        0x2d5s
        0x2c6s
        0x2e2s
        0x2c0s
        0x2d7s
        0x2cas
        0x2d5s
        0x2cas
        0x2d7s
        0x2das
        0x2f7s
        0x2c2s
        0x2d0s
        0x2c8s
        0x2f7s
        0x2ccs
        0x2e1s
        0x2c2s
        0x2c0s
        0x2c8s
        0x7bas
        0x7bds
        0x7a5s
        0x7bcs
        0x7b8s
        0x7b6s
        0x7e8s
        0x7f3s
        0x7b5s
        0x7bas
        0x7bds
        0x7bas
        0x7a0s
        0x7bbs
        0x792s
        0x7b0s
        0x7a7s
        0x7bas
        0x7a5s
        0x7bas
        0x7a7s
        0x7aas
        0x7fcs
        0x7bes
        0x7bcs
        0x7a5s
        0x7b6s
        0x792s
        0x7b0s
        0x7a7s
        0x7bas
        0x7a5s
        0x7bas
        0x7a7s
        0x7aas
        0x787s
        0x7b2s
        0x7a0s
        0x7b8s
        0x787s
        0x7bcs
        0x791s
        0x7b2s
        0x7b0s
        0x7b8s
        0x7e8s
        0x7f3s
        0xcdds
        0xcdas
        0xcc2s
        0xcdbs
        0xcdfs
        0xcd1s
        0xc8fs
        0xc94s
        0xcc0s
        0xcdbs
        0xcdfs
        0xcd1s
        0xcdas
        0xc8es
        0xc94s
        0x3cds
        0x3c1s
        0x38cs
        0x3a0s
        0x382s
        0x395s
        0x388s
        0x397s
        0x388s
        0x395s
        0x398s
        0x3b5s
        0x38es
        0x38as
        0x384s
        0x38fs
        0x392s
        0x3dbs
        0x3c1s
        0x758s
        0x759s
        0x775s
        0x756s
        0x754s
        0x75cs
        0x767s
        0x745s
        0x752s
        0x744s
        0x744s
        0x752s
        0x753s
        0x2c3s
        0x2c4s
        0x2dcs
        0x2c5s
        0x2c1s
        0x2cfs
        0x291s
        0x28as
        0x2c4s
        0x2c5s
        0x28as
        0x2c5s
        0x2c4s
        0x2e8s
        0x2cbs
        0x2c9s
        0x2c1s
        0x2fas
        0x2d8s
        0x2cfs
        0x2d9s
        0x2d9s
        0x2cfs
        0x2ces
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;Ljava/lang/Object;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->this$1:Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->val$originalActivityManager:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->access$300(Lcom/encdata/Teamxpros/classes/BackKeyHandler;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->this$1:Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۟ۤۦ(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->access$100(Lcom/encdata/Teamxpros/classes/BackKeyHandler;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;->this$0:Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->val$originalActivityManager:Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۧۧۦ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->access$200(Lcom/encdata/Teamxpros/classes/BackKeyHandler;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۤۨ۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/BackKeyHandler;->handleBackPressed(Landroid/app/Activity;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۦۤۦ()[S
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

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

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v42

    const v45, 0x6e6

    const v43, 0x0

    const v44, 0xe

    invoke-static/range {v42 .. v45}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v43

    const v46, 0x2a3

    const v44, 0xe

    const v45, 0x16

    invoke-static/range {v43 .. v46}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    if-nez v0, :cond_0

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۥۤۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v26

    const v29, 0x7d3

    const v27, 0x24

    const v28, 0x2f

    invoke-static/range {v26 .. v29}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    const/4 v0, 0x0

    aget-object v2, v9, v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۥۤۨ۠()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v20

    const v23, 0xcb4

    const v21, 0x53

    const v22, 0xf

    invoke-static/range {v20 .. v23}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v30

    const v33, 0x3e1

    const v31, 0x62

    const v32, 0x13

    invoke-static/range {v30 .. v33}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    invoke-static {v4, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۢ۟ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۢ۟ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/io/ۢۢۨۡ;->ۨۥۧ۠(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۢ۟ۤۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۡۡ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    invoke-static {v8}, Landroid/media/۟ۦۥۨ۟;->۟ۥۦۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۢۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v26

    const v29, 0x737

    const v27, 0x75

    const v28, 0xd

    invoke-static/range {v26 .. v29}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v1, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۥۤۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۦۤۦ()[S

    move-result-object v22

    const v25, 0x2aa

    const v23, 0x82

    const v24, 0x18

    invoke-static/range {v22 .. v25}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v1

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۠ۧۧۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v1, v3, v2}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۦۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟۟۟ۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟۠ۨۡ۠(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۦۣۧ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/BackKeyHandler;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->ۣ۟۟ۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/BackKeyHandler$1$1;->۟ۧۤۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v9}, Ljava/io/ۢۡۥۦ;->۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
