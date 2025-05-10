.class Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/encdata/Teamxpros/classes/CalculatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x4bas
    .end array-data
.end method

.method constructor <init>(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$102(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢ۠ۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->this$0:Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۢۧ۠۠(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 1

    invoke-static {}, Landhook/lib/۟ۥۡۥ;->ۥۣۤۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-static {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$300(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)Landroid/widget/TextView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$002(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->access$202(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۥۢ۟ۨ()[S
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۡۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 53

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۢ۠ۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۣۣۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۢ۠ۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۥۢ۟ۨ()[S

    move-result-object v33

    const v36, 0x48a

    const v34, 0x0

    const v35, 0x1

    invoke-static/range {v33 .. v36}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->۟ۦۣۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۢ۠ۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۥۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۢ۠ۥۡ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;->ۢۧ۠۠(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
