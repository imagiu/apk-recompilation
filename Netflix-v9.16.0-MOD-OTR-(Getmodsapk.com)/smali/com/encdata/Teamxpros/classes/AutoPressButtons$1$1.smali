.class Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$1:Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x841s
        0x840s
        0x879s
        0x847s
        0x840s
        0x84as
        0x841s
        0x859s
        0x868s
        0x841s
        0x84ds
        0x85bs
        0x85ds
        0x86ds
        0x846s
        0x84fs
        0x840s
        0x849s
        0x84bs
        0x84as
        0x815s
        0x80es
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->this$1:Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۢۨۡ()[S
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۨۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۧۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->this$1:Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۣ۟ۧ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->access$100(Lcom/encdata/Teamxpros/classes/AutoPressButtons;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->ۥۣ۟ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->۟۟ۢۨۡ()[S

    move-result-object v29

    const v32, 0x82e

    const v30, 0x0

    const v31, 0x16

    invoke-static/range {v29 .. v32}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v29

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->ۣۤۧۨ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->۟ۦۨۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;->ۣۨۡۤ(Ljava/lang/Object;)V

    return-void
.end method
