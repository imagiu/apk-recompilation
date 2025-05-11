.class public final Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;
.super LH7/a;
.source "ContentRatingLayout.kt"

# interfaces
.implements LI7/d;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:LK7/a;

.field public final c:LZn/q;

.field public final d:LZn/q;

.field public e:Lj;


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
    const-string v1, "context"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lsi/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0e030a

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    if-eqz p2, :cond_0

    .line 32
    check-cast p2, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;

    .line 34
    new-instance v0, LK7/a;

    .line 36
    invoke-direct {v0, p2}, LK7/a;-><init>(Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;)V

    .line 39
    iput-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->b:LK7/a;

    .line 41
    new-instance p2, LAj/n;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p2, p1, v0}, LAj/n;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->c:LZn/q;

    .line 53
    new-instance p1, LCc/a;

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LCc/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->d:LZn/q;

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    const-string p2, "rootView"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public static N3(Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;)LI7/c;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->getViewModel()LI7/e;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "viewModel"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LI7/c;

    .line 17
    invoke-direct {v1, p0, v0}, LI7/c;-><init>(LI7/d;LI7/e;)V

    .line 20
    return-object v1
.end method

.method private final getPresenter()LI7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->d:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI7/b;

    .line 9
    return-object v0
.end method

.method private final getViewModel()LI7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI7/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final F2(LH7/f;)V
    .locals 2

    .line 1
    const-string v0, "contentRatingInput"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->b:LK7/a;

    .line 8
    iget-object v0, v0, LK7/a;->a:Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;

    .line 10
    invoke-direct {p0}, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->getViewModel()LI7/e;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->setListener(LJ7/d;)V

    .line 17
    invoke-direct {p0}, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->getPresenter()LI7/b;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, LI7/b;->c3(LH7/f;)V

    .line 24
    return-void
.end method

.method public final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->b:LK7/a;

    .line 3
    iget-object v0, v0, LK7/a;->a:Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;

    .line 5
    iget-object v0, v0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->b:LK7/b;

    .line 7
    iget-object v1, v0, LK7/b;->b:Landroid/view/View;

    .line 9
    check-cast v1, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    iget-object v0, v0, LK7/b;->a:Landroid/view/View;

    .line 17
    check-cast v0, Lcom/ellation/crunchyroll/ratebutton/RateButtonLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    return-void
.end method

.method public final T5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->b:LK7/a;

    .line 3
    iget-object v0, v0, LK7/a;->a:Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;

    .line 5
    invoke-virtual {v0}, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->Ff()V

    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->e:Lj;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lj;->c()V

    .line 13
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->e:Lj;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lj;->b()V

    .line 12
    :cond_0
    return-void
.end method

.method public final sa(Lgg/b;)V
    .locals 2

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.ellation.widgets.snackbar.SnackbarMessageView"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LPm/l;

    .line 17
    invoke-interface {v0, p1}, LPm/l;->showSnackbar(LPm/i;)V

    .line 20
    return-void
.end method

.method public setVisibilityChangeListener(Lj;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->e:Lj;

    .line 8
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
    invoke-direct {p0}, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->getPresenter()LI7/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final va(LJ7/b;)V
    .locals 14

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/contentrating/contentrating/ContentRatingLayout;->b:LK7/a;

    .line 8
    iget-object v0, v0, LK7/a;->a:Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Lcom/crunchyroll/contentrating/controls/RatingControlsLayout;->c:LJ7/f;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p1, v0, LJ7/f;->d:LJ7/b;

    .line 20
    instance-of v1, p1, LJ7/b$b;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, LJ7/f;->Y5()V

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_0
    instance-of v1, p1, LJ7/b$a;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v0}, LJ7/f;->Y5()V

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    instance-of v1, p1, LJ7/b$c;

    .line 40
    if-eqz v1, :cond_7

    .line 42
    check-cast p1, LJ7/b$c;

    .line 44
    iget v1, p1, LJ7/b$c;->b:I

    .line 46
    if-nez v1, :cond_2

    .line 48
    iget v1, p1, LJ7/b$c;->c:I

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LJ7/c;

    .line 58
    invoke-interface {p1}, LJ7/c;->Le()V

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LJ7/c;

    .line 68
    new-instance v8, LCl/e;

    .line 70
    sget-object v9, LJ7/g;->LIKED:LJ7/g;

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    iget-object v12, p1, LJ7/b$c;->a:LJ7/g;

    .line 76
    if-ne v12, v9, :cond_3

    .line 78
    move v6, v11

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v6, v10

    .line 81
    :goto_0
    iget-boolean v13, p1, LJ7/b$c;->d:Z

    .line 83
    if-eqz v13, :cond_4

    .line 85
    sget-object v2, LJ7/g;->DISLIKED:LJ7/g;

    .line 87
    if-eq v12, v2, :cond_4

    .line 89
    move v7, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v7, v10

    .line 92
    :goto_1
    const/4 v3, 0x0

    .line 93
    const/16 v5, 0x8

    .line 95
    iget v4, p1, LJ7/b$c;->b:I

    .line 97
    move-object v2, v8

    .line 98
    invoke-direct/range {v2 .. v7}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 101
    invoke-interface {v1, v8}, LJ7/c;->Ce(LCl/e;)V

    .line 104
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LJ7/c;

    .line 110
    new-instance v8, LCl/e;

    .line 112
    sget-object v2, LJ7/g;->DISLIKED:LJ7/g;

    .line 114
    if-ne v12, v2, :cond_5

    .line 116
    move v6, v11

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v6, v10

    .line 119
    :goto_2
    if-eqz v13, :cond_6

    .line 121
    if-eq v12, v9, :cond_6

    .line 123
    move v7, v11

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v7, v10

    .line 126
    :goto_3
    const/4 v3, 0x0

    .line 127
    const/16 v5, 0x8

    .line 129
    iget v4, p1, LJ7/b$c;->c:I

    .line 131
    move-object v2, v8

    .line 132
    invoke-direct/range {v2 .. v7}, LCl/e;-><init>(Ljava/lang/String;IIZZ)V

    .line 135
    invoke-interface {v1, v8}, LJ7/c;->R3(LCl/e;)V

    .line 138
    :goto_4
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LJ7/c;

    .line 144
    invoke-interface {p1}, LJ7/c;->if()V

    .line 147
    :goto_5
    return-void

    .line 148
    :cond_7
    new-instance p1, LZn/k;

    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw p1
.end method
