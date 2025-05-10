.class Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/NotificationOptions$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/NotificationOptions$2;

.field final synthetic val$id:I

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/NotificationOptions$2;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 51

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->this$1:Lcom/encdata/Teamxpros/classes/NotificationOptions$2;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$notificationManager:Landroid/app/NotificationManager;

    iput v3, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$id:I

    iput-object v4, v0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$notification:Landroid/app/Notification;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟۟۠ۢ(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$notificationManager:Landroid/app/NotificationManager;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠۠()Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions;->access$100()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۤۨۦ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;

    iget v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$id:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦۦۢۨ(Ljava/lang/Object;)Landroid/app/Notification;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->val$notification:Landroid/app/Notification;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    :try_start_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->۟ۦۤۨۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->ۦۦۢۨ(Ljava/lang/Object;)Landroid/app/Notification;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/media/۟ۦۥۨ۟;->ۥۢ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/NotificationOptions$2$1;->ۣ۟ۤ۠۠()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-void
.end method
