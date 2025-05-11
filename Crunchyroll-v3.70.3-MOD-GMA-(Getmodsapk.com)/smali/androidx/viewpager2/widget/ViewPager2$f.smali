.class public final Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$f$b;

.field public c:Landroidx/viewpager2/widget/f;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$f$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2$i;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    new-instance p1, Landroidx/viewpager2/widget/f;

    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2$f;)V

    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->c:Landroidx/viewpager2/widget/f;

    .line 14
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const v1, 0x1020048

    .line 6
    invoke-static {v1, v0}, Landroidx/core/view/S;->k(ILandroid/view/View;)V

    .line 9
    const v2, 0x1020049

    .line 12
    invoke-static {v2, v0}, Landroidx/core/view/S;->l(ILandroid/view/View;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 19
    const v4, 0x1020046

    .line 22
    invoke-static {v4, v0}, Landroidx/core/view/S;->l(ILandroid/view/View;)V

    .line 25
    invoke-static {v3, v0}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 28
    const v5, 0x1020047

    .line 31
    invoke-static {v5, v0}, Landroidx/core/view/S;->l(ILandroid/view/View;)V

    .line 34
    invoke-static {v3, v0}, Landroidx/core/view/S;->i(ILandroid/view/View;)V

    .line 37
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->s:Z

    .line 57
    if-nez v7, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    iget-object v9, p0, Landroidx/viewpager2/widget/ViewPager2$f;->b:Landroidx/viewpager2/widget/ViewPager2$f$b;

    .line 67
    iget-object v10, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2$f$a;

    .line 69
    const/4 v11, 0x0

    .line 70
    if-nez v7, :cond_7

    .line 72
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$p;->getLayoutDirection()I

    .line 77
    move-result v4

    .line 78
    if-ne v4, v8, :cond_3

    .line 80
    move v3, v8

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    :goto_0
    if-eqz v3, :cond_5

    .line 88
    move v1, v2

    .line 89
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 91
    sub-int/2addr v6, v8

    .line 92
    if-ge v2, v6, :cond_6

    .line 94
    new-instance v2, Lm1/f$a;

    .line 96
    invoke-direct {v2, v4, v11}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 99
    invoke-static {v0, v2, v11, v10}, Landroidx/core/view/S;->m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V

    .line 102
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 104
    if-lez v2, :cond_9

    .line 106
    new-instance v2, Lm1/f$a;

    .line 108
    invoke-direct {v2, v1, v11}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 111
    invoke-static {v0, v2, v11, v9}, Landroidx/core/view/S;->m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 117
    sub-int/2addr v6, v8

    .line 118
    if-ge v1, v6, :cond_8

    .line 120
    new-instance v1, Lm1/f$a;

    .line 122
    invoke-direct {v1, v5, v11}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    invoke-static {v0, v1, v11, v10}, Landroidx/core/view/S;->m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V

    .line 128
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 130
    if-lez v1, :cond_9

    .line 132
    new-instance v1, Lm1/f$a;

    .line 134
    invoke-direct {v1, v4, v11}, Lm1/f$a;-><init>(ILjava/lang/CharSequence;)V

    .line 137
    invoke-static {v0, v1, v11, v9}, Landroidx/core/view/S;->m(Landroid/view/View;Lm1/f$a;Ljava/lang/String;Lm1/h;)V

    .line 140
    :cond_9
    :goto_1
    return-void
.end method
