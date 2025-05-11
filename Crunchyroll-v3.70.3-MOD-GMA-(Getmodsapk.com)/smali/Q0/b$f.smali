.class public final LQ0/b$f;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"

# interfaces
.implements Lr0/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ0/b;-><init>(Landroid/content/Context;LL/t;ILn0/b;Landroid/view/View;Landroidx/compose/ui/node/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQ0/b;

.field public final synthetic b:Landroidx/compose/ui/node/e;


# direct methods
.method public constructor <init>(LQ0/i;Landroidx/compose/ui/node/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ0/b$f;->a:LQ0/b;

    .line 6
    iput-object p2, p0, LQ0/b$f;->b:Landroidx/compose/ui/node/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LQ0/b$f;->a:LQ0/b;

    .line 3
    invoke-virtual {p1}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3, p2}, LQ0/b;->d(LQ0/b;III)I

    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final b(Lr0/G;Ljava/util/List;J)Lr0/F;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/G;",
            "Ljava/util/List<",
            "+",
            "Lr0/D;",
            ">;J)",
            "Lr0/F;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, LQ0/b$f;->a:LQ0/b;

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Lao/v;->b:Lao/v;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 18
    move-result p3

    .line 19
    sget-object p4, LQ0/b$f$a;->h:LQ0/b$f$a;

    .line 21
    invoke-interface {p1, p2, p3, v1, p4}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 44
    :cond_1
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    :cond_2
    invoke-static {p3, p4}, LN0/a;->j(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, LN0/a;->h(J)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 76
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    invoke-static {p2, v0, v2, v3}, LQ0/b;->d(LQ0/b;III)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p3, p4}, LN0/a;->i(J)I

    .line 85
    move-result v2

    .line 86
    invoke-static {p3, p4}, LN0/a;->g(J)I

    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    invoke-static {p2, v2, p3, p4}, LQ0/b;->d(LQ0/b;III)I

    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    move-result p4

    .line 114
    new-instance v0, LQ0/b$f$b;

    .line 116
    iget-object v2, p0, LQ0/b$f;->b:Landroidx/compose/ui/node/e;

    .line 118
    invoke-direct {v0, p2, v2}, LQ0/b$f$b;-><init>(LQ0/b;Landroidx/compose/ui/node/e;)V

    .line 121
    invoke-interface {p1, p3, p4, v1, v0}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public final c(Lr0/m;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LQ0/b$f;->a:LQ0/b;

    .line 3
    invoke-virtual {p1}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3, p2}, LQ0/b;->d(LQ0/b;III)I

    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final d(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, LQ0/b$f;->a:LQ0/b;

    .line 8
    invoke-virtual {v0}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {v0, p1, p3, v1}, LQ0/b;->d(LQ0/b;III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final e(Lr0/m;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m;",
            "Ljava/util/List<",
            "+",
            "Lr0/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, LQ0/b$f;->a:LQ0/b;

    .line 8
    invoke-virtual {v0}, LQ0/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-static {v0, p1, p3, v1}, LQ0/b;->d(LQ0/b;III)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    return p1
.end method
