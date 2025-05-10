.class abstract Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "ViewFinder"
.end annotation


# instance fields
.field mRootView:Landroid/view/View;

.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;)V
    .locals 51

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->mRootView:Landroid/view/View;

    return-void
.end method

.method public static ۟۠۟ۢ۟(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->mRootView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟۠ۨۢ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

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

.method public static ۣ۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->findView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->matchesView(Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method findView()Landroid/view/View;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->۟۠۟ۢ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->ۣ۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method findView(Landroid/view/View;)Landroid/view/View;
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    :try_start_0
    invoke-static {v4, v5}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->ۣ۟ۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->ۣ۟۠ۨۢ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۢ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-static {v0, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۦ۟ۤۤ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;->ۣ۟ۡۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract matchesView(Landroid/view/View;)Z
.end method
