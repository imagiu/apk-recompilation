.class public final synthetic LA3/r;
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
    iput p2, p0, LA3/r;->b:I

    .line 3
    iput-object p1, p0, LA3/r;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LA3/r;->c:Ljava/lang/Object;

    .line 9
    iget v5, p0, LA3/r;->b:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    check-cast v4, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 16
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/DashMediaSource;->B()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v4, Landroid/webkit/WebView;

    .line 22
    invoke-static {v4}, Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;->a(Landroid/webkit/WebView;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v4, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v4, Lcom/braze/ui/BrazeFeedFragment;

    .line 34
    invoke-static {v4}, Lcom/braze/ui/BrazeFeedFragment;->ig(Lcom/braze/ui/BrazeFeedFragment;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v4, LWh/c;

    .line 40
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, LWh/c;->c:[Luo/h;

    .line 45
    aget-object v0, v0, v1

    .line 47
    iget-object v1, v4, LWh/c;->b:Lvh/p;

    .line 49
    invoke-virtual {v1, v4, v0}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object v1, v4, LWh/c;->a:Landroid/util/SparseIntArray;

    .line 57
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$F;->getBindingAdapterPosition()I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast v4, LRl/g;

    .line 71
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, v4, LRl/g;->e:Ljava/lang/Object;

    .line 76
    iget-object v1, v4, LRl/g;->f:Lno/l;

    .line 78
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void

    .line 82
    :pswitch_5
    sget-object v1, Lcom/ellation/widgets/input/datainputbutton/DataInputButton;->h:[Luo/h;

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast v4, LA3/A;

    .line 92
    iget-object v2, v4, LA3/A;->f:Landroid/view/ViewGroup;

    .line 94
    if-eqz v2, :cond_8

    .line 96
    iget-object v5, v4, LA3/A;->g:Landroid/view/ViewGroup;

    .line 98
    if-nez v5, :cond_0

    .line 100
    goto/16 :goto_5

    .line 102
    :cond_0
    iget-object v6, v4, LA3/A;->a:Landroidx/media3/ui/c;

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 107
    move-result v7

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 111
    move-result v8

    .line 112
    sub-int/2addr v7, v8

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 116
    move-result v6

    .line 117
    sub-int/2addr v7, v6

    .line 118
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result v6

    .line 122
    if-le v6, v3, :cond_1

    .line 124
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, -0x2

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 137
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v6, v4, LA3/A;->k:Landroid/view/View;

    .line 143
    if-eqz v6, :cond_2

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    :cond_2
    iget-object v0, v4, LA3/A;->i:Landroid/view/ViewGroup;

    .line 150
    invoke-static {v0}, LA3/A;->c(Landroid/view/View;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result v8

    .line 158
    sub-int/2addr v8, v3

    .line 159
    move v9, v1

    .line 160
    :goto_1
    if-ge v9, v8, :cond_3

    .line 162
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, LA3/A;->c(Landroid/view/View;)I

    .line 169
    move-result v10

    .line 170
    add-int/2addr v0, v10

    .line 171
    add-int/2addr v9, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-le v0, v7, :cond_7

    .line 175
    if-eqz v6, :cond_4

    .line 177
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-static {v6}, LA3/A;->c(Landroid/view/View;)I

    .line 183
    move-result v4

    .line 184
    add-int/2addr v0, v4

    .line 185
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    move v6, v1

    .line 191
    :goto_2
    if-ge v6, v8, :cond_6

    .line 193
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 196
    move-result-object v9

    .line 197
    invoke-static {v9}, LA3/A;->c(Landroid/view/View;)I

    .line 200
    move-result v10

    .line 201
    sub-int/2addr v0, v10

    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    if-gt v0, v7, :cond_5

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    add-int/2addr v6, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 223
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_8

    .line 229
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    move-result v0

    .line 233
    sub-int/2addr v0, v3

    .line 234
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroid/view/View;

    .line 240
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 243
    add-int/2addr v1, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-object v0, v4, LA3/A;->h:Landroid/view/ViewGroup;

    .line 247
    if-eqz v0, :cond_8

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 255
    iget-object v0, v4, LA3/A;->r:Landroid/animation/ValueAnimator;

    .line 257
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_8

    .line 263
    iget-object v1, v4, LA3/A;->q:Landroid/animation/ValueAnimator;

    .line 265
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    :cond_8
    :goto_5
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
