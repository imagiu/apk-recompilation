.class Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->showLogsDelayed()V
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

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۤۧۥۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$900(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۧ۟۟ۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;->ۧ۟۟ۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$4;->ۤۧۥۢ(Ljava/lang/Object;)V

    return-void
.end method
