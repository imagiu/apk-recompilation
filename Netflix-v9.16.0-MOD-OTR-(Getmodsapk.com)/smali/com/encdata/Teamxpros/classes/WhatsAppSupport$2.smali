.class Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->showOriginalWhatsAppRequiredMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x109s
        0x136s
        0x13fs
        0x12as
        0x12ds
        0x11fs
        0x12es
        0x12es
        0x21ds
        0x221s
        0x22cs
        0x269s
        0x226s
        0x23bs
        0x220s
        0x22es
        0x220s
        0x227s
        0x228s
        0x225s
        0x269s
        0x21es
        0x221s
        0x228s
        0x23ds
        0x23as
        0x208s
        0x239s
        0x239s
        0x269s
        0x228s
        0x239s
        0x239s
        0x269s
        0xaa7s
        0xaeas
        0xaf2s
        0xaf4s
        0xaf3s
        0xaa7s
        0xae5s
        0xae2s
        0xaa7s
        0xaees
        0xae9s
        0xaf4s
        0xaf3s
        0xae6s
        0xaebs
        0xaebs
        0xae2s
        0xae3s
        0xaa7s
        0xae3s
        0xaf2s
        0xaf5s
        0xaees
        0xae9s
        0xae0s
        0xaa7s
        0xaf3s
        0xaefs
        0xae2s
        0xaa7s
        0xaf5s
        0xae2s
        0xae0s
        0xaees
        0xaf4s
        0xaf3s
        0xaf5s
        0xae6s
        0xaf3s
        0xaees
        0xae8s
        0xae9s
        0xaa7s
        0xaf7s
        0xaf5s
        0xae8s
        0xae4s
        0xae2s
        0xaf4s
        0xaf4s
        0xaa9s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;Landroid/content/Context;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->val$context:Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۠ۥۡۡ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->val$context:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$100(Lcom/encdata/Teamxpros/classes/WhatsAppSupport;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۨ۠()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport;->access$300()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۤۢۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->this$0:Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨ۠ۡۡ()[S
    .locals 3

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->۟۠ۥۡۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->ۨ۠ۡۡ()[S

    move-result-object v28

    const v31, 0x15e

    const v29, 0x0

    const v30, 0x8

    invoke-static/range {v28 .. v31}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->ۨ۠ۡۡ()[S

    move-result-object v18

    const v21, 0x249

    const v19, 0x8

    const v20, 0x1a

    invoke-static/range {v18 .. v21}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->۟ۤۤۢۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/WhatsAppSupport;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->ۣ۟ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->ۨ۠ۡۡ()[S

    move-result-object v35

    const v38, 0xa87

    const v36, 0x22

    const v37, 0x33

    invoke-static/range {v35 .. v38}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/WhatsAppSupport$2;->۟ۤۢۨ۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
