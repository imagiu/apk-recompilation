.class public final Lug/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AddToCrunchylistItemLayout.kt"

# interfaces
.implements Lug/d;


# instance fields
.field public final b:Lug/a;

.field public final c:LHl/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lug/a;

    .line 6
    const/4 p3, 0x0

    .line 7
    new-array v0, p3, [Lsi/k;

    .line 9
    invoke-direct {p2, p0, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-object p2, p0, Lug/c;->b:Lug/a;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0e02f3

    .line 21
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    const p2, 0x7f0b0266

    .line 31
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 37
    if-eqz p3, :cond_0

    .line 39
    const p2, 0x7f0b0268

    .line 42
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 48
    if-eqz p3, :cond_0

    .line 50
    const p2, 0x7f0b026a

    .line 53
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    new-instance p2, LHl/b;

    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-direct {p2, p1, p3, v0}, LHl/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 68
    iput-object p2, p0, Lug/c;->c:LHl/b;

    .line 70
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 72
    const/4 p2, -0x1

    .line 73
    const/4 p3, -0x2

    .line 74
    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/NullPointerException;

    .line 91
    const-string p3, "Missing required view with ID: "

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method


# virtual methods
.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lug/c;->c:LHl/b;

    .line 8
    iget-object v0, v0, LHl/b;->b:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final y0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/c;->c:LHl/b;

    .line 3
    iget-object v0, v0, LHl/b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f120014

    .line 24
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method
