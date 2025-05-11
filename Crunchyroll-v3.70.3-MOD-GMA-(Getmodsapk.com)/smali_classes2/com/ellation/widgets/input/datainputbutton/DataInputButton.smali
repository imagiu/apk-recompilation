.class public final Lcom/ellation/widgets/input/datainputbutton/DataInputButton;
.super Landroid/widget/LinearLayout;
.source "DataInputButton.kt"

# interfaces
.implements LCm/f;


# static fields
.field public static final synthetic h:[Luo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Luo/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvh/p;

.field public final c:Lvh/p;

.field public final d:Ljava/util/ArrayList;

.field public final e:LCm/e;

.field public f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;

    .line 5
    const-string v2, "buttonDisabled"

    .line 7
    const-string v3, "getButtonDisabled()Landroid/widget/TextView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "buttonEnabled"

    .line 17
    const-string v5, "getButtonEnabled()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Luo/h;

    .line 26
    aput-object v0, v2, v4

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget v1, Lcom/ellation/crunchyroll/ui/R$id;->textview_disabled:I

    .line 12
    invoke-static {v1, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->b:Lvh/p;

    .line 18
    sget v1, Lcom/ellation/crunchyroll/ui/R$id;->textview_enabled:I

    .line 20
    invoke-static {v1, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->c:Lvh/p;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->d:Ljava/util/ArrayList;

    .line 33
    new-instance v1, LCm/e;

    .line 35
    new-array v2, v0, [Lsi/k;

    .line 37
    invoke-direct {v1, p0, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 40
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->e:LCm/e;

    .line 42
    new-instance v1, LCm/b;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, LCm/b;-><init>(I)V

    .line 48
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->f:Lno/a;

    .line 50
    new-instance v1, LAi/a;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    .line 56
    iput-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->g:Lno/a;

    .line 58
    sget v1, Lcom/ellation/crunchyroll/ui/R$layout;->button_data_input:I

    .line 60
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton:[I

    .line 65
    const-string v2, "DataInputButton"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p0, p2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setTextAttributes(Landroid/content/res/TypedArray;)V

    .line 77
    invoke-direct {p0, p2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setCommonAttributes(Landroid/content/res/TypedArray;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->setBackgrounds(Landroid/content/res/TypedArray;)V

    .line 83
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_fontFamily:I

    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method private final getButtonDisabled()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->b:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getButtonEnabled()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final setBackgrounds(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_disabled_background:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, v0}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_0
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_enabled_background:I

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v0}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_enabled_foreground:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_2
    return-void
.end method

.method private final setCommonAttributes(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_gravity:I

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_button_paddingStart:I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    move-result v1

    .line 16
    sget v3, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_button_paddingEnd:I

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    invoke-virtual {v3, v1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 32
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v3, v1, v2, p1, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 42
    return-void
.end method

.method private final setTextAttributes(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_textAllCaps:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_textSize:I

    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 23
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    sget v4, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_disabled_textColor:I

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    sget v4, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_text:I

    .line 38
    invoke-static {v3, p1, v4}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 41
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 48
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_enabled_textColor:I

    .line 53
    const/high16 v1, -0x1000000

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->DataInputButton_android_text:I

    .line 64
    invoke-static {v3, p1, v0}, Lif/a;->p(Landroid/widget/TextView;Landroid/content/res/TypedArray;I)V

    .line 67
    return-void
.end method


# virtual methods
.method public final Fa()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LA3/o;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v1, v3}, LA3/o;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->g:Lno/a;

    .line 61
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final varargs G([LCm/n;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->d:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lao/q;->S(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    new-instance v10, Lcom/ellation/widgets/input/datainputbutton/DataInputButton$a;

    .line 14
    iget-object v11, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->e:LCm/e;

    .line 16
    const-string v8, "onValidateData()V"

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-class v6, LCm/d;

    .line 22
    const-string v7, "onValidateData"

    .line 24
    move-object v3, v10

    .line 25
    move-object v5, v11

    .line 26
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v2, v10}, LCm/n;->setStateChangeListener(Lno/a;)V

    .line 32
    invoke-virtual {v11}, LCm/e;->L0()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final Md()V
    .locals 2

    .line 1
    new-instance v0, LCm/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCm/c;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->f:Lno/a;

    .line 9
    new-instance v0, LAm/b;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LAm/b;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->g:Lno/a;

    .line 17
    return-void
.end method

.method public final Vd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, LA3/r;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v3}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->f:Lno/a;

    .line 62
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public getInputStates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LCm/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LCm/n;

    .line 30
    invoke-virtual {v2}, LCm/n;->getState()LCm/k;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final getOnDisabled()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->g:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getOnEnabled()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->f:Lno/a;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->e:LCm/e;

    .line 6
    invoke-virtual {v0}, LCm/e;->onDestroy()V

    .line 9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final setOnDisabled(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->g:Lno/a;

    .line 8
    return-void
.end method

.method public final setOnEnabled(Lno/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a<",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->f:Lno/a;

    .line 8
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonDisabled()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-direct {p0}, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->getButtonEnabled()Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    return-void
.end method
