.class public final synthetic LA3/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic b:LA3/A;


# direct methods
.method public synthetic constructor <init>(LA3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LA3/y;->b:LA3/A;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget-object p3, p0, LA3/y;->b:LA3/A;

    .line 3
    iget-object p5, p3, LA3/A;->a:Landroidx/media3/ui/c;

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 8
    move-result p7

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result p9

    .line 13
    sub-int/2addr p7, p9

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result p9

    .line 18
    sub-int/2addr p7, p9

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p9

    .line 23
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr p9, v0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p5

    .line 32
    sub-int/2addr p9, p5

    .line 33
    iget-object p5, p3, LA3/A;->c:Landroid/view/ViewGroup;

    .line 35
    invoke-static {p5}, LA3/A;->c(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p5, :cond_0

    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v1

    .line 53
    :goto_0
    sub-int/2addr v0, v3

    .line 54
    if-nez p5, :cond_1

    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    add-int/2addr v4, v3

    .line 77
    add-int/2addr v2, v4

    .line 78
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    move-result p5

    .line 88
    add-int/2addr p5, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p5, v1

    .line 91
    :goto_2
    sub-int/2addr v2, p5

    .line 92
    iget-object p5, p3, LA3/A;->i:Landroid/view/ViewGroup;

    .line 94
    invoke-static {p5}, LA3/A;->c(Landroid/view/View;)I

    .line 97
    move-result p5

    .line 98
    iget-object v3, p3, LA3/A;->k:Landroid/view/View;

    .line 100
    invoke-static {v3}, LA3/A;->c(Landroid/view/View;)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, p5

    .line 105
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p5

    .line 109
    iget-object v0, p3, LA3/A;->d:Landroid/view/ViewGroup;

    .line 111
    if-nez v0, :cond_4

    .line 113
    move v3, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    if-eqz v4, :cond_5

    .line 127
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    add-int/2addr v4, v0

    .line 134
    add-int/2addr v3, v4

    .line 135
    :cond_5
    :goto_3
    mul-int/lit8 v3, v3, 0x2

    .line 137
    add-int/2addr v3, v2

    .line 138
    const/4 v0, 0x1

    .line 139
    if-le p7, p5, :cond_7

    .line 141
    if-gt p9, v3, :cond_6

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move p5, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    :goto_4
    move p5, v0

    .line 147
    :goto_5
    iget-boolean p7, p3, LA3/A;->A:Z

    .line 149
    if-eq p7, p5, :cond_8

    .line 151
    iput-boolean p5, p3, LA3/A;->A:Z

    .line 153
    new-instance p5, LA3/q;

    .line 155
    const/4 p7, 0x0

    .line 156
    invoke-direct {p5, p3, p7}, LA3/q;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-virtual {p1, p5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_8
    sub-int/2addr p4, p2

    .line 163
    sub-int/2addr p8, p6

    .line 164
    if-eq p4, p8, :cond_9

    .line 166
    move v1, v0

    .line 167
    :cond_9
    iget-boolean p2, p3, LA3/A;->A:Z

    .line 169
    if-nez p2, :cond_a

    .line 171
    if-eqz v1, :cond_a

    .line 173
    new-instance p2, LA3/r;

    .line 175
    const/4 p4, 0x0

    .line 176
    invoke-direct {p2, p3, p4}, LA3/r;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_a
    return-void
.end method
