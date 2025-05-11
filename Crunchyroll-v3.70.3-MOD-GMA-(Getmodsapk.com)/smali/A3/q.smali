.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/q;->b:I

    .line 3
    iput-object p1, p0, LA3/q;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LA3/q;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA3/q;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ly2/p$a;

    .line 10
    check-cast v0, Ly2/m$a;

    .line 12
    invoke-virtual {v0}, Ly2/m$a;->b()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "$action"

    .line 18
    iget-object v1, p0, LA3/q;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lno/a;

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LA3/q;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/activity/i;

    .line 33
    invoke-static {v0}, Landroidx/activity/i;->G(Landroidx/activity/i;)V

    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LA3/q;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, LA3/A;

    .line 41
    iget-object v1, v0, LA3/A;->e:Landroid/view/ViewGroup;

    .line 43
    const/4 v2, 0x4

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-boolean v4, v0, LA3/A;->A:Z

    .line 49
    if-eqz v4, :cond_0

    .line 51
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_1
    iget-object v1, v0, LA3/A;->j:Landroid/view/View;

    .line 59
    if-eqz v1, :cond_9

    .line 61
    iget-object v4, v0, LA3/A;->a:Landroidx/media3/ui/c;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0701ab

    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    if-eqz v5, :cond_3

    .line 82
    iget-boolean v6, v0, LA3/A;->A:Z

    .line 84
    if-eqz v6, :cond_2

    .line 86
    move v4, v3

    .line 87
    :cond_2
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_3
    instance-of v4, v1, Landroidx/media3/ui/b;

    .line 94
    if-eqz v4, :cond_9

    .line 96
    check-cast v1, Landroidx/media3/ui/b;

    .line 98
    iget-boolean v4, v0, LA3/A;->A:Z

    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v6, v1, Landroidx/media3/ui/b;->b:Landroid/graphics/Rect;

    .line 103
    const/4 v7, 0x1

    .line 104
    if-eqz v4, :cond_5

    .line 106
    iget-object v4, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_4

    .line 114
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    :cond_4
    iput-boolean v7, v1, Landroidx/media3/ui/b;->H:Z

    .line 119
    iput v5, v1, Landroidx/media3/ui/b;->G:F

    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget v4, v0, LA3/A;->z:I

    .line 127
    if-ne v4, v7, :cond_7

    .line 129
    iget-object v4, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 131
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 137
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    :cond_6
    iput-boolean v3, v1, Landroidx/media3/ui/b;->H:Z

    .line 142
    iput v5, v1, Landroidx/media3/ui/b;->G:F

    .line 144
    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v5, 0x3

    .line 149
    if-eq v4, v5, :cond_9

    .line 151
    iget-object v4, v1, Landroidx/media3/ui/b;->F:Landroid/animation/ValueAnimator;

    .line 153
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    :cond_8
    iput-boolean v3, v1, Landroidx/media3/ui/b;->H:Z

    .line 164
    const/high16 v4, 0x3f800000    # 1.0f

    .line 166
    iput v4, v1, Landroidx/media3/ui/b;->G:F

    .line 168
    invoke-virtual {v1, v6}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 171
    :cond_9
    :goto_1
    iget-object v1, v0, LA3/A;->y:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroid/view/View;

    .line 189
    iget-boolean v5, v0, LA3/A;->A:Z

    .line 191
    if-eqz v5, :cond_a

    .line 193
    invoke-static {v4}, LA3/A;->j(Landroid/view/View;)Z

    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_a

    .line 199
    move v5, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move v5, v3

    .line 202
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_2

    .line 206
    :cond_b
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
