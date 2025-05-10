.class Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static ۟ۡۢۨۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;)Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$800(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۨۨ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$700(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۤۨۥۣ()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$300()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    :goto_0
    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->۟ۡۢۨۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->ۣ۟ۢۡ۟(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->ۤۨۥۣ()Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->ۤۨۥۣ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۨۦ۟ۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->۟ۡۢۨۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$3;->ۣ۟ۨۨ(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
