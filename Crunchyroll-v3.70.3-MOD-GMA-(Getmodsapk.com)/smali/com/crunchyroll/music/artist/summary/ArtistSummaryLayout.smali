.class public final Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;
.super Lsi/h;
.source "ArtistSummaryView.kt"

# interfaces
.implements LH9/e;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lri/c;

.field public final c:LZn/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

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
    const p2, 0x7f0e02f8

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b0076

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Space;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const p2, 0x7f0b007b

    .line 44
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    const p2, 0x7f0b007c

    .line 56
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 63
    if-eqz v3, :cond_0

    .line 65
    const p2, 0x7f0b007d

    .line 68
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 75
    if-eqz v4, :cond_0

    .line 77
    const p2, 0x7f0b007e

    .line 80
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 87
    if-eqz v5, :cond_0

    .line 89
    const p2, 0x7f0b007f

    .line 92
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_0

    .line 98
    const p2, 0x7f0b0080

    .line 101
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/widget/TextView;

    .line 108
    if-eqz v7, :cond_0

    .line 110
    new-instance p2, Lri/c;

    .line 112
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    move-object v1, p2

    .line 115
    invoke-direct/range {v1 .. v7}, Lri/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/ellation/crunchyroll/ui/genres/GenresLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 118
    iput-object p2, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 120
    new-instance p1, LBk/c;

    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-direct {p1, p0, p2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->c:LZn/q;

    .line 132
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    const/4 p2, -0x1

    .line 135
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/NullPointerException;

    .line 152
    const-string v0, "Missing required view with ID: "

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p2
.end method

.method private final getPresenter()LH9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH9/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 3
    iget-object v0, v0, Lri/c;->e:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070077

    .line 12
    invoke-static {v1, p0}, Lvh/G;->a(ILandroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 3
    iget-object v0, v0, Lri/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    const-string v1, "artistSummaryContent"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public final F2(LH9/a;Lcom/crunchyroll/music/artist/ArtistActivity$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->getPresenter()LH9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LH9/c;->A5(LH9/a;)V

    .line 8
    iget-object p1, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 10
    iget-object p1, p1, Lri/c;->b:Landroid/widget/TextView;

    .line 12
    new-instance v0, LH9/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p2}, LH9/b;-><init>(ILno/a;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 3
    iget-object v0, v0, Lri/c;->c:Landroid/widget/TextView;

    .line 5
    const-string v1, "artistSummaryDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 3
    iget-object v0, v0, Lri/c;->c:Landroid/widget/TextView;

    .line 5
    const-string v1, "artistSummaryDescription"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "description"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 8
    iget-object v0, v0, Lri/c;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "genres"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 8
    iget-object v0, v0, Lri/c;->d:Lcom/ellation/crunchyroll/ui/genres/GenresLayout;

    .line 10
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/ui/genres/GenresLayout;->bind(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 8
    iget-object v0, v0, Lri/c;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
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
    invoke-direct {p0}, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->getPresenter()LH9/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/music/artist/summary/ArtistSummaryLayout;->b:Lri/c;

    .line 3
    iget-object v0, v0, Lri/c;->b:Landroid/widget/TextView;

    .line 5
    const-string v1, "artistSummaryCta"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void
.end method
