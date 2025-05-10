.class Lcom/encdata/Teamxpros/classes/LogcatViewer$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c7s
        0x1ces
        0x1dds
        0x1ces
        0x1c7s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static ۟۠ۨۤۡ(Z)Z
    .locals 1

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$102(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۢۧ۠()[S
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۦ۠ۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۡۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$002(Lcom/encdata/Teamxpros/classes/LogcatViewer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۢۦۢ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer;->access$200(Lcom/encdata/Teamxpros/classes/LogcatViewer;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 53

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->ۣ۟ۦ۠ۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->ۣ۟ۢۧ۠()[S

    move-result-object v20

    const v23, 0x1ab

    const v21, 0x0

    const v22, 0x5

    invoke-static/range {v20 .. v23}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v4, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->ۡۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->۟۠ۨۤۡ(Z)Z

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->ۣ۟ۦ۠ۦ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$1;->ۣۢۦۢ(Ljava/lang/Object;)V

    return-void
.end method
