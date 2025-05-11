.class public final Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;
.super Landroid/widget/LinearLayout;
.source "ReportProblemButton.kt"

# interfaces
.implements LYb/d;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LIa/f;

.field public final c:LZn/q;

.field public d:LXb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e0343

    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    const p2, 0x7f0b05c5

    .line 27
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const p2, 0x7f0b05eb

    .line 38
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/FrameLayout;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    new-instance p2, LIa/f;

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-direct {p2, v0, v1}, LIa/f;-><init>(Landroid/widget/EditText;Landroid/widget/FrameLayout;)V

    .line 53
    iput-object p2, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 55
    new-instance p1, LAj/c;

    .line 57
    const/16 p2, 0xd

    .line 59
    invoke-direct {p1, p0, p2}, LAj/c;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->c:LZn/q;

    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/NullPointerException;

    .line 79
    const-string v0, "Missing required view with ID: "

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2
.end method

.method public static final synthetic F2(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)LYb/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getPresenter()LYb/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getPresenter()LYb/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LYb/b;->I5()V

    .line 8
    return-void
.end method

.method private final getPresenter()LYb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYb/b;

    .line 9
    return-object v0
.end method

.method private final setInputBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, La1/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final M3(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getPresenter()LYb/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LYb/b;->j3(Z)V

    .line 8
    return-void
.end method

.method public final W9()V
    .locals 1

    .line 1
    const v0, 0x7f08052a

    .line 4
    invoke-direct {p0, v0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->setInputBackground(I)V

    .line 7
    return-void
.end method

.method public final Zb()V
    .locals 1

    .line 1
    const v0, 0x7f08052b

    .line 4
    invoke-direct {p0, v0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->setInputBackground(I)V

    .line 7
    return-void
.end method

.method public final a5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140564

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->getPresenter()LYb/b;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LYb/b;->a()V

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getBinding()LIa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    return-object v0
.end method

.method public getProblemDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->b:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "reportButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    return-void
.end method

.method public final v8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->b:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "reportButton"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    return-void
.end method

.method public final wa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/player/settings/reportproblem/button/ReportProblemButton;->b:LIa/f;

    .line 3
    iget-object v0, v0, LIa/f;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140563

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
