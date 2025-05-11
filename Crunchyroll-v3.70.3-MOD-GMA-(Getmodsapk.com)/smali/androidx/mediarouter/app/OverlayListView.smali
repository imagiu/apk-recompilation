.class final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/mediarouter/app/OverlayListView$a;

    .line 28
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 38
    move-result-wide v2

    .line 39
    iget-boolean v4, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_2
    iget-wide v4, v1, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 48
    sub-long/2addr v2, v4

    .line 49
    long-to-float v2, v2

    .line 50
    iget-wide v3, v1, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 52
    long-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 64
    move-result v2

    .line 65
    iget-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 67
    if-nez v5, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v4, v2

    .line 71
    :goto_1
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 73
    if-nez v2, :cond_4

    .line 75
    move v2, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 80
    move-result v2

    .line 81
    :goto_2
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 83
    int-to-float v5, v5

    .line 84
    mul-float/2addr v5, v2

    .line 85
    float-to-int v5, v5

    .line 86
    iget-object v6, v1, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 88
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 90
    add-int/2addr v7, v5

    .line 91
    iget-object v8, v1, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 93
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 95
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    add-int/2addr v6, v5

    .line 98
    iput v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 102
    iget v6, v1, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 104
    invoke-static {v6, v5, v2, v5}, LG0/E;->c(FFFF)F

    .line 107
    move-result v2

    .line 108
    iput v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 110
    iget-object v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    if-eqz v5, :cond_5

    .line 114
    const/high16 v6, 0x437f0000    # 255.0f

    .line 116
    mul-float/2addr v2, v6

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 121
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 124
    :cond_5
    iget-boolean v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v2, :cond_6

    .line 129
    cmpl-float v2, v4, v3

    .line 131
    if-ltz v2, :cond_6

    .line 133
    iput-boolean v5, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 135
    iget-object v2, v1, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 137
    if-eqz v2, :cond_6

    .line 139
    check-cast v2, Landroidx/mediarouter/app/e$a;

    .line 141
    iget-object v3, v2, Landroidx/mediarouter/app/e$a;->b:Landroidx/mediarouter/app/e;

    .line 143
    iget-object v4, v3, Landroidx/mediarouter/app/e;->mGroupMemberRoutesAnimatingWithBitmap:Ljava/util/Set;

    .line 145
    iget-object v2, v2, Landroidx/mediarouter/app/e$a;->a:LC3/C$h;

    .line 147
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v2, v3, Landroidx/mediarouter/app/e;->mVolumeGroupAdapter:Landroidx/mediarouter/app/e$r;

    .line 152
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 155
    :cond_6
    iget-boolean v1, v1, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 157
    xor-int/2addr v1, v5

    .line 158
    :goto_3
    if-nez v1, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_7
    return-void
.end method
