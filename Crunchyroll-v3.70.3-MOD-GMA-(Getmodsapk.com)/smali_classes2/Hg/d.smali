.class public final LHg/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CrunchylistItemLayout.kt"

# interfaces
.implements LHg/g;


# instance fields
.field public final b:LHg/e;

.field public final c:LIg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, LHg/e;

    .line 6
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 8
    const-string v0, "MMM d, yyyy"

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    invoke-direct {p2, p0, p3}, LHg/e;-><init>(LHg/g;Ljava/text/SimpleDateFormat;)V

    .line 20
    iput-object p2, p0, LHg/d;->b:LHg/e;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e0310

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    const p2, 0x7f0b0268

    .line 40
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 43
    move-result-object p3

    .line 44
    move-object v2, p3

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const p2, 0x7f0b026a

    .line 52
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 55
    move-result-object p3

    .line 56
    move-object v3, p3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 59
    if-eqz v3, :cond_0

    .line 61
    const p2, 0x7f0b026b

    .line 64
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 67
    move-result-object p3

    .line 68
    move-object v4, p3

    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 71
    if-eqz v4, :cond_0

    .line 73
    const p2, 0x7f0b0270

    .line 76
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 79
    move-result-object p3

    .line 80
    move-object v5, p3

    .line 81
    check-cast v5, Lcom/ellation/widgets/overflow/OverflowButton;

    .line 83
    if-eqz v5, :cond_0

    .line 85
    new-instance p2, LIg/j;

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    move-object v0, p2

    .line 91
    invoke-direct/range {v0 .. v5}, LIg/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ellation/widgets/overflow/OverflowButton;)V

    .line 94
    iput-object p2, p0, LHg/d;->c:LIg/j;

    .line 96
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 98
    const/4 p2, -0x1

    .line 99
    const/4 p3, -0x2

    .line 100
    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/NullPointerException;

    .line 117
    const-string p3, "Missing required view with ID: "

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method


# virtual methods
.method public final Qd(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHg/d;->c:LIg/j;

    .line 3
    iget-object v0, v0, LIg/j;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f14020d

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LHg/d;->c:LIg/j;

    .line 8
    iget-object v0, v0, LIg/j;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final y0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHg/d;->c:LIg/j;

    .line 3
    iget-object v0, v0, LIg/j;->b:Landroid/widget/TextView;

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
