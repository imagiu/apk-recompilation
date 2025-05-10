.class Lcom/encdata/Teamxpros/classes/NotificationOptions$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/NotificationOptions;->install(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/NotificationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xe

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x57fs
        0x572s
        0x4e4s
        0x4e5s
        0x4fes
        0x4e3s
        0x4ecs
        0x4e3s
        0x4e9s
        0x4ebs
        0x4fes
        0x4e3s
        0x4e5s
        0x4e4s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/NotificationOptions;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->this$0:Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۣ۟ۡ۠۟()[S
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۤ۟(Ljava/lang/Object;)Landroid/os/Handler;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$1800(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Landroid/os/Handler;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۥۡ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$1700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->this$0:Lcom/encdata/Teamxpros/classes/NotificationOptions;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۢۥۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

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

.method public static ۦ۠۠ۨ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$2800(Lcom/encdata/Teamxpros/classes/NotificationOptions;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۨ۠۠(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$2700(Lcom/encdata/Teamxpros/classes/NotificationOptions;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 58

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    :try_start_0
    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣ۟ۡ۠۟()[S

    move-result-object v35

    const v38, 0x516

    const v36, 0x0

    const v37, 0x2

    invoke-static/range {v35 .. v38}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Ljava/io/ۢۡۥۦ;->۟ۥۣ۠۠(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۦ۠۠ۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۡۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    if-eqz v1, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣ۟ۡ۠۟()[S

    move-result-object v26

    const v29, 0x48a

    const v27, 0x2

    const v28, 0xc

    invoke-static/range {v26 .. v29}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v8, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۥ۠۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2, v0}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۨۤ(Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v3

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣۢۥۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣ۟ۨۤ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v4, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;

    invoke-direct {v4, v7, v2, v0, v1}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;-><init>(Lcom/encdata/Teamxpros/classes/NotificationOptions$2;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    move-object v3, v4

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣ۟ۨۤ۟(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v5

    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۦۨ۠۠(Ljava/lang/Object;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    invoke-static {v4, v3, v5, v6}, Landhook/lib/۟ۥۡۥ;->۟ۥۤۤۡ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۤۨۤۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/NotificationOptions;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۣۢۥۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۡۧ۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v3}, Ljava/io/ۢۡۥۦ;->۟ۦۣۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->ۥۢۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
