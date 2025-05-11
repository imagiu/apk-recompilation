.class public final Lbf/c;
.super Ljava/lang/Object;
.source "GesturesListener.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lif/i;

.field public final d:LB5/c;

.field public final e:[I

.field public f:LUe/c;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LUe/c;->TAP:LUe/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "We could not find a valid target for the "

    .line 9
    const-string v2, " event.The DecorView was empty and either transparent or not clickable for this Activity."

    .line 11
    invoke-static {v1, v0, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbf/c;->j:Ljava/lang/String;

    .line 17
    sget-object v0, LUe/c;->SCROLL:LUe/c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v2, LUe/c;->SWIPE:LUe/c;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, " or "

    .line 31
    const-string v4, " event. The DecorView was empty and either transparent or not clickable for this Activity."

    .line 33
    invoke-static {v1, v0, v3, v2, v4}, LFi/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lbf/c;->k:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;[Lif/i;LB5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Window;",
            ">;[",
            "Lif/i;",
            "LB5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbf/c;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lbf/c;->c:[Lif/i;

    .line 8
    iput-object p3, p0, Lbf/c;->d:LB5/c;

    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lbf/c;->e:[I

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lbf/c;->g:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const-string v4, "child"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    aget v4, p4, v1

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v5, p4, v5

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v7

    .line 36
    int-to-float v8, v4

    .line 37
    cmpg-float v8, p1, v8

    .line 39
    if-ltz v8, :cond_0

    .line 41
    add-int/2addr v4, v6

    .line 42
    int-to-float v4, v4

    .line 43
    cmpl-float v4, p1, v4

    .line 45
    if-gtz v4, :cond_0

    .line 47
    int-to-float v4, v5

    .line 48
    cmpg-float v4, p2, v4

    .line 50
    if-ltz v4, :cond_0

    .line 52
    add-int/2addr v5, v7

    .line 53
    int-to-float v4, v5

    .line 54
    cmpl-float v4, p2, v4

    .line 56
    if-gtz v4, :cond_0

    .line 58
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-static {p1}, Lm0/c;->D(Landroid/view/View;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZn/m;

    .line 7
    const-string v2, "action.target.classname"

    .line 9
    invoke-direct {v1, v2, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, LZn/m;

    .line 14
    const-string v2, "action.target.resource_id"

    .line 16
    invoke-direct {v0, v2, p2}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array {v1, v0}, [LZn/m;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p3, :cond_3

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lbf/c;->h:F

    .line 35
    sub-float/2addr v0, v1

    .line 36
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result p3

    .line 40
    iget v1, p0, Lbf/c;->i:F

    .line 42
    sub-float/2addr p3, v1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v1

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v2

    .line 51
    cmpl-float v1, v1, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-lez v1, :cond_1

    .line 56
    cmpl-float p3, v0, v2

    .line 58
    if-lez p3, :cond_0

    .line 60
    const-string p3, "right"

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p3, "left"

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmpl-float p3, p3, v2

    .line 68
    if-lez p3, :cond_2

    .line 70
    const-string p3, "down"

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p3, "up"

    .line 75
    :goto_0
    const-string v0, "action.gesture.direction"

    .line 77
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    iget-object p3, p0, Lbf/c;->c:[Lif/i;

    .line 82
    array-length v0, p3

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v1, v0, :cond_4

    .line 86
    aget-object v2, p3, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 90
    invoke-interface {v2, p1, p2}, Lif/i;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    return-object p2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/c;->g:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbf/c;->f:LUe/c;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbf/c;->i:F

    .line 17
    iput v0, p0, Lbf/c;->h:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lbf/c;->h:F

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lbf/c;->i:F

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p3, "startDownEvent"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "endUpEvent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, LUe/c;->SWIPE:LUe/c;

    .line 13
    iput-object p1, p0, Lbf/c;->f:LUe/c;

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    const-string p3, "startDownEvent"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "currentMoveEvent"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, LUe/b;->c:LUe/e;

    .line 13
    iget-object p3, p0, Lbf/c;->b:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/Window;

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p3, :cond_0

    .line 24
    move-object p3, p4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p3, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lbf/c;->f:LUe/c;

    .line 36
    if-nez v1, :cond_8

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    move-result p1

    .line 46
    new-instance v2, Ljava/util/LinkedList;

    .line 48
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    invoke-virtual {v2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    const/4 p3, 0x1

    .line 55
    move v3, p3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, p3

    .line 61
    if-eqz v4, :cond_5

    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v5

    .line 73
    const-string v6, "view"

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const-string v7, "androidx.compose.ui.platform.ComposeView"

    .line 90
    invoke-static {v5, v7, v0}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 96
    move v3, v0

    .line 97
    :cond_3
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object v5

    .line 110
    const-class v6, Landroidx/core/view/G;

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v5

    .line 122
    const-class v6, Landroid/widget/AbsListView;

    .line 124
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 133
    if-eqz v5, :cond_2

    .line 135
    check-cast v4, Landroid/view/ViewGroup;

    .line 137
    iget-object v5, p0, Lbf/c;->e:[I

    .line 139
    invoke-static {v4, v1, p1, v2, v5}, Lbf/c;->a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 145
    sget-object p1, LEe/c;->b:LJe/a;

    .line 147
    sget-object p3, Lbf/c;->k:Ljava/lang/String;

    .line 149
    invoke-static {p1, p3}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 152
    :cond_6
    move-object v4, p4

    .line 153
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 155
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    iput-object p1, p0, Lbf/c;->g:Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Lm0/c;->A(I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, v4, p1, p4}, Lbf/c;->b(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)Ljava/util/LinkedHashMap;

    .line 173
    move-result-object p1

    .line 174
    sget-object p3, LUe/c;->SCROLL:LUe/c;

    .line 176
    iget-object p4, p0, Lbf/c;->d:LB5/c;

    .line 178
    invoke-static {p4, v4}, Lm0/c;->z(LB5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    const-string p4, ""

    .line 183
    invoke-interface {p2, p3, p4, p1}, LUe/e;->s(LUe/c;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 186
    iput-object p3, p0, Lbf/c;->f:LUe/c;

    .line 188
    nop

    .line 189
    :cond_8
    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbf/c;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/Window;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    new-instance v4, Ljava/util/LinkedList;

    .line 36
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    move v5, v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v0

    .line 49
    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/view/View;

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v7

    .line 61
    const-string v8, "view"

    .line 63
    if-eqz v7, :cond_2

    .line 65
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const-string v9, "androidx.compose.ui.platform.ComposeView"

    .line 78
    invoke-static {v7, v9, v2}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_2

    .line 84
    move v5, v2

    .line 85
    :cond_2
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 100
    move-object v1, v6

    .line 101
    :cond_3
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 103
    if-eqz v7, :cond_1

    .line 105
    check-cast v6, Landroid/view/ViewGroup;

    .line 107
    iget-object v7, p0, Lbf/c;->e:[I

    .line 109
    invoke-static {v6, v3, p1, v4, v7}, Lbf/c;->a(Landroid/view/ViewGroup;FFLjava/util/LinkedList;[I)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-nez v1, :cond_5

    .line 115
    if-eqz v5, :cond_5

    .line 117
    sget-object p1, LEe/c;->b:LJe/a;

    .line 119
    sget-object v0, Lbf/c;->j:Ljava/lang/String;

    .line 121
    invoke-static {p1, v0}, LJe/a;->b(LJe/a;Ljava/lang/String;)V

    .line 124
    :cond_5
    if-nez v1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lm0/c;->A(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v1}, Lm0/c;->D(Landroid/view/View;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    new-instance v3, LZn/m;

    .line 141
    const-string v4, "action.target.classname"

    .line 143
    invoke-direct {v3, v4, v0}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v0, LZn/m;

    .line 148
    const-string v4, "action.target.resource_id"

    .line 150
    invoke-direct {v0, v4, p1}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    filled-new-array {v3, v0}, [LZn/m;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lao/D;->M([LZn/m;)Ljava/util/LinkedHashMap;

    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lbf/c;->c:[Lif/i;

    .line 163
    array-length v3, v0

    .line 164
    move v4, v2

    .line 165
    :goto_2
    if-ge v4, v3, :cond_7

    .line 167
    aget-object v5, v0, v4

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    invoke-interface {v5, v1, p1}, Lif/i;->a(Landroid/view/View;Ljava/util/LinkedHashMap;)V

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object v0, LUe/b;->c:LUe/e;

    .line 177
    sget-object v3, LUe/c;->TAP:LUe/c;

    .line 179
    iget-object v4, p0, Lbf/c;->d:LB5/c;

    .line 181
    invoke-static {v4, v1}, Lm0/c;->z(LB5/c;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    const-string v1, ""

    .line 186
    invoke-interface {v0, v3, v1, p1}, LUe/e;->d(LUe/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    :cond_8
    :goto_3
    return v2
.end method
