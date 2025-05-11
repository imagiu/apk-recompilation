.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public A:Landroidx/core/widget/NestedScrollView;

.field public B:I

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ListAdapter;

.field public I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:Z

.field public Q:I

.field public final R:Landroidx/appcompat/app/AlertController$c;

.field public final S:Landroidx/appcompat/app/AlertController$a;

.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/q;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/widget/Button;

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/os/Message;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/q;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->n:Z

    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 12
    iput v0, p0, Landroidx/appcompat/app/AlertController;->Q:I

    .line 14
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 16
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->S:Landroidx/appcompat/app/AlertController$a;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/q;

    .line 25
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 27
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 29
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v1, p3, Landroidx/appcompat/app/AlertController$c;->a:Ljava/lang/ref/WeakReference;

    .line 39
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$c;

    .line 41
    sget-object p3, Lh/a;->e:[I

    .line 43
    const v1, 0x7f040039

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result p3

    .line 55
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p3

    .line 62
    iput p3, p0, Landroidx/appcompat/app/AlertController;->K:I

    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result p3

    .line 69
    iput p3, p0, Landroidx/appcompat/app/AlertController;->L:I

    .line 71
    const/4 p3, 0x5

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->M:I

    .line 78
    const/4 p3, 0x7

    .line 79
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result p3

    .line 83
    iput p3, p0, Landroidx/appcompat/app/AlertController;->N:I

    .line 85
    const/4 p3, 0x3

    .line 86
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result p3

    .line 90
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 92
    const/4 p3, 0x6

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 103
    move-result p3

    .line 104
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/q;->supportRequestWindowFeature(I)Z

    .line 112
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->R:Landroidx/appcompat/app/AlertController$c;

    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string p2, "Button does not exist"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    .line 48
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 18
    iget v0, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
