.class Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/AutoPressButtons;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x62cs
        0x62bs
        0x630s
        0x665s
        0x67es
        0x62cs
        0x631s
        0x631s
        0x62as
        0x608s
        0x637s
        0x63bs
        0x629s
        0x664s
        0x67es
        0x738s
        0x73fs
        0x724s
        0x771s
        0x76as
        0x724s
        0x725s
        0x73ds
        0x76as
        0x738s
        0x72fs
        0x72bs
        0x72es
        0x733s
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/app/Activity;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۡۥۦۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۡۧ۠(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->access$202(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠۠ۥۡ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->access$000()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۤۡ۟ۦ()[S
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 55

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->ۣ۟ۧۡۥ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-static {v0, v1}, Landroid/media/۟ۦۥۨ۟;->ۤۤۤۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->۠۠ۥۡ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->ۤۡ۟ۦ()[S

    move-result-object v43

    const v46, 0x65e

    const v44, 0x0

    const v45, 0xf

    invoke-static/range {v43 .. v46}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v3, v43

    invoke-static {v2, v3}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->ۣۣ۟ۡۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;

    invoke-direct {v2, v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1$1;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;)V

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۢ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->۟ۡۥۦۢ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->۟ۢۡۧ۠(Ljava/lang/Object;Z)Z

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->۠۠ۥۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$1;->ۤۡ۟ۦ()[S

    move-result-object v28

    const v31, 0x74a

    const v29, 0xf

    const v30, 0xe

    invoke-static/range {v28 .. v31}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v2, v28

    :cond_0
    return-void
.end method
