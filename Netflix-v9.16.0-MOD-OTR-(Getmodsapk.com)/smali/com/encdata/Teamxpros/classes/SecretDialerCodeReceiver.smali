.class public Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x378s
        0x379s
        0x345s
        0x372s
        0x374s
        0x372s
        0x37es
        0x361s
        0x372s
        0x32cs
        0x337s
        0x374s
        0x378s
        0x379s
        0x363s
        0x372s
        0x36fs
        0x363s
        0x32ds
        0x337s
        0x85bs
        0x84ds
        0x84bs
        0x85as
        0x84ds
        0x85cs
        0x86cs
        0x841s
        0x849s
        0x844s
        0x84ds
        0x85as
        0x86bs
        0x847s
        0x84cs
        0x84ds
        0xa82s
        0xaa5s
        0xaads
        0xaa8s
        0xaa1s
        0xaa0s
        0xae4s
        0xab0s
        0xaabs
        0xae4s
        0xaa8s
        0xaa5s
        0xab1s
        0xaaas
        0xaa7s
        0xaacs
        0xae4s
        0xaa5s
        0xab4s
        0xab4s
        0xaeas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۟ۤۤۦۧ()[S
    .locals 3

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۦۣ۟()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 55

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->ۢۦۣ۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->۟ۤۤۦۧ()[S

    move-result-object v29

    const v32, 0x317

    const v30, 0x0

    const v31, 0x14

    invoke-static/range {v29 .. v32}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v2, v29

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->۟ۤۤۦۧ()[S

    move-result-object v19

    const v22, 0x828

    const v20, 0x14

    const v21, 0x10

    invoke-static/range {v19 .. v22}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۡۤ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟ۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-static {v2, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v5, v2}, Landroid/os/ۣۣۡ۟;->ۣ۟ۤۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->ۢۦۣ۟()Ljava/lang/String;

    move-result-object v1

    const/4 v1, 0x0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/SecretDialerCodeReceiver;->۟ۤۤۦۧ()[S

    move-result-object v32

    const v35, 0xac4

    const v33, 0x24

    const v34, 0x15

    invoke-static/range {v32 .. v35}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v2, v32

    invoke-static {v5, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
