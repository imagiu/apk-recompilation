.class Lcom/encdata/Teamxpros/classes/LogcatViewer$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public static ۟۟ۤۢۡ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$400(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۢۦۥۦ()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

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

.method public static ۥۥۣۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v2, p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->۟ۢۦۥۦ()Ljava/util/List;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->۟ۢۦۥۦ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->ۨۦ۟ۧ(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->ۥۥۣۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$2;->۟۟ۤۢۡ(Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

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

    :goto_1
    goto :goto_0
.end method
