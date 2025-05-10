.class Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->showLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x5a3s
        0x58fs
        0x58es
        0x594s
        0x585s
        0x58es
        0x594s
        0x5b6s
        0x581s
        0x58cs
        0x595s
        0x585s
        0x593s
        0xc16s
        0xc11s
        0xc0as
        0xc5fs
        0xc44s
        0xc17s
        0xc07s
        0xc16s
        0xc0bs
        0xc08s
        0xc08s
        0xc01s
        0xc00s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۤ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->this$0:Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۢ۠۠(Ljava/lang/Object;)Landroid/widget/ScrollView;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;->access$1100(Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢ۟()[S
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->short:[S

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

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->ۣ۟ۤ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->ۣۢ۠۠(Ljava/lang/Object;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-static {v0, v1}, Landroid/os/ۣۣۡ۟;->ۣ۠ۤ۠(Ljava/lang/Object;I)Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->ۣۤۢ۟()[S

    move-result-object v41

    const v44, 0x5e0

    const v42, 0x0

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/LogcatViewer$LogcatActivity$5;->ۣۤۢ۟()[S

    move-result-object v41

    const v44, 0xc64

    const v42, 0xd

    const v43, 0xd

    invoke-static/range {v41 .. v44}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    return-void
.end method
