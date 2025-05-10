.class Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/NotificationOptions$1;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

.field final synthetic val$finalId:I


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x2e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3efs
        0x3e8s
        0x3f3s
        0x3a6s
        0x3bds
        0x3fes
        0x3fcs
        0x3f3s
        0x3fes
        0x3f8s
        0x3f1s
        0x3f1s
        0x3f4s
        0x3f3s
        0x3fas
        0x3bds
        0x3f3s
        0x3f2s
        0x3e9s
        0x3f4s
        0x3fbs
        0x3f4s
        0x3fes
        0x3fcs
        0x3e9s
        0x3f4s
        0x3f2s
        0x3f3s
        0x3a6s
        0x3bds
        0x3f4s
        0x3f9s
        0x3a7s
        0x3bds
        0x10cs
        0x10ds
        0x116s
        0x10bs
        0x104s
        0x10bs
        0x101s
        0x103s
        0x116s
        0x10bs
        0x10ds
        0x10cs
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/NotificationOptions$1;I)V
    .locals 51

    move/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->this$1:Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

    iput v2, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->val$finalId:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡۢۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۡۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions$1;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->this$1:Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۨ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۟ۢ()[S
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۧۥۦۢ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->val$finalId:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۣ۟ۡۨ۠()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۢۧ۟ۢ()[S

    move-result-object v16

    const v19, 0x39d

    const v17, 0x0

    const v18, 0x22

    invoke-static/range {v16 .. v19}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۧۥۦۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۣۣ۟ۡۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۣ۟ۡۢۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۢۧ۟ۢ()[S

    move-result-object v41

    const v44, 0x162

    const v42, 0x22

    const v43, 0xc

    invoke-static/range {v41 .. v44}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۧۥۦۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$1$1;->ۣ۟ۡۨ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
