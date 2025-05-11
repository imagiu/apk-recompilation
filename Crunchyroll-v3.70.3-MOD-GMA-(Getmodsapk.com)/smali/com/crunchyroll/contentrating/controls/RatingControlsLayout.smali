.class public final Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;
.super Lsi/h;
.source "RatingControls.kt"

# interfaces
.implements LJ7/c;


# instance fields
.field public final b:LK7/b;

.field public final c:LJ7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0e030b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b02c5

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const p2, 0x7f0b045e

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    new-instance p2, LK7/b;

    .line 54
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    invoke-direct {p2, v0, v1}, LK7/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 59
    iput-object p2, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 61
    sget-object p1, LH7/d;->a:LH7/e;

    .line 63
    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p1, LH7/e;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, LH7/c;

    .line 69
    invoke-interface {p1}, LH7/c;->a()Lno/l;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 79
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p2, Landroidx/fragment/app/u;

    .line 84
    invoke-interface {p1, p2}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LH7/b;

    .line 90
    const-string p2, "pendingStateRouter"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p2, LJ7/f;

    .line 97
    invoke-direct {p2, p0, p1}, LJ7/f;-><init>(LJ7/c;LH7/b;)V

    .line 100
    iput-object p2, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->c:LJ7/f;

    .line 102
    new-instance p1, LA4/e;

    .line 104
    invoke-direct {p1, p0}, LA4/e;-><init>(Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;)V

    .line 107
    new-instance v9, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout$a;

    .line 109
    const-class v5, LJ7/e;

    .line 111
    const-string v6, "onLike"

    .line 113
    const/4 v3, 0x0

    .line 114
    const-string v7, "onLike()V"

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v2, v9

    .line 118
    move-object v4, p2

    .line 119
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {v1, p1, v9}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->E4(LA4/e;Lno/a;)V

    .line 125
    new-instance p1, LA4/e;

    .line 127
    invoke-direct {p1, p0}, LA4/e;-><init>(Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;)V

    .line 130
    new-instance v1, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout$b;

    .line 132
    const-class v5, LJ7/e;

    .line 134
    const-string v6, "onDislike"

    .line 136
    const/4 v3, 0x0

    .line 137
    const-string v7, "onDislike()V"

    .line 139
    const/4 v8, 0x0

    .line 140
    move-object v2, v1

    .line 141
    move-object v4, p2

    .line 142
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {v0, p1, v1}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->E4(LA4/e;Lno/a;)V

    .line 148
    return-void

    .line 149
    :cond_0
    const-string p1, "dependencies"

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 154
    const/4 p1, 0x0

    .line 155
    throw p1

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/NullPointerException;

    .line 166
    const-string v0, "Missing required view with ID: "

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p2
.end method


# virtual methods
.method public final Ce(LCl/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 3
    iget-object v0, v0, LK7/b;->b:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->F2(LCl/e;)V

    .line 10
    return-void
.end method

.method public final Ff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 3
    iget-object v1, v0, LK7/b;->b:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 13
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    return-void
.end method

.method public final Le()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f14018d

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "getDefault(...)"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "toUpperCase(...)"

    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f14018c

    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 65
    iget-object v2, v0, LK7/b;->b:Landroid/view/View;

    .line 67
    check-cast v2, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 69
    new-instance v3, LCl/e;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v7, 0x7

    .line 75
    move-object v4, v3

    .line 76
    invoke-direct/range {v4 .. v9}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->F2(LCl/e;)V

    .line 82
    new-instance v2, LCl/e;

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v9, 0x7

    .line 87
    move-object v6, v2

    .line 88
    move-object v7, v1

    .line 89
    invoke-direct/range {v6 .. v11}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 92
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 94
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 96
    invoke-virtual {v0, v2}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->F2(LCl/e;)V

    .line 99
    return-void
.end method

.method public final R3(LCl/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 3
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 7
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;->F2(LCl/e;)V

    .line 10
    return-void
.end method

.method public final ff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 3
    iget-object v1, v0, LK7/b;->b:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 7
    const-string v2, "likeButton"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 18
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 20
    const-string v1, "dislikeButton"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public final getListener()LJ7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->c:LJ7/f;

    .line 3
    iget-object v0, v0, LJ7/f;->c:LJ7/d;

    .line 5
    return-object v0
.end method

.method public final if()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 3
    iget-object v1, v0, LK7/b;->b:Landroid/view/View;

    .line 5
    check-cast v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 7
    const-string v2, "likeButton"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 18
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 20
    const-string v1, "dislikeButton"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    return-void
.end method

.method public final performHapticFeedback()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 5
    return-void
.end method

.method public final setListener(LJ7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->c:LJ7/f;

    .line 3
    iput-object p1, v0, LJ7/f;->c:LJ7/d;

    .line 5
    return-void
.end method

.method public final setupPresenters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsi/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->c:LJ7/f;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
