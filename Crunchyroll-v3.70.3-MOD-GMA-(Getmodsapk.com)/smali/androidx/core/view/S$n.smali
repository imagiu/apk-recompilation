.class public final Landroidx/core/view/S$n;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/S$n;->d:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 7
    iput-object v0, p0, Landroidx/core/view/S$n;->b:Landroid/util/SparseArray;

    .line 9
    iput-object v0, p0, Landroidx/core/view/S$n;->c:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const p1, 0x7f0b0710

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/core/view/S$m;

    .line 26
    invoke-interface {v1}, Landroidx/core/view/S$m;->a()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/S$n;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, p2}, Landroidx/core/view/S$n;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2}, Landroidx/core/view/S$n;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_1
    return-object v1
.end method
