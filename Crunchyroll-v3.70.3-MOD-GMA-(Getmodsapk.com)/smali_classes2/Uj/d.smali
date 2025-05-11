.class public final LUj/d;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LUj/b;


# direct methods
.method public constructor <init>(Landroid/view/View;LUj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUj/d;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, LUj/d;->c:LUj/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, LUj/d;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    sget-object v0, LUj/b;->e:LUj/b$a;

    .line 34
    iget-object v0, p0, LUj/d;->c:LUj/b;

    .line 36
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 42
    const-string v1, "contentContainer"

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lzm/a;->f:Landroid/widget/TextView;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Lzm/a;->b:Landroid/widget/TextView;

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v3

    .line 73
    sub-int/2addr v1, v3

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/16 v7, 0xd

    .line 83
    invoke-static/range {v2 .. v7}, Lvh/G;->j(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 86
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lzm/a;->f:Landroid/widget/TextView;

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lzm/a;->b:Landroid/widget/TextView;

    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    int-to-float v1, v1

    .line 114
    const/high16 v2, 0x41200000    # 10.0f

    .line 116
    add-float/2addr v1, v2

    .line 117
    invoke-virtual {v0}, LUj/b;->gg()Lzm/a;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lzm/a;->d:Landroid/widget/ScrollView;

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    move-result-object v2

    .line 127
    new-instance v3, LUj/c;

    .line 129
    invoke-direct {v3, v0, v1}, LUj/c;-><init>(LUj/b;F)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 135
    :cond_0
    return-void
.end method
