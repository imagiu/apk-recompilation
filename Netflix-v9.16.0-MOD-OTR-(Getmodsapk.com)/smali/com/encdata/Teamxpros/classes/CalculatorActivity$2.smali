.class Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/CalculatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣۣ۟۟(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$400(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۦۣۥۥ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$300(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۡۥۣ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 58

    move-object/from16 v7, p0

    :try_start_0
    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->ۡۥۣ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۤۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/۟ۥۡۥ;->ۣۣ۟ۤ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->ۡۥۣ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->ۣۣ۟۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۧۨۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/os/ۣۣۡ۟;->۟ۥۧۨۢ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/io/ۢۡۥۦ;->ۥۦۧۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-static {v2}, Landroid/os/ۣۣۡ۟;->۟ۦۣ۠۠(Ljava/lang/Object;)I

    move-result v3

    int-to-float v4, v3

    invoke-static {v0}, Ljava/io/ۢۢۨۡ;->۟ۢ۠ۦۡ(Ljava/lang/Object;)F

    move-result v5

    div-float/2addr v4, v5

    const v5, 0x3ea8f5c3    # 0.33f

    mul-float v6, v4, v5

    invoke-static {v2, v6}, Landroid/media/۟ۦۥۨ۟;->۟ۧۦۡ(Ljava/lang/Object;F)V

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->ۡۥۣ۟(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->ۣ۟ۧ۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    mul-float v5, v5, v4

    invoke-static {v6, v5}, Ljava/io/ۢۢۨۡ;->۟ۥۧۢۥ(Ljava/lang/Object;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;->۟ۦۣۥۥ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-void
.end method
