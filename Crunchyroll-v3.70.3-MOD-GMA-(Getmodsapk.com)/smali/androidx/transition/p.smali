.class public final Landroidx/transition/p;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/p$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/transition/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lr/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/a;

    .line 3
    invoke-direct {v0}, Landroidx/transition/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/transition/p;->a:Landroidx/transition/a;

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    sput-object v0, Landroidx/transition/p;->b:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/transition/n;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/transition/p;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 9
    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    sget-object p1, Landroidx/transition/p;->a:Landroidx/transition/a;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/transition/n;->clone()Landroidx/transition/n;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroidx/transition/p;->b()Lr/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/transition/n;

    .line 62
    invoke-virtual {v1, p0}, Landroidx/transition/n;->pause(Landroid/view/View;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Landroidx/transition/n;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 72
    :cond_2
    const v0, 0x7f0b0769

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/transition/l;

    .line 81
    const/4 v2, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 84
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    if-eqz p1, :cond_4

    .line 89
    new-instance v0, Landroidx/transition/p$a;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, v0, Landroidx/transition/p$a;->b:Landroidx/transition/n;

    .line 96
    iput-object p0, v0, Landroidx/transition/p$a;->c:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    throw v2

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public static b()Lr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/transition/p;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr/a;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lr/a;

    .line 22
    invoke-direct {v1}, Lr/a;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
