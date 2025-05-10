.class Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;
.super Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/encdata/Teamxpros/classes/AutoPressButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TextViewFinder"
.end annotation


# instance fields
.field mScreenText:Ljava/lang/String;

.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;->this$0:Lcom/encdata/Teamxpros/classes/AutoPressButtons;

    invoke-direct {v0, v1, v2}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$ViewFinder;-><init>(Lcom/encdata/Teamxpros/classes/AutoPressButtons;Landroid/view/View;)V

    iput-object v3, v0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;->mScreenText:Ljava/lang/String;

    return-void
.end method

.method public static ۟ۡۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;->mScreenText:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method matchesView(Landroid/view/View;)Z
    .locals 55

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    instance-of v0, v5, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۡۢۨۧ()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/encdata/Teamxpros/classes/AutoPressButtons$TextViewFinder;->۟ۡۥۡ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
