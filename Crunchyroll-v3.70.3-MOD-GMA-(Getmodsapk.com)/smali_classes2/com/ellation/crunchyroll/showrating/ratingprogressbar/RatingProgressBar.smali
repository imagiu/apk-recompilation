.class public final Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;
.super Landroid/widget/LinearLayout;
.source "RatingProgressBar.kt"

# interfaces
.implements LKl/a;


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
.field public final b:I

.field public final c:I

.field public final d:Lvh/p;

.field public final e:Lvh/p;

.field public final f:Lvh/p;

.field public final g:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-class v1, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;

    .line 5
    const-string v2, "star"

    .line 7
    const-string v3, "getStar()Landroid/widget/ImageView;"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    sget-object v2, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 15
    const-string v3, "starNumber"

    .line 17
    const-string v5, "getStarNumber()Landroid/widget/TextView;"

    .line 19
    invoke-static {v4, v1, v3, v5, v2}, Landroid/support/v4/media/session/e;->d(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 22
    move-result-object v3

    .line 23
    const-string v5, "ratingProgress"

    .line 25
    const-string v6, "getRatingProgress()Landroid/widget/ProgressBar;"

    .line 27
    invoke-static {v4, v1, v5, v6, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "ratingPercentage"

    .line 33
    const-string v7, "getRatingPercentage()Landroid/widget/TextView;"

    .line 35
    invoke-static {v4, v1, v6, v7, v2}, LL/k;->e(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/G;)Lkotlin/jvm/internal/w;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [Luo/h;

    .line 42
    aput-object v0, v2, v4

    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v3, v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v5, v2, v0

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 53
    sput-object v2, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->h:[Luo/h;

    .line 55
    return-void
.end method

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
    const p2, 0x7f060062

    .line 13
    invoke-static {p1, p2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->b:I

    .line 19
    const p2, 0x7f0603d5

    .line 22
    invoke-static {p1, p2}, La1/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->c:I

    .line 28
    const p2, 0x7f0b05df

    .line 31
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->d:Lvh/p;

    .line 37
    const p2, 0x7f0b05e0

    .line 40
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->e:Lvh/p;

    .line 46
    const p2, 0x7f0b05d8

    .line 49
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->f:Lvh/p;

    .line 55
    const p2, 0x7f0b05d7

    .line 58
    invoke-static {p2, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->g:Lvh/p;

    .line 64
    new-instance p2, LBm/c;

    .line 66
    new-array v0, v0, [Lsi/k;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, p0, v0, v1}, LBm/c;-><init>(Lsi/i;[Lsi/k;I)V

    .line 72
    const v0, 0x7f0e0497

    .line 75
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getStarNumber()Landroid/widget/TextView;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->G()V

    .line 96
    invoke-virtual {p2}, LBm/c;->onCreate()V

    .line 99
    return-void
.end method

.method private final getRatingPercentage()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->h:[Luo/h;

    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->g:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method

.method private final getRatingProgress()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->h:[Luo/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->f:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ProgressBar;

    .line 14
    return-object v0
.end method

.method private final getStar()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->h:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->d:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method

.method private final getStarNumber()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->h:[Luo/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->e:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final F2()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getStar()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getStarNumber()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingProgress()Landroid/widget/ProgressBar;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingPercentage()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getStar()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getStarNumber()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingProgress()Landroid/widget/ProgressBar;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingPercentage()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    return-void
.end method

.method public final J7(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingProgress()Landroid/widget/ProgressBar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    invoke-direct {p0}, Lcom/ellation/crunchyroll/showrating/ratingprogressbar/RatingProgressBar;->getRatingPercentage()Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const v2, 0x7f140575

    .line 27
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method
