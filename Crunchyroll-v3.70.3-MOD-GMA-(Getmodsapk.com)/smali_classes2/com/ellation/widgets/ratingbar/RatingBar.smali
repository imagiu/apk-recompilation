.class public final Lcom/ellation/widgets/ratingbar/RatingBar;
.super Landroid/widget/LinearLayout;
.source "RatingBar.kt"

# interfaces
.implements LLm/c;


# static fields
.field public static final synthetic f:[Luo/h;
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
.field public final b:I

.field public final c:I

.field public final d:Lvh/p;

.field public final e:LLm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getStars()Ljava/util/List;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ellation/widgets/ratingbar/RatingBar;

    .line 8
    const-string v4, "stars"

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Luo/h;

    .line 21
    aput-object v0, v1, v2

    .line 23
    sput-object v1, Lcom/ellation/widgets/ratingbar/RatingBar;->f:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget v1, Lcom/ellation/crunchyroll/ui/R$id;->star_1:I

    .line 12
    sget v2, Lcom/ellation/crunchyroll/ui/R$id;->star_2:I

    .line 14
    sget v3, Lcom/ellation/crunchyroll/ui/R$id;->star_3:I

    .line 16
    sget v4, Lcom/ellation/crunchyroll/ui/R$id;->star_4:I

    .line 18
    sget v5, Lcom/ellation/crunchyroll/ui/R$id;->star_5:I

    .line 20
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LBk/k;

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, LBk/k;-><init>(I)V

    .line 30
    new-instance v3, Lvh/p;

    .line 32
    new-instance v4, Lvh/g;

    .line 34
    invoke-direct {v4, v1, v2}, Lvh/g;-><init>([ILBk/k;)V

    .line 37
    invoke-direct {v3, v4}, Lvh/p;-><init>(Lno/p;)V

    .line 40
    iput-object v3, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->d:Lvh/p;

    .line 42
    sget v1, Lcom/ellation/crunchyroll/ui/R$layout;->rating_bar:I

    .line 44
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-direct {p0}, Lcom/ellation/widgets/ratingbar/RatingBar;->getStars()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    new-instance v2, LLm/b;

    .line 57
    invoke-direct {v2, p0, v1}, LLm/b;-><init>(LLm/c;I)V

    .line 60
    iput-object v2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->e:LLm/b;

    .line 62
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->RatingBar:[I

    .line 64
    const-string v2, "RatingBar"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->RatingBar_primaryRatingBarColor:I

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->b:I

    .line 81
    sget p2, Lcom/ellation/crunchyroll/ui/R$styleable;->RatingBar_secondaryRatingBarColor:I

    .line 83
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->c:I

    .line 89
    invoke-direct {p0}, Lcom/ellation/widgets/ratingbar/RatingBar;->getStars()Ljava/util/List;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lao/s;->e0(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 115
    sget v2, Lcom/ellation/crunchyroll/ui/R$styleable;->RatingBar_starMargin:I

    .line 117
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-static {v1, v3, v2, v4}, Lvh/G;->g(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    return-void
.end method

.method private final getStars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ellation/widgets/ratingbar/RatingBar;->f:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final N9(ILLm/d;)V
    .locals 1

    .line 1
    const-string v0, "starType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/widgets/ratingbar/RatingBar;->getStars()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2}, LLm/d;->getResource()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget p2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->b:I

    .line 25
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    return-void
.end method

.method public setPrimaryRating(F)V
    .locals 5

    .line 1
    float-to-int v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->e:LLm/b;

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LLm/c;

    .line 13
    sget-object v3, LLm/d;->FULLY_RATED:LLm/d;

    .line 15
    invoke-interface {v2, v1, v3}, LLm/c;->N9(ILLm/d;)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, v2, LLm/b;->b:I

    .line 23
    if-ge v0, v1, :cond_6

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    int-to-float v3, v0

    .line 29
    rem-float/2addr p1, v3

    .line 30
    :goto_1
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LLm/c;

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v4, p1, v4

    .line 39
    if-nez v4, :cond_2

    .line 41
    sget-object p1, LLm/d;->NOT_RATED:LLm/d;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 v4, 0x3e800000    # 0.25f

    .line 46
    cmpg-float v4, p1, v4

    .line 48
    if-gtz v4, :cond_3

    .line 50
    sget-object p1, LLm/d;->TWENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    cmpg-float v4, p1, v4

    .line 57
    if-gtz v4, :cond_4

    .line 59
    sget-object p1, LLm/d;->FIFTY_PERCENT_RATED:LLm/d;

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/high16 v4, 0x3f400000    # 0.75f

    .line 64
    cmpg-float p1, p1, v4

    .line 66
    if-gtz p1, :cond_5

    .line 68
    sget-object p1, LLm/d;->SEVENTY_FIVE_PERCENT_RATED:LLm/d;

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sget-object p1, LLm/d;->FULLY_RATED:LLm/d;

    .line 73
    :goto_2
    invoke-interface {v3, v0, p1}, LLm/c;->N9(ILLm/d;)V

    .line 76
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-ge v0, v1, :cond_6

    .line 80
    invoke-virtual {v2}, Lsi/b;->getView()Lsi/i;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LLm/c;

    .line 86
    sget-object v3, LLm/d;->NOT_RATED:LLm/d;

    .line 88
    invoke-interface {p1, v0, v3}, LLm/c;->N9(ILLm/d;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    return-void
.end method

.method public setRatingPickedListener(Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ratingPickedListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/widgets/ratingbar/RatingBar;->getStars()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    new-instance v2, LLm/a;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p1, p0}, LLm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public setSecondaryRating(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->e:LLm/b;

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LLm/c;

    .line 12
    sget-object v2, LLm/d;->FULLY_RATED:LLm/d;

    .line 14
    invoke-interface {v1, v0, v2}, LLm/c;->ya(ILLm/d;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    iget v0, v1, LLm/b;->b:I

    .line 22
    if-ge p1, v0, :cond_1

    .line 24
    invoke-virtual {v1}, Lsi/b;->getView()Lsi/i;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LLm/c;

    .line 30
    sget-object v2, LLm/d;->NOT_RATED:LLm/d;

    .line 32
    invoke-interface {v0, p1, v2}, LLm/c;->N9(ILLm/d;)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final ya(ILLm/d;)V
    .locals 1

    .line 1
    const-string v0, "starType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ellation/widgets/ratingbar/RatingBar;->getStars()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2}, LLm/d;->getResource()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget p2, p0, Lcom/ellation/widgets/ratingbar/RatingBar;->c:I

    .line 25
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    return-void
.end method
