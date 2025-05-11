.class public final Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;
.super Ljava/lang/Object;
.source "KeyboardAwareLayoutListener.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustableView:Landroid/view/View;

.field private final allowViewClipping:Z

.field private final listener:Lcom/ellation/crunchyroll/ui/KeyboardEventListener;

.field private oldVisibleFrameBottom:I

.field private softKeyboardEstimatedMinHeight:I

.field private visibleWindowFrameBottom:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/ellation/crunchyroll/ui/KeyboardEventListener;)V
    .locals 1

    const-string v0, "adjustableView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->allowViewClipping:Z

    .line 4
    iput-object p3, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->listener:Lcom/ellation/crunchyroll/ui/KeyboardEventListener;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->visibleWindowFrameBottom:I

    .line 7
    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->softKeyboardEstimatedMinHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZLcom/ellation/crunchyroll/ui/KeyboardEventListener;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;-><init>(Landroid/view/View;ZLcom/ellation/crunchyroll/ui/KeyboardEventListener;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->onLayoutChange()V

    .line 4
    return-void
.end method

.method public final onLayoutChange()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 5
    const-string v3, "<this>"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 18
    iget v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->oldVisibleFrameBottom:I

    .line 20
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 22
    sub-int/2addr v2, v4

    .line 23
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->softKeyboardEstimatedMinHeight:I

    .line 29
    const-string v6, "translationY"

    .line 31
    if-le v4, v5, :cond_3

    .line 33
    if-lez v2, :cond_0

    .line 35
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v0

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 43
    move-result v5

    .line 44
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 46
    sub-int/2addr v5, v7

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v4

    .line 55
    if-ge v7, v4, :cond_2

    .line 57
    iget-boolean v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->allowViewClipping:Z

    .line 59
    if-nez v2, :cond_1

    .line 61
    int-to-float v2, v5

    .line 62
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 67
    move-result v4

    .line 68
    cmpl-float v2, v2, v4

    .line 70
    if-lez v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 77
    move-result v2

    .line 78
    float-to-int v5, v2

    .line 79
    :cond_1
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 81
    int-to-float v4, v5

    .line 82
    neg-float v4, v4

    .line 83
    new-array v1, v1, [F

    .line 85
    aput v4, v1, v0

    .line 87
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->listener:Lcom/ellation/crunchyroll/ui/KeyboardEventListener;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v1}, Lcom/ellation/crunchyroll/ui/KeyboardEventListener;->onKeyboardUp()V

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result v2

    .line 103
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v4

    .line 109
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    if-le v2, v4, :cond_4

    .line 120
    iget-object v2, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 122
    new-array v1, v1, [F

    .line 124
    const/4 v4, 0x0

    .line 125
    aput v4, v1, v0

    .line 127
    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->listener:Lcom/ellation/crunchyroll/ui/KeyboardEventListener;

    .line 133
    if-eqz v1, :cond_5

    .line 135
    invoke-interface {v1}, Lcom/ellation/crunchyroll/ui/KeyboardEventListener;->onKeyboardDown()V

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget v4, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->visibleWindowFrameBottom:I

    .line 141
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 143
    sub-int/2addr v4, v7

    .line 144
    if-le v4, v5, :cond_4

    .line 146
    if-eqz v2, :cond_4

    .line 148
    iget-object v4, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->adjustableView:Landroid/view/View;

    .line 150
    neg-int v2, v2

    .line 151
    int-to-float v2, v2

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 155
    move-result v5

    .line 156
    add-float/2addr v5, v2

    .line 157
    new-array v1, v1, [F

    .line 159
    aput v5, v1, v0

    .line 161
    invoke-static {v4, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 172
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 174
    iput v0, p0, Lcom/ellation/crunchyroll/ui/KeyboardAwareLayoutListener;->oldVisibleFrameBottom:I

    .line 176
    return-void
.end method
