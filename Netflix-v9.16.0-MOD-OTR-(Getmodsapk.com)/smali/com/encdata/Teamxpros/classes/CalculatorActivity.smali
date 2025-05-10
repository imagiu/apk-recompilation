.class public Lcom/encdata/Teamxpros/classes/CalculatorActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static sUnlocked:Z

.field private static final short:[S


# instance fields
.field private mButtons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplay:Landroid/widget/TextView;

.field private mDot:Z

.field private mFakeCalculatorCode:Ljava/lang/String;

.field private mNumber1:Ljava/lang/String;

.field private mNumber2:Ljava/lang/String;

.field private mOriginalActivityName:Ljava/lang/String;

.field private mSymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->short:[S

    const-class v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۡۤۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 2
        0x3ebs
        0xc70s
        0xc6es
        0x7acs
        0x51cs
        0x197s
        0x520s
        0x4c6s
        0x515s
        0xa09s
        0x86bs
        0xca4s
        0xbb9s
        0xa67s
        0xa6bs
        0xa69s
        0xa2as
        0xa61s
        0xa6as
        0xa67s
        0xa60s
        0xa65s
        0xa70s
        0xa65s
        0xa2as
        0xa50s
        0xa61s
        0xa65s
        0xa69s
        0xa7cs
        0xa74s
        0xa76s
        0xa6bs
        0xa77s
        0xa2as
        0xa6bs
        0xa76s
        0xa6ds
        0xa63s
        0xa6ds
        0xa6as
        0xa65s
        0xa68s
        0xa45s
        0xa67s
        0xa70s
        0xa6ds
        0xa72s
        0xa6ds
        0xa70s
        0xa7ds
        0xa4as
        0xa65s
        0xa69s
        0xa61s
        0x2b9s
        0x2bes
        0x2b4s
        0x2bas
        0x29cs
        0x2bes
        0x2b3s
        0x2bcs
        0x2aas
        0x2b3s
        0x2bes
        0x2abs
        0x2b0s
        0x2ads
        0x29cs
        0x2b0s
        0x2bbs
        0x2bas
        0x598s
        0x483s
        0x447s
        0x4eas
        0x8e3s
        0xa70s
        0x64bs
        0x212s
        0x93as
        0x56bs
        0x599s
        0x1c1s
        0xb5as
        0x8f7s
        0x154s
        0x745s
        0x767s
        0x76as
        0x765s
        0x773s
        0x76as
        0x767s
        0x772s
        0x769s
        0x774s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 52

    move-object/from16 v1, p0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mButtons:Ljava/util/Set;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v28

    const v31, 0x3db

    const v29, 0x0

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    iput-object v0, v1, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic access$102(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic access$202(Lcom/encdata/Teamxpros/classes/CalculatorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    return-object v1
.end method

.method static synthetic access$300(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)Landroid/widget/TextView;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)Ljava/util/Set;
    .locals 52

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 52

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦ۠ۦۣ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;
    .locals 56

    move/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v6}, Ljava/io/ۢۢۨۡ;->ۢۥۣۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->ۨۦۡۦ(Ljava/lang/Object;I)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v0, v2}, Landroid/media/۟ۦۥۨ۟;->۟ۧۦۡ(Ljava/lang/Object;F)V

    invoke-static {v0, v5}, Landroid/media/۟ۦۥۨ۟;->ۣۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-static {v7, v0, v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۤۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, -0x6800

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦ۠ۤۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/io/ۢۡۥۦ;->ۣۣۧۡ(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, -0x777778

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۣ۟۟۟ۦ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦ۠ۤۡ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-static {v5}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Landhook/lib/۟ۥۡۥ;->ۦۧۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;
    .locals 56

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v6, v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۥۥۥۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v1

    invoke-static {v6, v1, v1, v1, v1}, Landroid/media/۟ۦۥۨ۟;->۟ۥۨۤۨ(Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method private exit()V
    .locals 53

    move-object/from16 v2, p0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {v2}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۥۡۦۥ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۥۤۧ۠(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$3;

    invoke-direct {v0, v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$3;-><init>(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)V

    invoke-static {v0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۠ۦۣۤ(Ljava/lang/Object;)V

    return-void
.end method

.method private setDisplay(D)V
    .locals 54

    move-wide/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static {v4, v5}, Landroid/media/۟ۦۥۨ۟;->ۧۦۣ۠(D)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v14

    const v17, 0xc5e

    const v15, 0x1

    const v16, 0x2

    invoke-static/range {v14 .. v17}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v0, v1}, Ljava/io/ۢۢۨۡ;->۠ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/swift/sandhook/ۤۤۥ۠;->۟ۢۦۢ۠(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v1, v2}, Ljava/io/ۢۡۥۦ;->ۣ۟۠ۡۨ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v18

    const v21, 0x79c

    const v19, 0x3

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    iput-object v1, v3, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    iput-object v1, v3, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    return-void
.end method

.method private startApp()V
    .locals 53

    move-object/from16 v2, p0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->sUnlocked:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۢۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/۟ۦۥۨ۟;->۟۠ۡ۟ۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۦۤ۟(Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۤۨ۟ۡ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۢۥ۟(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۦۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2, v0}, Landroid/os/ۣۣۡ۟;->۠ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦ۠ۦۣ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Landhook/lib/۟ۥۡۥ;->ۥۤۧ۠(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;
    .locals 1

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/widget/TableRow;

    invoke-direct {p0, p1, p2, p3}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->addButton(Ljava/lang/String;Landroid/widget/TableRow;Z)Landroid/widget/Button;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟۠ۦۡۨ(Ljava/lang/Object;D)V
    .locals 1

    invoke-static {}, Ljava/io/ۢۡۥۦ;->ۢ۠ۢ۠()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {p0, p1, p2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->setDisplay(D)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۡ۠ۧۦ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-static {}, Landroid/media/ۢۧ۠ۦ;->۟۠ۦۢۧ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mButtons:Ljava/util/Set;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢ۠ۥۧ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->exit()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/media/۟ۦۥۨ۟;->۟ۡ۠۠ۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۦۣ۠(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-boolean v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mDot:Z

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۥۦۨۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/swift/sandhook/ۤۤۥ۠;->ۨۢۡۡ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mFakeCalculatorCode:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۠ۦۣۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۤۥۣ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$3;

    invoke-virtual {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$3;->start()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۢۨۥ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣۧۤ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    invoke-direct {p0}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->startApp()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣۢۧۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mOriginalActivityName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;
    .locals 2

    invoke-static {}, Ljava/io/۟ۡۥۣۢ;->۟ۡۧۦۤ()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    iget-object v1, p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۠ۦۣ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨۦۥۧ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۦۥۢ۠()[S
    .locals 2

    invoke-static {}, Ljava/io/ۢۢۨۡ;->ۤۤۢۦ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TableRow;
    .locals 1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۨۥۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Lcom/encdata/Teamxpros/classes/CalculatorActivity;

    check-cast p1, Landroid/widget/TableLayout;

    invoke-direct {p0, p1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->addTableRow(Landroid/widget/TableLayout;)Landroid/widget/TableRow;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 63

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v40

    const v43, 0x532

    const v41, 0x4

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v30

    const v33, 0x1a7

    const v31, 0x5

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۧۧۢ۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, Landroid/media/ۢۧ۠ۦ;->۟ۤۨۤ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v2

    :cond_0
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۢۦۣ۠(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۢۦۣ۠(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    :goto_2
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۠ۦۣ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-boolean v7, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mDot:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v6

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v31

    const v34, 0x51d

    const v32, 0x6

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v8, v31

    if-eqz v7, :cond_5

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۡۦۡ()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {v8, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v5, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-static {v8, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v34

    const v37, 0x431

    const v35, 0x7

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v34

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v22

    const v25, 0x5c2

    const v23, 0x8

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v21

    const v24, 0xa24

    const v22, 0x9

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v10, v21

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v46

    const v49, 0x840

    const v47, 0xa

    const v48, 0x1

    invoke-static/range {v46 .. v49}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v11, v46

    if-eqz v7, :cond_9

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    add-double/2addr v0, v7

    invoke-static {v12, v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۠ۦۡۨ(Ljava/lang/Object;D)V

    goto/16 :goto_6

    :cond_6
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    sub-double/2addr v0, v7

    invoke-static {v12, v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۠ۦۡۨ(Ljava/lang/Object;D)V

    goto/16 :goto_6

    :cond_7
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    mul-double v0, v0, v7

    invoke-static {v12, v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۠ۦۡۨ(Ljava/lang/Object;D)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v12, v0, v1}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۠ۦۡۨ(Ljava/lang/Object;D)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v0, v4}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۢۦۣ۠(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v1, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۢۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    iput-boolean v2, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mDot:Z

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    goto/16 :goto_6

    :cond_c
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Landroid/media/۟ۦۥۨ۟;->ۧۦۣ۠(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Landroid/media/۟ۦۥۨ۟;->ۧۦۣ۠(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    :cond_e
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v9

    mul-double v7, v7, v9

    invoke-static {v7, v8}, Landroid/media/۟ۦۥۨ۟;->ۧۦۣ۠(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    goto :goto_5

    :cond_f
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۣۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۢۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->۟ۢۢۥۨ(Ljava/lang/Object;)D

    move-result-wide v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Landroid/media/۟ۦۥۨ۟;->ۧۦۣ۠(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber1:Ljava/lang/String;

    :cond_10
    :goto_5
    iput-object v1, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mNumber2:Ljava/lang/String;

    :cond_11
    iput-object v4, v12, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mSymbol:Ljava/lang/String;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v21

    const v24, 0xc84

    const v22, 0xb

    const v23, 0x1

    invoke-static/range {v21 .. v24}, Landroid/os/ۣۣۡ۟;->ۢۦۧۨ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣ۟ۤ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_6
    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۥۦۨۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Landhook/lib/۟ۥۡۥ;->ۨۡۨ۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/io/ۢۢۨۡ;->ۣۢ۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۢۨۥ(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 61

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v34

    const v37, 0xb97

    const v35, 0xc

    const v36, 0x1

    invoke-static/range {v34 .. v37}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-super {v10, v11}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {v10}, Landroid/media/ۢۧ۠ۦ;->ۣ۟ۢۤۦ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v10}, Ljava/io/ۢۡۥۦ;->ۨۨ۠ۦ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x81

    invoke-static {v1, v2, v3}, Ljava/io/ۢۢۨۡ;->ۥۦ۠۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۥۨۧۢ(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v22

    const v25, 0xa04

    const v23, 0xd

    const v24, 0x2a

    invoke-static/range {v22 .. v25}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->۟ۥ۟ۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mOriginalActivityName:Ljava/lang/String;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۢۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۢۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۣۣ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۥۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۢۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/os/ۣۣۡ۟;->۟ۦۡ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۤۥۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mOriginalActivityName:Ljava/lang/String;

    :cond_0
    invoke-static {v10}, Ljava/io/ۢۢۨۡ;->۟ۢۥۦۥ(Ljava/lang/Object;)Lcom/encdata/Teamxpros/classes/CloneSettings;

    move-result-object v3

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v18

    const v21, 0x2df

    const v19, 0x37

    const v20, 0x12

    invoke-static/range {v18 .. v21}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->۟ۦۣ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mFakeCalculatorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦ۠ۦۣ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟ۢ۠ۥۧ(Ljava/lang/Object;)V

    :goto_0
    const v1, 0x103000e

    const v2, -0xbbbbbc

    :try_start_1
    invoke-static {v10, v1}, Landroid/media/ۢۧ۠ۦ;->ۦ۟ۦۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۣۣۧۡ()I

    move-result v1

    const/16 v3, 0x15

    if-le v1, v3, :cond_2

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۨۥۤ۟(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۣۧ۠ۨ(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->۟ۤۡ(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦ۠ۦۣ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Landhook/lib/۟ۥۡۥ;->۟ۡۦۣۨ(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/ۣۣۡ۟;->۟۠ۨۢۨ(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v1, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v1}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۡۨۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v10, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->mDisplay:Landroid/widget/TextView;

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v3, v5}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x800005

    invoke-static {v3, v5}, Landroid/os/ۣۣۡ۟;->۟۟ۡۤ۟(Ljava/lang/Object;I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v10, v3}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣ۟۠۟ۤ(Ljava/lang/Object;F)I

    move-result v3

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v3, v3, v3, v6}, Ljava/io/ۢۡۥۦ;->۟۠ۨۦۢ(Ljava/lang/Object;IIII)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->۟ۦۤۢۥ(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Ljava/io/ۢۢۨۡ;->۟ۥۧۢۥ(Ljava/lang/Object;F)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v42

    const v45, 0x5a8

    const v43, 0x49

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Ljava/io/ۢۢۨۡ;->ۣ۟ۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v7, v42

    invoke-static {v5, v7}, Landroid/media/ۢۧ۠ۦ;->۟ۤ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v6}, Landroid/os/ۣۣۡ۟;->۟ۤۥۤ(Ljava/lang/Object;Z)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۨۥ(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    invoke-static {v5, v8}, Ljava/io/ۢۢۨۡ;->ۤۨۨۧ(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۢۧۨۥ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-static {v5, v9}, Ljava/io/ۢۢۨۡ;->ۣۧ۟۟(Ljava/lang/Object;I)V

    invoke-static {v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۥۨۢۨ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۨ۟ۨ۠()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    invoke-static {v5, v8}, Landhook/lib/۟ۥۡۥ;->ۣ۟ۦ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/widget/TableLayout;

    invoke-direct {v5, v10}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v5, v8}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۨۥۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v20

    const v23, 0x4b4

    const v21, 0x4a

    const v22, 0x1

    invoke-static/range {v20 .. v23}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v8, v20

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v42

    const v45, 0x47f

    const v43, 0x4b

    const v44, 0x1

    invoke-static/range {v42 .. v45}, Landhook/lib/xposed/۟ۢ۟ۥۣ;->ۢۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v8, v42

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v43

    const v46, 0x4d3

    const v44, 0x4c

    const v45, 0x1

    invoke-static/range {v43 .. v46}, Landhook/lib/xposed/ۣ۟ۥۦۦ;->ۣ۟ۢۥۦ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v8, v43

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v22

    const v25, 0x814

    const v23, 0x4d

    const v24, 0x1

    invoke-static/range {v22 .. v25}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, v22

    invoke-static {v10, v8, v4, v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static {v10, v5}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v37

    const v40, 0xa44

    const v38, 0x4e

    const v39, 0x1

    invoke-static/range {v37 .. v40}, Landroid/media/ۢۧ۠ۦ;->۟ۧۡۡۦ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v8, v37

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v41

    const v44, 0x67e

    const v42, 0x4f

    const v43, 0x1

    invoke-static/range {v41 .. v44}, Lcom/swift/sandhook/wrapper/ۡ۟ۢۦ;->ۦۧ۠([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v8, v41

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v27

    const v30, 0x224

    const v28, 0x50

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Ljava/io/ۢۡۥۦ;->۟ۥۢۢ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v8, v27

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v28

    const v31, 0x9ed

    const v29, 0x51

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v8, v28

    invoke-static {v10, v8, v4, v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static {v10, v5}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v4

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v40

    const v43, 0x55a

    const v41, 0x52

    const v42, 0x1

    invoke-static/range {v40 .. v43}, Ljava/io/۟ۡۥۣۢ;->ۣۦۥ۠([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v8, v40

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v27

    const v30, 0x5ab

    const v28, 0x53

    const v29, 0x1

    invoke-static/range {v27 .. v30}, Landroid/media/۟ۦۥۨ۟;->ۣ۟ۡۤ۟([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v8, v27

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v30

    const v33, 0x1f2

    const v31, 0x54

    const v32, 0x1

    invoke-static/range {v30 .. v33}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v8, v30

    invoke-static {v10, v8, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v29

    const v32, 0xb77

    const v30, 0x55

    const v31, 0x1

    invoke-static/range {v29 .. v32}, Lcom/swift/sandhook/ۤۤۥ۠;->ۣ۟ۢ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v8, v29

    invoke-static {v10, v8, v4, v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static {v10, v5}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۣۨۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/widget/TableRow;

    move-result-object v4

    invoke-static {v10, v7, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    move-result-object v7

    invoke-static {v10, v0, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v31

    const v34, 0x8ca

    const v32, 0x56

    const v33, 0x1

    invoke-static/range {v31 .. v34}, Lcom/encdata/Teamxpros/classes/util/۟ۧۦ۟;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v10, v0, v4, v6}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v36

    const v39, 0x17f

    const v37, 0x57

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Landhook/lib/۟ۥۡۥ;->ۦۤۤۧ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-static {v10, v0, v4, v2}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->۟۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/widget/Button;

    new-instance v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;

    invoke-direct {v0, v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$1;-><init>(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)V

    invoke-static {v7, v0}, Landhook/lib/۟ۥۡۥ;->ۨ۟ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;

    invoke-direct {v0, v10}, Lcom/encdata/Teamxpros/classes/CalculatorActivity$2;-><init>(Lcom/encdata/Teamxpros/classes/CalculatorActivity;)V

    invoke-static {v1, v0}, Lcom/encdata/Teamxpros/classes/util/۟ۤۡ۟ۨ;->ۣۥۨۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {}, Lcom/encdata/Teamxpros/classes/CalculatorActivity;->ۦۥۢ۠()[S

    move-result-object v26

    const v29, 0x706

    const v27, 0x58

    const v28, 0xa

    invoke-static/range {v26 .. v29}, Lcom/encdata/Teamxpros/classes/util/۟ۡۢۤۧ;->ۤۧۤۦ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v10, v0}, Landroid/media/۟ۦۥۨ۟;->۟ۤۢ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
