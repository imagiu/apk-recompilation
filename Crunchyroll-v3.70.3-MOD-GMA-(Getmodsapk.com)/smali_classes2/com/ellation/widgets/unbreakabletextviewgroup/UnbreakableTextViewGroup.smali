.class public final Lcom/ellation/widgets/unbreakabletextviewgroup/UnbreakableTextViewGroup;
.super Landroid/widget/LinearLayout;
.source "UnbreakableTextViewGroup.kt"

# interfaces
.implements LSm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->UnbreakableTextViewGroup:[I

    .line 12
    const-string v2, "UnbreakableTextViewGroup"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p1

    .line 21
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->UnbreakableTextViewGroup_dividerTag:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->UnbreakableTextViewGroup_verticalSpaceBetweenItems:I

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, Lvh/J;->a(Landroid/view/ViewGroup;)Lvh/I;

    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    const/16 v3, 0xa

    .line 50
    invoke-static {v1, v3}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 53
    move-result v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v1}, Lvh/I;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v3, v1

    .line 62
    check-cast v3, Lvh/H;

    .line 64
    invoke-virtual {v3}, Lvh/H;->hasNext()Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 70
    invoke-virtual {v3}, Lvh/H;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/View;

    .line 76
    new-instance v4, LSm/e;

    .line 78
    invoke-direct {v4, v3}, LSm/e;-><init>(Landroid/view/View;)V

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, LSm/b;

    .line 87
    invoke-direct {v1, p0, p2, v2, v0}, LSm/b;-><init>(LSm/c;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 90
    invoke-virtual {v1}, LSm/b;->onCreate()V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LSm/a;

    .line 100
    invoke-direct {v2, v0, p0, p2}, LSm/a;-><init>(ILandroid/view/View;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    return-void
.end method


# virtual methods
.method public final fd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    return-void
.end method
