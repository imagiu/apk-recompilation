.class Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4fbs
        0x4cas
        0x4des
        0x4d8s
        0x4ces
        0x4cfs
        0xc70s
        0xc47s
        0xc51s
        0xc57s
        0xc4fs
        0xc47s
        0xc46s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static ۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->this$1:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟۠۟ۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$700(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۢۥۡ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$600(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۣ۟ۧ(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$602(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۨۧۧۨ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟ۥۢۥۡ(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۦۣ۟ۧ(Ljava/lang/Object;Z)Z

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟ۥۢۥۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۨۧۧۨ()[S

    move-result-object v34

    const v37, 0x4ab

    const v35, 0x0

    const v36, 0x6

    invoke-static/range {v34 .. v37}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v2, v34

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۨۧۧۨ()[S

    move-result-object v14

    const v17, 0xc22

    const v15, 0x6

    const v16, 0x7

    invoke-static/range {v14 .. v17}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-static {v0, v2, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۡۢ۟ۨ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۟۠ۦۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->ۣۨۤۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$1$1;->۟۠۟ۥۧ(Ljava/lang/Object;)V

    :goto_0
    invoke-super {v3, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
