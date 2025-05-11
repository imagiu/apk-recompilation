.class public final Lqm/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.kt"


# instance fields
.field public final b:Lqm/b;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lqm/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "userActionNotifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    iput-object p1, p0, Lqm/a;->b:Lqm/b;

    .line 11
    const p1, 0x1020002

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "findViewById(...)"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    iput-object p1, p0, Lqm/a;->c:Landroid/view/ViewGroup;

    .line 27
    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqm/a;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTouchables()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getTouchables(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, Landroid/view/View;

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v6, v6, [I

    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    new-instance v7, Landroid/graphics/RectF;

    .line 56
    aget v4, v6, v4

    .line 58
    int-to-float v8, v4

    .line 59
    const/4 v9, 0x1

    .line 60
    aget v10, v6, v9

    .line 62
    int-to-float v10, v10

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v11

    .line 67
    add-int/2addr v11, v4

    .line 68
    int-to-float v4, v11

    .line 69
    aget v6, v6, v9

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v6

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-direct {v7, v8, v10, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    invoke-virtual {v7, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v2}, Lao/s;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/View;

    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 109
    move-result v1

    .line 110
    if-gtz v1, :cond_4

    .line 112
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 114
    if-eqz v1, :cond_4

    .line 116
    check-cast p1, Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    move-result v1

    .line 122
    move v2, v4

    .line 123
    :goto_1
    if-ge v2, v1, :cond_4

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_3

    .line 135
    move-object p1, v3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object p1, v0

    .line 141
    :goto_2
    if-eqz p1, :cond_5

    .line 143
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 154
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    :cond_5
    if-eqz v0, :cond_6

    .line 157
    iget-object p1, p0, Lqm/a;->b:Lqm/b;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v1, p1, Lqm/b;->b:LRl/n;

    .line 164
    if-eqz v1, :cond_6

    .line 166
    iget-object v2, p1, Lqm/b;->a:LB/C;

    .line 168
    iget-object p1, p1, Lqm/b;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v2, p1, v0}, LB/C;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, LRl/n;->i(Ljava/lang/String;)V

    .line 177
    :cond_6
    return v4
.end method
