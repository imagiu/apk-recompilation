.class Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;
.super Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ButtonViewFinder"
.end annotation


# instance fields
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

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-direct {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;)V

    return-void
.end method

.method public static ۟۟۠ۨۡ(Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;->findView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۟ۦ۠ۥ(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->mRootView:Landroid/view/View;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;
    .locals 2

    invoke-static {}, Landroid/os/ۣۣۡ۟;->ۣۤۡۡ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۧۢۡ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/AutoPressButtons;->access$300(Lcom/encdata/Teamxpros/classes/AutoPressButtons;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method matchesView(Landroid/view/View;)Z
    .locals 62

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    instance-of v0, v12, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/media/۟ۦۥۨ۟;->ۤۤۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->۟ۧۧۢۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۧۥۤ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    move-result-object v4

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->۟ۧۧۢۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/swift/sandhook/ۤۤۥ۠;->ۡ۟ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    invoke-static {v4}, Landhook/lib/۟ۥۡۥ;->۟ۦۨۧۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۠ۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v7, :cond_0

    invoke-static {v7}, Landroid/os/ۣۣۡ۟;->ۣۣۨۨ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    invoke-static {v6}, Lcom/swift/sandhook/ۤۤۥ۠;->۟۟۟ۢۥ(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;

    invoke-static {v11}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->ۣۣ۟ۧۤ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    move-result-object v9

    invoke-static/range {v11 .. v11}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->۟۟ۦ۠ۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ButtonViewFinder;->۟۟۠ۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    invoke-static {v7, v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۥۣۧ۟(Ljava/lang/Object;Z)V

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    goto :goto_0

    :cond_5
    return v1
.end method
