.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SubtitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:LA3/a;

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Landroidx/media3/ui/SubtitleView$a;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 10
    sget-object p2, LA3/a;->g:LA3/a;

    .line 12
    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:LA3/a;

    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:I

    .line 17
    const p2, 0x3d5a511a    # 0.0533f

    .line 20
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 22
    const p2, 0x3da3d70a    # 0.08f

    .line 25
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->f:F

    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 30
    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->h:Z

    .line 32
    new-instance v0, Landroidx/media3/ui/a;

    .line 34
    invoke-direct {v0, p1}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroidx/media3/ui/SubtitleView$a;

    .line 39
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->k:Landroid/view/View;

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iput p2, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 46
    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/ui/SubtitleView;->h:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_6

    .line 33
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj2/a;

    .line 41
    invoke-virtual {v3}, Lj2/a;->a()Lj2/a$a;

    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 47
    if-nez v4, :cond_4

    .line 49
    iput-boolean v1, v3, Lj2/a$a;->n:Z

    .line 51
    iget-object v4, v3, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 53
    instance-of v5, v4, Landroid/text/Spanned;

    .line 55
    if-eqz v5, :cond_3

    .line 57
    instance-of v5, v4, Landroid/text/Spannable;

    .line 59
    if-nez v5, :cond_1

    .line 61
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 67
    :cond_1
    iget-object v4, v3, Lj2/a$a;->a:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    check-cast v4, Landroid/text/Spannable;

    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v5

    .line 78
    const-class v6, Ljava/lang/Object;

    .line 80
    invoke-interface {v4, v1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    array-length v6, v5

    .line 85
    move v7, v1

    .line 86
    :goto_1
    if-ge v7, v6, :cond_3

    .line 88
    aget-object v8, v5, v7

    .line 90
    instance-of v9, v8, Lj2/e;

    .line 92
    xor-int/lit8 v9, v9, 0x1

    .line 94
    if-eqz v9, :cond_2

    .line 96
    invoke-interface {v4, v8}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, LA3/S;->a(Lj2/a$a;)V

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-boolean v4, p0, Landroidx/media3/ui/SubtitleView;->h:Z

    .line 108
    if-nez v4, :cond_5

    .line 110
    invoke-static {v3}, LA3/S;->a(Lj2/a$a;)V

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lj2/a$a;->a()Lj2/a;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()LA3/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, LA3/a;->g:LA3/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "captioning"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 33
    move-result-object v0

    .line 34
    sget v1, Lk2/J;->a:I

    .line 36
    const/16 v2, 0x15

    .line 38
    if-lt v1, v2, :cond_6

    .line 40
    new-instance v1, LA3/a;

    .line 42
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 51
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v4, v3

    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 62
    :goto_1
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/high16 v2, -0x1000000

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 70
    move-result v2

    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 74
    iget v2, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v6

    .line 78
    :goto_3
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget v6, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 86
    :cond_4
    move v7, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 93
    iget v3, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 95
    :cond_5
    move v8, v3

    .line 96
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 99
    move-result-object v9

    .line 100
    move-object v3, v1

    .line 101
    move v6, v2

    .line 102
    invoke-direct/range {v3 .. v9}, LA3/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    new-instance v1, LA3/a;

    .line 108
    iget v11, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 110
    iget v12, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 112
    iget v14, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 114
    iget v15, v0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 116
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 119
    move-result-object v16

    .line 120
    const/4 v13, 0x0

    .line 121
    move-object v10, v1

    .line 122
    invoke-direct/range {v10 .. v16}, LA3/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 125
    :cond_7
    :goto_4
    return-object v1
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/media3/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->k:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->k:Landroid/view/View;

    .line 8
    instance-of v1, v0, Landroidx/media3/ui/g;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/media3/ui/g;

    .line 14
    iget-object v0, v0, Landroidx/media3/ui/g;->c:LA3/U;

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->k:Landroid/view/View;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/media3/ui/SubtitleView$a;

    .line 24
    iput-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroidx/media3/ui/SubtitleView$a;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionStyle()LA3/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setStyle(LA3/a;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const v0, 0x3d5a511a    # 0.0533f

    .line 4
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->j:Landroidx/media3/ui/SubtitleView$a;

    .line 3
    invoke-direct {p0}, Landroidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->c:LA3/a;

    .line 9
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 11
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->d:I

    .line 13
    iget v5, p0, Landroidx/media3/ui/SubtitleView;->f:F

    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/media3/ui/SubtitleView$a;->a(Ljava/util/List;LA3/a;FIF)V

    .line 18
    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/SubtitleView;->g:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->f:F

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj2/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/ui/SubtitleView;->d:I

    .line 4
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->e:F

    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 9
    return-void
.end method

.method public setStyle(LA3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:LA3/a;

    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    new-instance v0, Landroidx/media3/ui/g;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/media3/ui/g;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance v0, Landroidx/media3/ui/a;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/media3/ui/a;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, v0}, Landroidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 43
    :goto_0
    iput p1, p0, Landroidx/media3/ui/SubtitleView;->i:I

    .line 45
    return-void
.end method
