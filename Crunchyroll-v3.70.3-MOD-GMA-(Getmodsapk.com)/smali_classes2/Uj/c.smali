.class public final LUj/c;
.super Ljava/lang/Object;
.source "MediaDetailsDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:LUj/b;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LUj/b;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUj/c;->b:LUj/b;

    .line 6
    iput p2, p0, LUj/c;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 1
    sget-object v0, LUj/b;->e:LUj/b$a;

    .line 3
    iget-object v0, p0, LUj/c;->b:LUj/b;

    .line 5
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lzm/a;->f:Landroid/widget/TextView;

    .line 11
    iget v2, p0, LUj/c;->c:F

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    sub-float v3, v2, v3

    .line 28
    div-float/2addr v3, v2

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    :cond_0
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lzm/a;->e:Landroid/view/View;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    const v4, 0x3f99999a    # 1.2f

    .line 54
    div-float v4, v2, v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    add-float/2addr v4, v2

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v3

    .line 62
    div-float/2addr v3, v2

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_1
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 72
    const-string v1, "contentContainer"

    .line 74
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lzm/a;->f:Landroid/widget/TextView;

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lzm/a;->f:Landroid/widget/TextView;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v0

    .line 103
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    if-eqz v3, :cond_2

    .line 107
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :goto_0
    if-eqz v0, :cond_3

    .line 113
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    .line 119
    add-int/2addr v0, v1

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v6

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v7, 0x7

    .line 128
    invoke-static/range {v2 .. v7}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 131
    return-void
.end method
