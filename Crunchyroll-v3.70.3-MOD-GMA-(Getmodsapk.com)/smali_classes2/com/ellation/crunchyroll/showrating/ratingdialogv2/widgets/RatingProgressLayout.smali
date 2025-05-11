.class public final Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;
.super Lsi/h;
.source "RatingProgressLayout.kt"

# interfaces
.implements LJl/b;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:LHl/c;

.field public final c:LZn/q;

.field public final d:LJl/a;


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
    const p2, 0x7f0e0340

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    const p2, 0x7f0b05d9

    .line 33
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const p2, 0x7f0b05da

    .line 45
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 52
    if-eqz v4, :cond_0

    .line 54
    const p2, 0x7f0b05db

    .line 57
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 64
    if-eqz v5, :cond_0

    .line 66
    const p2, 0x7f0b05dc

    .line 69
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 76
    if-eqz v6, :cond_0

    .line 78
    const p2, 0x7f0b05dd

    .line 81
    invoke-static {p2, p1}, Lm0/c;->s(ILandroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 88
    if-eqz v7, :cond_0

    .line 90
    check-cast p1, Landroid/widget/LinearLayout;

    .line 92
    new-instance p1, LHl/c;

    .line 94
    move-object v2, p1

    .line 95
    invoke-direct/range {v2 .. v7}, LHl/c;-><init>(Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;)V

    .line 98
    iput-object p1, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->b:LHl/c;

    .line 100
    new-instance p1, LBk/c;

    .line 102
    const/16 p2, 0x9

    .line 104
    invoke-direct {p1, p0, p2}, LBk/c;-><init>(Ljava/lang/Object;I)V

    .line 107
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->c:LZn/q;

    .line 113
    new-instance p1, LJl/a;

    .line 115
    new-array p2, v0, [Lsi/k;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p1, p0, p2, v0}, LJl/a;-><init>(Lsi/i;[Lsi/k;I)V

    .line 121
    iput-object p1, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->d:LJl/a;

    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    const-string v0, "Missing required view with ID: "

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2
.end method

.method private final getProgressStars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final O7()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->getProgressStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 23
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->G()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final X3(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->getProgressStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 11
    invoke-virtual {p1, p2}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->J7(I)V

    .line 14
    return-void
.end method

.method public final hb(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->getProgressStars()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 11
    invoke-virtual {p1}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->F2()V

    .line 14
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
    iget-object v0, p0, Lcom/ellation/crunchyroll/showrating/ratingdialogv2/widgets/RatingProgressLayout;->d:LJl/a;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
