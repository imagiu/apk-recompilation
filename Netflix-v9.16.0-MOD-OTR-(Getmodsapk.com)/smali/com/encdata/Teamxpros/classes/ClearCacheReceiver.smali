.class public Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x83cs
        0x83ds
        0x801s
        0x836s
        0x830s
        0x836s
        0x83as
        0x825s
        0x836s
        0x868s
        0x873s
        0x83as
        0x83ds
        0x827s
        0x836s
        0x83ds
        0x827s
        0x869s
        0x873s
        0x728s
        0x729s
        0x732s
        0x72fs
        0x720s
        0x72fs
        0x725s
        0x727s
        0x732s
        0x72fs
        0x729s
        0x728s
        0x627s
        0x625s
        0x627s
        0x62cs
        0x621s
        0x61bs
        0x627s
        0x628s
        0x621s
        0x625s
        0x636s
        0x621s
        0x620s
        0x61bs
        0x629s
        0x621s
        0x637s
        0x637s
        0x625s
        0x623s
        0x621s
        0x44as
        0x468s
        0x46as
        0x461s
        0x46cs
        0x429s
        0x47es
        0x468s
        0x47as
        0x429s
        0x46as
        0x465s
        0x46cs
        0x468s
        0x47bs
        0x46cs
        0x46ds
        0x427s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۡۥ۟۟()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥ۟ۡۢ()[S
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->short:[S

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

    invoke-static {}, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->ۡۥ۟۟()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->ۥ۟ۡۢ()[S

    move-result-object v38

    const v41, 0x853

    const v39, 0x0

    const v40, 0x13

    invoke-static/range {v38 .. v41}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۨۤ(Ljava/lang/Object;)V

    nop

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->ۥ۟ۡۢ()[S

    move-result-object v40

    const v43, 0x746

    const v41, 0x13

    const v42, 0xc

    invoke-static/range {v40 .. v43}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v5, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۠ۤۨ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۦ۠ۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->ۥ۟ۡۢ()[S

    move-result-object v42

    const v45, 0x644

    const v43, 0x1f

    const v44, 0x15

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v2, v42

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/ClearCacheReceiver;->ۥ۟ۡۢ()[S

    move-result-object v25

    const v28, 0x409

    const v26, 0x34

    const v27, 0x12

    invoke-static/range {v25 .. v28}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v5, v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۤۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->۟۠ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۢۦۤۧ()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۧۦۢ۟(Ljava/lang/Object;J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۠ۢۦۡ(Ljava/lang/Object;)V

    const v2, 0x1c45b013

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۡ۟ۥ۠(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
