.class public Landroidx/appcompat/widget/O;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/O$a;,
        Landroidx/appcompat/widget/O$b;,
        Landroidx/appcompat/widget/O$e;,
        Landroidx/appcompat/widget/O$f;,
        Landroidx/appcompat/widget/O$g;,
        Landroidx/appcompat/widget/O$c;,
        Landroidx/appcompat/widget/O$d;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/appcompat/widget/s;

.field public final b:Landroid/content/Context;

.field public c:Landroid/widget/ListAdapter;

.field public d:Landroidx/appcompat/widget/K;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:I

.field public o:Landroidx/appcompat/widget/O$d;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/AdapterView$OnItemClickListener;

.field public r:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final s:Landroidx/appcompat/widget/O$g;

.field public final t:Landroidx/appcompat/widget/O$f;

.field public final u:Landroidx/appcompat/widget/O$e;

.field public final v:Landroidx/appcompat/widget/O$c;

.field public final w:Landroid/os/Handler;

.field public final x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/appcompat/widget/O;->B:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/appcompat/widget/O;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/O;->e:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/O;->f:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/O;->i:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/O;->m:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Landroidx/appcompat/widget/O;->n:I

    .line 21
    new-instance v1, Landroidx/appcompat/widget/O$g;

    .line 23
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O$g;-><init>(Landroidx/appcompat/widget/O;)V

    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/O;->s:Landroidx/appcompat/widget/O$g;

    .line 28
    new-instance v1, Landroidx/appcompat/widget/O$f;

    .line 30
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O$f;-><init>(Landroidx/appcompat/widget/O;)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/widget/O;->t:Landroidx/appcompat/widget/O$f;

    .line 35
    new-instance v1, Landroidx/appcompat/widget/O$e;

    .line 37
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O$e;-><init>(Landroidx/appcompat/widget/O;)V

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/O;->u:Landroidx/appcompat/widget/O$e;

    .line 42
    new-instance v1, Landroidx/appcompat/widget/O$c;

    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/O$c;-><init>(Landroidx/appcompat/widget/O;)V

    .line 47
    iput-object v1, p0, Landroidx/appcompat/widget/O;->v:Landroidx/appcompat/widget/O$c;

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/O;->x:Landroid/graphics/Rect;

    .line 56
    iput-object p1, p0, Landroidx/appcompat/widget/O;->b:Landroid/content/Context;

    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    iput-object v1, p0, Landroidx/appcompat/widget/O;->w:Landroid/os/Handler;

    .line 69
    sget-object v1, Lh/a;->p:[I

    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/appcompat/widget/O;->g:I

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/appcompat/widget/O;->h:I

    .line 88
    if-eqz v3, :cond_0

    .line 90
    iput-boolean v2, p0, Landroidx/appcompat/widget/O;->j:Z

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    new-instance v1, Landroidx/appcompat/widget/s;

    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100
    sget-object v3, Lh/a;->t:[I

    .line 102
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, Lr1/g;->c(Landroid/widget/PopupWindow;Z)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 132
    invoke-static {p1, p3}, Li/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    iput-object v1, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/O;->g:I

    .line 3
    return v0
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/O;->g:I

    .line 3
    return-void
.end method

.method public final Y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/O;->h:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/O;->j:Z

    .line 6
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/O;->h:I

    .line 9
    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->o:Landroidx/appcompat/widget/O$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/O$d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/O$d;-><init>(Landroidx/appcompat/widget/O;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/O;->o:Landroidx/appcompat/widget/O$d;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/O;->c:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/O;->c:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/O;->o:Landroidx/appcompat/widget/O$d;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/O;->c:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/O;->w:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/O;->s:Landroidx/appcompat/widget/O$g;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final e()Landroidx/appcompat/widget/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 3
    return-object v0
.end method

.method public f(Landroid/content/Context;Z)Landroidx/appcompat/widget/K;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/K;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/K;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/O;->x:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/O;->f:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/O;->f:I

    .line 25
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final show()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/O;->b:Landroid/content/Context;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->z:Z

    .line 12
    xor-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/O;->f(Landroid/content/Context;Z)Landroidx/appcompat/widget/K;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/O;->c:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/O;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 43
    new-instance v4, Landroidx/appcompat/widget/N;

    .line 45
    invoke-direct {v4, p0}, Landroidx/appcompat/widget/N;-><init>(Landroidx/appcompat/widget/O;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 53
    iget-object v4, p0, Landroidx/appcompat/widget/O;->u:Landroidx/appcompat/widget/O$e;

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/O;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/O;->x:Landroid/graphics/Rect;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Landroidx/appcompat/widget/O;->j:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/O;->h:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    move v6, v4

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v4

    .line 118
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 120
    iget v9, p0, Landroidx/appcompat/widget/O;->h:I

    .line 122
    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/O$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 125
    move-result v0

    .line 126
    iget v8, p0, Landroidx/appcompat/widget/O;->e:I

    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 132
    add-int/2addr v0, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Landroidx/appcompat/widget/O;->f:I

    .line 136
    if-eq v11, v9, :cond_7

    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 140
    if-eq v11, v10, :cond_6

    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 192
    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/K;->a(II)I

    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 198
    iget-object v2, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v4

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/O;->A:Landroidx/appcompat/widget/s;

    .line 217
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 220
    move-result v2

    .line 221
    if-ne v2, v7, :cond_9

    .line 223
    move v2, v3

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    move v2, v4

    .line 226
    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/O;->i:I

    .line 228
    invoke-static {v1, v5}, Lr1/g;->d(Landroid/widget/PopupWindow;I)V

    .line 231
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_15

    .line 237
    iget-object v5, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 239
    sget-object v6, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 241
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_a

    .line 247
    return-void

    .line 248
    :cond_a
    iget v5, p0, Landroidx/appcompat/widget/O;->f:I

    .line 250
    if-ne v5, v10, :cond_b

    .line 252
    move v5, v10

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    if-ne v5, v9, :cond_c

    .line 256
    iget-object v5, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 258
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 261
    move-result v5

    .line 262
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 264
    if-eqz v2, :cond_d

    .line 266
    move v8, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v8, v10

    .line 269
    :goto_8
    if-eqz v2, :cond_f

    .line 271
    iget v0, p0, Landroidx/appcompat/widget/O;->f:I

    .line 273
    if-ne v0, v10, :cond_e

    .line 275
    move v0, v10

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    move v0, v4

    .line 278
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 284
    goto :goto_a

    .line 285
    :cond_f
    iget v0, p0, Landroidx/appcompat/widget/O;->f:I

    .line 287
    if-ne v0, v10, :cond_10

    .line 289
    move v4, v10

    .line 290
    :cond_10
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 293
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    if-ne v8, v9, :cond_12

    .line 299
    move v8, v0

    .line 300
    :cond_12
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 303
    iget-object v2, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 305
    iget v3, p0, Landroidx/appcompat/widget/O;->g:I

    .line 307
    iget v4, p0, Landroidx/appcompat/widget/O;->h:I

    .line 309
    if-gez v5, :cond_13

    .line 311
    move v5, v10

    .line 312
    :cond_13
    if-gez v8, :cond_14

    .line 314
    move v6, v10

    .line 315
    goto :goto_b

    .line 316
    :cond_14
    move v6, v8

    .line 317
    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 320
    goto/16 :goto_10

    .line 322
    :cond_15
    iget v2, p0, Landroidx/appcompat/widget/O;->f:I

    .line 324
    if-ne v2, v10, :cond_16

    .line 326
    move v2, v10

    .line 327
    goto :goto_c

    .line 328
    :cond_16
    if-ne v2, v9, :cond_17

    .line 330
    iget-object v2, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 335
    move-result v2

    .line 336
    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    .line 338
    move v8, v10

    .line 339
    goto :goto_d

    .line 340
    :cond_18
    if-ne v8, v9, :cond_19

    .line 342
    move v8, v0

    .line 343
    :cond_19
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 346
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    const/16 v2, 0x1c

    .line 353
    if-gt v0, v2, :cond_1a

    .line 355
    sget-object v0, Landroidx/appcompat/widget/O;->B:Ljava/lang/reflect/Method;

    .line 357
    if-eqz v0, :cond_1b

    .line 359
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    invoke-static {v1, v3}, Landroidx/appcompat/widget/O$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 372
    :catch_0
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/O;->t:Landroidx/appcompat/widget/O$f;

    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 380
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->l:Z

    .line 382
    if-eqz v0, :cond_1c

    .line 384
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->k:Z

    .line 386
    invoke-static {v1, v0}, Lr1/g;->c(Landroid/widget/PopupWindow;Z)V

    .line 389
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    if-gt v0, v2, :cond_1d

    .line 393
    sget-object v0, Landroidx/appcompat/widget/O;->C:Ljava/lang/reflect/Method;

    .line 395
    if-eqz v0, :cond_1e

    .line 397
    :try_start_1
    iget-object v2, p0, Landroidx/appcompat/widget/O;->y:Landroid/graphics/Rect;

    .line 399
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    goto :goto_f

    .line 407
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/O;->y:Landroid/graphics/Rect;

    .line 409
    invoke-static {v1, v0}, Landroidx/appcompat/widget/O$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 412
    :catch_1
    :cond_1e
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/O;->p:Landroid/view/View;

    .line 414
    iget v2, p0, Landroidx/appcompat/widget/O;->g:I

    .line 416
    iget v4, p0, Landroidx/appcompat/widget/O;->h:I

    .line 418
    iget v5, p0, Landroidx/appcompat/widget/O;->m:I

    .line 420
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 425
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 428
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->z:Z

    .line 430
    if-eqz v0, :cond_1f

    .line 432
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 434
    invoke-virtual {v0}, Landroidx/appcompat/widget/K;->isInTouchMode()Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_20

    .line 440
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/K;

    .line 442
    if-eqz v0, :cond_20

    .line 444
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/K;->setListSelectionHidden(Z)V

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 450
    :cond_20
    iget-boolean v0, p0, Landroidx/appcompat/widget/O;->z:Z

    .line 452
    if-nez v0, :cond_21

    .line 454
    iget-object v0, p0, Landroidx/appcompat/widget/O;->w:Landroid/os/Handler;

    .line 456
    iget-object v1, p0, Landroidx/appcompat/widget/O;->v:Landroidx/appcompat/widget/O$c;

    .line 458
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 461
    :cond_21
    :goto_10
    return-void
.end method
