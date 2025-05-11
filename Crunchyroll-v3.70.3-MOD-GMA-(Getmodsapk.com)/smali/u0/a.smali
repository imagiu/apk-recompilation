.class public abstract Lu0/a;
.super Landroid/view/ViewGroup;
.source "ComposeView.android.kt"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/IBinder;

.field public d:Lu0/l1;

.field public e:LL/t;

.field public f:Lno/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/a<",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    new-instance p1, Lu0/M0;

    invoke-direct {p1, p0}, Lu0/M0;-><init>(Lu0/a;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    new-instance p2, Lu0/K0;

    invoke-direct {p2, p0}, Lu0/K0;-><init>(Lu0/a;)V

    .line 9
    invoke-static {p0}, LNe/a;->v(Landroid/view/View;)Lt1/b;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lt1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lu0/L0;

    invoke-direct {p3, p0, p1, p2}, Lu0/L0;-><init>(Lu0/a;Lu0/M0;Lu0/K0;)V

    .line 12
    iput-object p3, p0, Lu0/a;->f:Lno/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lu0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(LL/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->e:LL/t;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lu0/a;->e:LL/t;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lu0/a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    iget-object p1, p0, Lu0/a;->d:Lu0/l1;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lu0/l1;->dispose()V

    .line 19
    iput-object v0, p0, Lu0/a;->d:Lu0/l1;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lu0/a;->E4()V

    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->c:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lu0/a;->c:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lu0/a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lu0/a;->h:Z

    .line 9
    invoke-virtual {p0}, Lu0/a;->k7()LL/t;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lu0/a$a;

    .line 15
    invoke-direct {v3, p0}, Lu0/a$a;-><init>(Lu0/a;)V

    .line 18
    new-instance v4, LT/a;

    .line 20
    const v5, -0x271bffc0

    .line 23
    invoke-direct {v4, v5, v3, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 26
    invoke-static {p0, v2, v4}, Lu0/n1;->a(Lu0/a;LL/t;LT/a;)Lu0/l1;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lu0/a;->d:Lu0/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-boolean v0, p0, Lu0/a;->h:Z

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iput-boolean v0, p0, Lu0/a;->h:Z

    .line 38
    throw v1

    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu0/a;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Cannot add views to "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "; only Compose content is supported"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public abstract G(LL/j;I)V
.end method

.method public M5(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lu0/l1;->dispose()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu0/a;->d:Lu0/l1;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public O6(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lu0/a;->F2()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final getHasComposition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->d:Lu0/l1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/a;->g:Z

    .line 3
    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/a;->i:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final k7()LL/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lu0/a;->e:LL/t;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-static {p0}, Lu0/h1;->b(Landroid/view/View;)LL/t;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-static {v0}, Lu0/h1;->b(Landroid/view/View;)LL/t;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    instance-of v2, v0, LL/E0;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, LL/E0;

    .line 44
    iget-object v2, v2, LL/E0;->s:LGo/c0;

    .line 46
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LL/E0$d;

    .line 52
    sget-object v3, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v2, v0

    .line 64
    :goto_3
    if-eqz v2, :cond_5

    .line 66
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object v3, p0, Lu0/a;->b:Ljava/lang/ref/WeakReference;

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_e

    .line 77
    iget-object v0, p0, Lu0/a;->b:Ljava/lang/ref/WeakReference;

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LL/t;

    .line 87
    if-eqz v0, :cond_6

    .line 89
    instance-of v2, v0, LL/E0;

    .line 91
    if-eqz v2, :cond_7

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, LL/E0;

    .line 96
    iget-object v2, v2, LL/E0;->s:LGo/c0;

    .line 98
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LL/E0$d;

    .line 104
    sget-object v3, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move-object v0, v1

    .line 114
    :cond_7
    :goto_5
    if-nez v0, :cond_e

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    move-result-object v0

    .line 126
    move-object v2, p0

    .line 127
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 129
    if-eqz v3, :cond_9

    .line 131
    check-cast v0, Landroid/view/View;

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 136
    move-result v3

    .line 137
    const v4, 0x1020002

    .line 140
    if-ne v3, v4, :cond_8

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v2

    .line 147
    move-object v8, v2

    .line 148
    move-object v2, v0

    .line 149
    move-object v0, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    :goto_7
    invoke-static {v2}, Lu0/h1;->b(Landroid/view/View;)LL/t;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    sget-object v0, Lu0/c1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lu0/Z0;

    .line 165
    invoke-interface {v0, v2}, Lu0/Z0;->a(Landroid/view/View;)LL/E0;

    .line 168
    move-result-object v0

    .line 169
    const v3, 0x7f0b0066

    .line 172
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    sget-object v3, LDo/j0;->b:LDo/j0;

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 180
    move-result-object v4

    .line 181
    sget v5, LEo/h;->a:I

    .line 183
    new-instance v5, LEo/f;

    .line 185
    const/4 v6, 0x0

    .line 186
    const-string v7, "windowRecomposer cleanup"

    .line 188
    invoke-direct {v5, v4, v7, v6}, LEo/f;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 191
    new-instance v4, Lu0/b1;

    .line 193
    invoke-direct {v4, v0, v2, v1}, Lu0/b1;-><init>(LL/E0;Landroid/view/View;Leo/d;)V

    .line 196
    const/4 v6, 0x2

    .line 197
    iget-object v5, v5, LEo/f;->f:LEo/f;

    .line 199
    invoke-static {v3, v5, v1, v4, v6}, LDo/g;->b(LDo/G;Leo/f;LDo/I;Lno/p;I)LDo/H0;

    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Lu0/a1;

    .line 205
    invoke-direct {v4, v3}, Lu0/a1;-><init>(LDo/H0;)V

    .line 208
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    instance-of v2, v0, LL/E0;

    .line 214
    if-eqz v2, :cond_c

    .line 216
    check-cast v0, LL/E0;

    .line 218
    :goto_8
    iget-object v2, v0, LL/E0;->s:LGo/c0;

    .line 220
    invoke-virtual {v2}, LGo/c0;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LL/E0$d;

    .line 226
    sget-object v3, LL/E0$d;->ShuttingDown:LL/E0$d;

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 231
    move-result v2

    .line 232
    if-lez v2, :cond_b

    .line 234
    move-object v1, v0

    .line 235
    :cond_b
    if-eqz v1, :cond_e

    .line 237
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 239
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    iput-object v2, p0, Lu0/a;->b:Ljava/lang/ref/WeakReference;

    .line 244
    goto :goto_9

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    const-string v1, " is not attached to a window"

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw v1

    .line 286
    :cond_e
    :goto_9
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lu0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p0}, Lu0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lu0/a;->E4()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lu0/a;->M5(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/a;->E4()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lu0/a;->O6(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(LL/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu0/a;->setParentContext(LL/t;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lu0/a;->g:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/node/s;->setShowLayoutBounds(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu0/a;->i:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lu0/N0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/a;->f:Lno/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lu0/N0;->a(Lu0/a;)Lno/a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lu0/a;->f:Lno/a;

    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
