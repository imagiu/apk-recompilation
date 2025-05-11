.class public final Lcom/ellation/widgets/alphabet/AlphabetSelectorView;
.super Landroid/view/View;
.source "AlphabetSelectorView.kt"


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/view/animation/Transformation;

.field public final C:Landroid/view/animation/AlphaAnimation;

.field public final D:LZn/q;

.field public E:LPi/r;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/SectionIndexer;

.field public d:I

.field public e:[Ljava/lang/String;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/RectF;

.field public final p:F

.field public q:Z

.field public r:F

.field public s:Landroid/graphics/Rect;

.field public final t:I

.field public final u:I

.field public v:Ljava/lang/String;

.field public final w:Landroid/graphics/Paint;

.field public x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Paint;

.field public z:I


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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 14
    const p1, -0x333334

    .line 17
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->j:I

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->k:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_small_letter_height:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->l:F

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->m:Landroid/graphics/Paint;

    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->n:Landroid/graphics/Paint;

    .line 48
    new-instance v2, Landroid/graphics/RectF;

    .line 50
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 53
    iput-object v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->o:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_bar_width:I

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->p:F

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 72
    iput-object v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->s:Landroid/graphics/Rect;

    .line 74
    const/16 v2, 0xc8

    .line 76
    iput v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->t:I

    .line 78
    const/16 v3, 0xff

    .line 80
    iput v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->u:I

    .line 82
    const-string v4, ""

    .line 84
    iput-object v4, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 86
    new-instance v4, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 91
    iput-object v4, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->w:Landroid/graphics/Paint;

    .line 93
    new-instance v5, Landroid/graphics/RectF;

    .line 95
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 98
    iput-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->x:Landroid/graphics/RectF;

    .line 100
    new-instance v5, Landroid/graphics/Paint;

    .line 102
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 105
    iput-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->y:Landroid/graphics/Paint;

    .line 107
    iput v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 109
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iput-object v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->A:Landroid/graphics/Rect;

    .line 116
    new-instance v3, Landroid/view/animation/Transformation;

    .line 118
    invoke-direct {v3}, Landroid/view/animation/Transformation;-><init>()V

    .line 121
    iput-object v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->B:Landroid/view/animation/Transformation;

    .line 123
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-direct {v3, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 131
    iput-object v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->C:Landroid/view/animation/AlphaAnimation;

    .line 133
    new-instance v6, LAm/u;

    .line 135
    const/16 v7, 0x11

    .line 137
    invoke-direct {v6, p0, v7}, LAm/u;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v6}, LZn/i;->b(Lno/a;)LZn/q;

    .line 143
    move-result-object v6

    .line 144
    iput-object v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->D:LZn/q;

    .line 146
    const-wide/16 v6, 0x1f4

    .line 148
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 171
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 179
    const/high16 v0, 0x41200000    # 10.0f

    .line 181
    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 184
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 187
    iget p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 189
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 197
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 200
    invoke-direct {p0, p2}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setCustomAttributes(Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method private final getCurrentCharacter()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->c:Landroid/widget/SectionIndexer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final getDataObserver()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->D:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$j;

    .line 9
    return-object v0
.end method

.method private final getFirstVisiblePosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method private final getSectionXCoordinate()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->o:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    div-float/2addr v0, v2

    .line 12
    sub-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->m:Landroid/graphics/Paint;

    .line 15
    iget-object v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr v0, v2

    .line 22
    sub-float/2addr v1, v0

    .line 23
    return v1
.end method

.method private final setCustomAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "obtainStyledAttributes(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_showIndexBackground:I

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->f:Z

    .line 31
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_indexBarMarginTop:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_bar_margin_top:I

    .line 39
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->g:F

    .line 49
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_indexBarTextSize:I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_small_letter_text_size:I

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setIndexBarTextSize(F)V

    .line 68
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_indexBarInactiveTextColor:I

    .line 70
    const v1, -0x333334

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->j:I

    .line 79
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_indexBarSelectedTextColor:I

    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->k:I

    .line 88
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_bigLetterMarginRight:I

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v1

    .line 94
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_letter_margin_right:I

    .line 96
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->h:F

    .line 106
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_bigLetterSize:I

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_big_letter_height:I

    .line 114
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 124
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_letterViewHeight:I

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    move-result-object v1

    .line 130
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_small_letter_height:I

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->l:F

    .line 142
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_bigLetterTextSize:I

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->alphabet_default_big_letter_text_size:I

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    move-result v1

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setBigLetterTextSize(F)V

    .line 161
    sget v0, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_bigLetterTextColor:I

    .line 163
    const/high16 v1, -0x1000000

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setBigLetterTextColor(I)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_indexBarFont:I

    .line 178
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 181
    move-result v1

    .line 182
    invoke-static {v0, v1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setIndexBarFont(Landroid/graphics/Typeface;)V

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    sget v1, Lcom/ellation/crunchyroll/ui/R$styleable;->AlphabetPanelRecyclerView_bigLetterFont:I

    .line 195
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 198
    move-result p1

    .line 199
    invoke-static {v0, p1}, Lc1/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->setBigLetterFont(Landroid/graphics/Typeface;)V

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->o:Landroid/graphics/RectF;

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpg-float v2, p1, v1

    .line 13
    if-gez v2, :cond_1

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v2

    .line 21
    add-float/2addr v2, v1

    .line 22
    cmpl-float v1, p1, v2

    .line 24
    if-ltz v1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 28
    array-length p1, p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    return p1

    .line 32
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 34
    sub-float/2addr p1, v0

    .line 35
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->r:F

    .line 37
    div-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    return p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->c:Landroid/widget/SectionIndexer;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getSections(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 24
    aget-object v6, v1, v5

    .line 26
    instance-of v7, v6, Ljava/lang/String;

    .line 28
    if-eqz v7, :cond_0

    .line 30
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v1, v4, [Ljava/lang/String;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->getFirstVisiblePosition()I

    .line 49
    move-result v1

    .line 50
    if-gez v1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v1

    .line 54
    :goto_1
    invoke-interface {v0, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    return-void
.end method

.method public final getBarSelectedTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->k:I

    .line 3
    return v0
.end method

.method public final getBarTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->j:I

    .line 3
    return v0
.end method

.method public final getBigLetterMarginRight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->h:F

    .line 3
    return v0
.end method

.method public final getBigLetterSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 3
    return v0
.end method

.method public final getCurrentSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 3
    return v0
.end method

.method public final getIndexBarMarginTop()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->g:F

    .line 3
    return v0
.end method

.method public final getIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->c:Landroid/widget/SectionIndexer;

    .line 3
    return-object v0
.end method

.method public final getLetterViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->l:F

    .line 3
    return v0
.end method

.method public final getShowIndexBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->f:Z

    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->o:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->p:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    iget v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->g:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v4, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 28
    array-length v4, v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->l:F

    .line 32
    mul-float/2addr v4, v5

    .line 33
    iget v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->g:F

    .line 35
    add-float/2addr v4, v5

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 45
    array-length v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->r:F

    .line 50
    iget-boolean v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->f:Z

    .line 52
    const/4 v3, 0x2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 57
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 59
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 61
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    int-to-float v4, v3

    .line 64
    div-float/2addr v1, v4

    .line 65
    add-float v8, v1, v2

    .line 67
    iget-object v9, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->n:Landroid/graphics/Paint;

    .line 69
    move-object v4, p1

    .line 70
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 75
    array-length v1, v1

    .line 76
    const/4 v2, 0x0

    .line 77
    move v4, v2

    .line 78
    :goto_0
    if-ge v4, v1, :cond_6

    .line 80
    iget-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->e:[Ljava/lang/String;

    .line 82
    aget-object v5, v5, v4

    .line 84
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    const-string v7, "US"

    .line 88
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    const-string v6, "toUpperCase(...)"

    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 102
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 104
    iget-object v7, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->m:Landroid/graphics/Paint;

    .line 106
    if-ltz v6, :cond_4

    .line 108
    if-ne v6, v4, :cond_4

    .line 110
    invoke-direct {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->getSectionXCoordinate()F

    .line 113
    move-result v5

    .line 114
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 116
    iget v8, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->r:F

    .line 118
    add-int/lit8 v9, v4, 0x1

    .line 120
    int-to-float v9, v9

    .line 121
    mul-float/2addr v8, v9

    .line 122
    add-float/2addr v8, v6

    .line 123
    new-instance v6, Landroid/graphics/Rect;

    .line 125
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iput-object v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->s:Landroid/graphics/Rect;

    .line 130
    iget-object v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v9

    .line 136
    iget-object v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->s:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v7, v6, v2, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->k:I

    .line 143
    iget-object v9, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 145
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->u:I

    .line 150
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    invoke-virtual {p1, v9, v5, v8, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    iget-boolean v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->q:Z

    .line 158
    if-eqz v5, :cond_5

    .line 160
    iget-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->v:Ljava/lang/String;

    .line 162
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 164
    iget-object v7, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->s:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 169
    move-result v7

    .line 170
    div-int/2addr v7, v3

    .line 171
    int-to-float v7, v7

    .line 172
    sub-float/2addr v8, v7

    .line 173
    iget-object v7, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->w:Landroid/graphics/Paint;

    .line 175
    iget v9, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 177
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object v9, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->y:Landroid/graphics/Paint;

    .line 182
    iget v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 184
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 187
    new-instance v10, Landroid/graphics/RectF;

    .line 189
    iget v11, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 191
    sub-float v12, v6, v11

    .line 193
    sub-float v13, v8, v11

    .line 195
    add-float/2addr v8, v11

    .line 196
    invoke-direct {v10, v12, v13, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    iput-object v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->x:Landroid/graphics/RectF;

    .line 201
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 203
    const/4 v8, 0x0

    .line 204
    cmpg-float v6, v6, v8

    .line 206
    if-gez v6, :cond_1

    .line 208
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 210
    goto :goto_1

    .line 211
    :cond_1
    iget v6, v10, Landroid/graphics/RectF;->bottom:F

    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 216
    move-result v8

    .line 217
    int-to-float v8, v8

    .line 218
    cmpl-float v6, v6, v8

    .line 220
    if-lez v6, :cond_2

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    iget v8, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 229
    sub-float/2addr v6, v8

    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->x:Landroid/graphics/RectF;

    .line 233
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 236
    move-result v6

    .line 237
    :goto_1
    iget-object v8, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->x:Landroid/graphics/RectF;

    .line 239
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 242
    move-result v8

    .line 243
    iget v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->h:F

    .line 245
    sub-float/2addr v8, v10

    .line 246
    iget v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 248
    int-to-float v11, v3

    .line 249
    div-float/2addr v10, v11

    .line 250
    invoke-virtual {p1, v8, v6, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    move-result v7

    .line 257
    iget-object v8, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->A:Landroid/graphics/Rect;

    .line 259
    invoke-virtual {v9, v5, v2, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 262
    iget-object v7, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->x:Landroid/graphics/RectF;

    .line 264
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 267
    move-result v7

    .line 268
    iget v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->h:F

    .line 270
    sub-float/2addr v7, v10

    .line 271
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 274
    move-result v8

    .line 275
    div-int/2addr v8, v3

    .line 276
    int-to-float v8, v8

    .line 277
    add-float/2addr v6, v8

    .line 278
    invoke-virtual {p1, v5, v7, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    iget-object v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->C:Landroid/view/animation/AlphaAnimation;

    .line 283
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_3

    .line 289
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_3

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    move-result-wide v6

    .line 299
    iget-object v8, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->B:Landroid/view/animation/Transformation;

    .line 301
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 304
    const/16 v5, 0xff

    .line 306
    int-to-float v5, v5

    .line 307
    invoke-virtual {v8}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 310
    move-result v6

    .line 311
    mul-float/2addr v6, v5

    .line 312
    float-to-int v5, v6

    .line 313
    iput v5, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    iput v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->j:I

    .line 324
    invoke-direct {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->getSectionXCoordinate()F

    .line 327
    move-result v8

    .line 328
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 330
    iget v10, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->r:F

    .line 332
    add-int/lit8 v11, v4, 0x1

    .line 334
    int-to-float v11, v11

    .line 335
    mul-float/2addr v10, v11

    .line 336
    add-float/2addr v10, v9

    .line 337
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->t:I

    .line 342
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    invoke-virtual {p1, v5, v8, v10, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 348
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xff

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->q:Z

    .line 25
    if-eqz v0, :cond_7

    .line 27
    iput v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->a(F)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    return v3

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->q:Z

    .line 45
    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->C:Landroid/view/animation/AlphaAnimation;

    .line 49
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    iget-object v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->B:Landroid/view/animation/Transformation;

    .line 58
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->a(F)I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 74
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->c:Landroid/widget/SectionIndexer;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move p1, v2

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->scrollToPosition(I)V

    .line 107
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->E:LPi/r;

    .line 109
    if-eqz p1, :cond_5

    .line 111
    invoke-direct {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->getCurrentCharacter()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LPi/r;->M3(Ljava/lang/String;)V

    .line 118
    :cond_5
    iput-boolean v2, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->q:Z

    .line 120
    return v3

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    move-result v4

    .line 129
    new-instance v5, Landroid/graphics/RectF;

    .line 131
    iget-object v6, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->o:Landroid/graphics/RectF;

    .line 133
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 136
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 138
    iget v7, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->r:F

    .line 140
    sub-float/2addr v6, v7

    .line 141
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 143
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 145
    add-float/2addr v6, v7

    .line 146
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 148
    invoke-virtual {v5, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iput-boolean v3, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->q:Z

    .line 156
    iput v1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->z:I

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->a(F)I

    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    return v3

    .line 172
    :cond_7
    :goto_2
    return v2
.end method

.method public final setBarSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->k:I

    .line 3
    return-void
.end method

.method public final setBarTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->j:I

    .line 3
    return-void
.end method

.method public final setBigLetterFont(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public final setBigLetterMarginRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->h:F

    .line 3
    return-void
.end method

.method public final setBigLetterSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->i:F

    .line 3
    return-void
.end method

.method public final setBigLetterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public final setBigLetterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->y:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    return-void
.end method

.method public final setCurrentSection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->d:I

    .line 3
    return-void
.end method

.method public final setIndexBarFont(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    return-void
.end method

.method public final setIndexBarMarginTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->g:F

    .line 3
    return-void
.end method

.method public final setIndexBarTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->m:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    return-void
.end method

.method public final setIndexer(Landroid/widget/SectionIndexer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->c:Landroid/widget/SectionIndexer;

    .line 3
    invoke-virtual {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b()V

    .line 6
    iget-object p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->getDataObserver()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final setLetterViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->l:F

    .line 3
    return-void
.end method

.method public final setShowIndexBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ellation/widgets/alphabet/AlphabetSelectorView;->f:Z

    .line 3
    return-void
.end method
