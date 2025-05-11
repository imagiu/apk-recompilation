.class public final Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;
.super Lsi/h;
.source "TrickScrubbingLayout.kt"

# interfaces
.implements Lud/i;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field public static final synthetic d:[Luo/h;
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
.field public final b:Lud/h;

.field public final c:Lvh/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 3
    const-string v1, "getPreviewImage()Landroid/widget/ImageView;"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;

    .line 8
    const-string v4, "previewImage"

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
    sput-object v1, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->d:[Luo/h;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    new-instance v0, Lud/h;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Lsi/k;

    .line 20
    invoke-direct {v0, p0, v2}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 23
    iput-object v0, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 25
    const v0, 0x7f0b0771

    .line 28
    invoke-static {v0, p0}, Lvh/i;->c(ILandroid/view/View;)Lvh/p;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->c:Lvh/p;

    .line 34
    const v0, 0x7f0e036b

    .line 37
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    sget-object v0, Lud/g;->a:[I

    .line 42
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0}, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->getPreviewImage()Landroid/widget/ImageView;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    return-void
.end method

.method private final getPreviewImage()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->d:[Luo/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->c:Lvh/p;

    .line 8
    invoke-virtual {v1, p0, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final Q8(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->getPreviewImage()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method

.method public getContainerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getParentContainerWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    const-string p3, "seekBar"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 20
    iget-boolean v0, p3, Lud/h;->b:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lud/i;

    .line 31
    invoke-interface {v0}, Lud/i;->getContainerWidth()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 43
    if-gtz v1, :cond_0

    .line 45
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lud/i;

    .line 51
    invoke-interface {p1, v0}, Lud/i;->setPosition(F)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lud/i;

    .line 61
    invoke-interface {v0}, Lud/i;->getContainerWidth()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, p1

    .line 67
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lud/i;

    .line 73
    invoke-interface {v1}, Lud/i;->getParentContainerWidth()I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    cmpl-float v0, v0, v1

    .line 80
    if-ltz v0, :cond_1

    .line 82
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lud/i;

    .line 88
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lud/i;

    .line 94
    invoke-interface {v0}, Lud/i;->getParentContainerWidth()I

    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lud/i;

    .line 105
    invoke-interface {v1}, Lud/i;->getContainerWidth()I

    .line 108
    move-result v1

    .line 109
    int-to-float v1, v1

    .line 110
    sub-float/2addr v0, v1

    .line 111
    invoke-interface {p1, v0}, Lud/i;->setPosition(F)V

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lud/i;

    .line 121
    invoke-interface {v0, p1}, Lud/i;->setPosition(F)V

    .line 124
    :goto_0
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lud/i;

    .line 130
    invoke-interface {p1}, Lud/i;->isVisible()Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 136
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lud/i;

    .line 142
    invoke-interface {p1}, Lud/i;->s()V

    .line 145
    :cond_2
    iget-object p1, p3, Lud/h;->c:Lvd/a;

    .line 147
    if-eqz p1, :cond_3

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    int-to-long v1, p2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 155
    move-result-wide v0

    .line 156
    long-to-int p2, v0

    .line 157
    invoke-virtual {p3}, Lsi/b;->getView()Lsi/i;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lud/i;

    .line 163
    invoke-virtual {p1, p2}, Lvd/a;->a(I)Landroid/graphics/Bitmap;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p3, p1}, Lud/i;->Q8(Landroid/graphics/Bitmap;)V

    .line 170
    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 9
    iput-boolean p1, v0, Lud/h;->b:Z

    .line 11
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 9
    iput-boolean p1, v0, Lud/h;->b:Z

    .line 11
    invoke-virtual {v0}, Lsi/b;->getView()Lsi/i;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lud/i;

    .line 17
    invoke-interface {p1}, Lud/i;->k()V

    .line 20
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 15
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x12c

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    return-void
.end method

.method public setPosition(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 4
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
    iget-object v0, p0, Lcom/crunchyroll/trickscrubbing/TrickScrubbingLayout;->b:Lud/h;

    .line 3
    invoke-static {v0}, LA3/f;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
