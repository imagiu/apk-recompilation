.class Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    iput-object v4, v3, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->۟ۡۥۨۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v1

    new-instance v2, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;

    invoke-direct {v2, v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;-><init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method public static ۟ۡۥۨۧ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۥۤۤ(Ljava/lang/Object;)Landroid/view/GestureDetector;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->gestureDetector:Landroid/view/GestureDetector;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->۠ۥۤۤ(Ljava/lang/Object;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method
