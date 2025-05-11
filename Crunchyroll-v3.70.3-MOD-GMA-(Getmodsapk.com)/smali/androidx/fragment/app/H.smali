.class public abstract Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/H$q;,
        Landroidx/fragment/app/H$r;,
        Landroidx/fragment/app/H$k;,
        Landroidx/fragment/app/H$o;,
        Landroidx/fragment/app/H$p;,
        Landroidx/fragment/app/H$l;,
        Landroidx/fragment/app/H$n;,
        Landroidx/fragment/app/H$m;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/H$e;

.field public B:Lf/f;

.field public C:Lf/f;

.field public D:Lf/f;

.field public E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/H$n;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public N:Landroidx/fragment/app/K;

.field public final O:Landroidx/fragment/app/H$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/H$q;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/P;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/A;

.field public g:Landroidx/activity/m;

.field public final h:Landroidx/fragment/app/H$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/H$o;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/H$p;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/fragment/app/B;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/L;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/fragment/app/C;

.field public final q:Landroidx/fragment/app/D;

.field public final r:Landroidx/fragment/app/E;

.field public final s:Landroidx/fragment/app/F;

.field public final t:Landroidx/fragment/app/H$c;

.field public u:I

.field public v:Landroidx/fragment/app/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/z<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Landroidx/fragment/app/w;

.field public x:Landroidx/fragment/app/p;

.field public y:Landroidx/fragment/app/p;

.field public final z:Landroidx/fragment/app/H$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/P;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/P;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 18
    new-instance v0, Landroidx/fragment/app/A;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/H;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/A;

    .line 25
    new-instance v0, Landroidx/fragment/app/H$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/H$b;-><init>(Landroidx/fragment/app/H;)V

    .line 30
    iput-object v0, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/H;->l:Ljava/util/Map;

    .line 72
    new-instance v0, Landroidx/fragment/app/B;

    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/H;)V

    .line 77
    iput-object v0, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    iput-object v0, p0, Landroidx/fragment/app/H;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    new-instance v0, Landroidx/fragment/app/C;

    .line 88
    invoke-direct {v0, p0}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/H;)V

    .line 91
    iput-object v0, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/C;

    .line 93
    new-instance v0, Landroidx/fragment/app/D;

    .line 95
    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/H;)V

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/D;

    .line 100
    new-instance v0, Landroidx/fragment/app/E;

    .line 102
    invoke-direct {v0, p0}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/H;)V

    .line 105
    iput-object v0, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/E;

    .line 107
    new-instance v0, Landroidx/fragment/app/F;

    .line 109
    invoke-direct {v0, p0}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/H;)V

    .line 112
    iput-object v0, p0, Landroidx/fragment/app/H;->s:Landroidx/fragment/app/F;

    .line 114
    new-instance v0, Landroidx/fragment/app/H$c;

    .line 116
    invoke-direct {v0, p0}, Landroidx/fragment/app/H$c;-><init>(Landroidx/fragment/app/H;)V

    .line 119
    iput-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/H$c;

    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroidx/fragment/app/H;->u:I

    .line 124
    new-instance v0, Landroidx/fragment/app/H$d;

    .line 126
    invoke-direct {v0, p0}, Landroidx/fragment/app/H$d;-><init>(Landroidx/fragment/app/H;)V

    .line 129
    iput-object v0, p0, Landroidx/fragment/app/H;->z:Landroidx/fragment/app/H$d;

    .line 131
    new-instance v0, Landroidx/fragment/app/H$e;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object v0, p0, Landroidx/fragment/app/H;->A:Landroidx/fragment/app/H$e;

    .line 138
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 143
    iput-object v0, p0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 145
    new-instance v0, Landroidx/fragment/app/H$f;

    .line 147
    invoke-direct {v0, p0}, Landroidx/fragment/app/H$f;-><init>(Landroidx/fragment/app/H;)V

    .line 150
    iput-object v0, p0, Landroidx/fragment/app/H;->O:Landroidx/fragment/app/H$f;

    .line 152
    return-void
.end method

.method public static H(Landroidx/fragment/app/p;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mHasMenu:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/p;->mMenuVisible:Z

    .line 7
    if-nez v0, :cond_3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/P;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/p;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    :cond_4
    return v0
.end method

.method public static J(Landroidx/fragment/app/p;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, v1, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/H;->J(Landroidx/fragment/app/p;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/p;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget v4, v3, Landroidx/fragment/app/p;->mFragmentId:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/O;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v3, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 55
    iget v1, v3, Landroidx/fragment/app/p;->mFragmentId:I

    .line 57
    if-ne v1, p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/p;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object v4, v3, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/O;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 59
    iget-object v1, v3, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    return-object v3
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final D(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/p;->mContainerId:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/w;->G()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 22
    iget p1, p1, Landroidx/fragment/app/p;->mContainerId:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->D(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final E()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->E()Landroidx/fragment/app/y;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->z:Landroidx/fragment/app/H$d;

    .line 14
    return-object v0
.end method

.method public final F()Landroidx/fragment/app/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->F()Landroidx/fragment/app/e0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->A:Landroidx/fragment/app/H$e;

    .line 14
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/p;->mHidden:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Landroidx/fragment/app/p;->mHidden:Z

    .line 20
    iget-boolean v1, p1, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iput-boolean v0, p1, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->d0(Landroidx/fragment/app/p;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/H;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/H;->I()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->G:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/H;->H:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final L(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/H;->u:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/H;->u:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 28
    iget-object p2, p1, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/p;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/O;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/O;->i()V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/O;

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/O;->i()V

    .line 87
    iget-object v1, v0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/p;->mRemoving:Z

    .line 91
    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    iget-boolean v2, v1, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 101
    if-eqz v2, :cond_6

    .line 103
    iget-object v2, p1, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 105
    iget-object v3, v1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 113
    iget-object v1, v1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/O;->l()Landroid/os/Bundle;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/P;->h(Landroidx/fragment/app/O;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p1

    .line 134
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz p2, :cond_a

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroidx/fragment/app/O;

    .line 147
    iget-object v1, p2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 149
    iget-boolean v2, v1, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 151
    if-eqz v2, :cond_8

    .line 153
    iget-boolean v2, p0, Landroidx/fragment/app/H;->b:Z

    .line 155
    if-eqz v2, :cond_9

    .line 157
    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Landroidx/fragment/app/H;->J:Z

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iput-boolean v0, v1, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 163
    invoke-virtual {p2}, Landroidx/fragment/app/O;->i()V

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget-boolean p1, p0, Landroidx/fragment/app/H;->F:Z

    .line 169
    if-eqz p1, :cond_b

    .line 171
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 173
    if-eqz p1, :cond_b

    .line 175
    iget p2, p0, Landroidx/fragment/app/H;->u:I

    .line 177
    const/4 v1, 0x7

    .line 178
    if-ne p2, v1, :cond_b

    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/z;->C0()V

    .line 183
    iput-boolean v0, p0, Landroidx/fragment/app/H;->F:Z

    .line 185
    :cond_b
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/H;->G:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/H;->H:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/K;->g:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/p;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/p;->noteStateNotSaved()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/H$r;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/H$r;-><init>(Landroidx/fragment/app/H;II)V

    .line 8
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/H;->v(Landroidx/fragment/app/H$q;Z)V

    .line 11
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/H;->P(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->w(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/p;->getChildFragmentManager()Landroidx/fragment/app/H;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/H;->O()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/H;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 40
    iget-object v2, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/H;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->g0()V

    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/H;->J:Z

    .line 59
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 61
    if-eqz p2, :cond_4

    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/H;->J:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/O;

    .line 85
    iget-object v4, v3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 89
    if-eqz v5, :cond_2

    .line 91
    iget-boolean v5, p0, Landroidx/fragment/app/H;->b:Z

    .line 93
    if-eqz v5, :cond_3

    .line 95
    iput-boolean v1, p0, Landroidx/fragment/app/H;->J:Z

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/O;->i()V

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 106
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 118
    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->u:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 71
    iget-object p4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    if-ltz p3, :cond_6

    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->u:I

    .line 85
    if-ne p3, p4, :cond_6

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 115
    iget-object p4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final R(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/p;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    iget-object p3, p3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "Fragment "

    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 17
    invoke-static {p2, p3, v0}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final S(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    iget v0, p1, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isInBackStack()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 29
    iget-object v2, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Landroidx/fragment/app/p;->mAdded:Z

    .line 41
    invoke-static {p1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iput-boolean v1, p0, Landroidx/fragment/app/H;->F:Z

    .line 49
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/p;->mRemoving:Z

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->d0(Landroidx/fragment/app/p;)V

    .line 54
    :cond_3
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/Q;->r:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/H;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/Q;->r:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/H;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/H;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    const-string v4, "result_"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    iget-object v5, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 41
    iget-object v5, v5, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    const-string v5, "fragment_"

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 100
    iget-object v6, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 102
    iget-object v6, v6, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    const/16 v6, 0x9

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 123
    iget-object v4, v3, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    const-string v2, "state"

    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/J;

    .line 139
    if-nez v1, :cond_4

    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 147
    iget-object v5, v1, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    iget-object v8, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v10, "FragmentManager"

    .line 163
    if-eqz v6, :cond_9

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v9, v6}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_5

    .line 177
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Landroidx/fragment/app/N;

    .line 183
    iget-object v11, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 185
    iget-object v9, v9, Landroidx/fragment/app/N;->c:Ljava/lang/String;

    .line 187
    iget-object v11, v11, Landroidx/fragment/app/K;->b:Ljava/util/HashMap;

    .line 189
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Landroidx/fragment/app/p;

    .line 195
    if-eqz v9, :cond_7

    .line 197
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_6

    .line 203
    invoke-virtual {v9}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 206
    :cond_6
    new-instance v11, Landroidx/fragment/app/O;

    .line 208
    invoke-direct {v11, v8, v3, v9, v6}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Landroidx/fragment/app/p;Landroid/os/Bundle;)V

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    new-instance v8, Landroidx/fragment/app/O;

    .line 214
    iget-object v9, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 216
    iget-object v9, v9, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 218
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    move-result-object v14

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->E()Landroidx/fragment/app/y;

    .line 225
    move-result-object v15

    .line 226
    iget-object v12, v0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 228
    iget-object v13, v0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 230
    move-object v11, v8

    .line 231
    move-object/from16 v16, v6

    .line 233
    invoke-direct/range {v11 .. v16}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroid/os/Bundle;)V

    .line 236
    :goto_3
    iget-object v8, v11, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 238
    iput-object v6, v8, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 240
    iput-object v0, v8, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 242
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_8

    .line 248
    invoke-virtual {v8}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 251
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 253
    iget-object v6, v6, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 255
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v11, v6}, Landroidx/fragment/app/O;->j(Ljava/lang/ClassLoader;)V

    .line 262
    invoke-virtual {v3, v11}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 265
    iget v6, v0, Landroidx/fragment/app/H;->u:I

    .line 267
    iput v6, v11, Landroidx/fragment/app/O;->e:I

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 277
    iget-object v2, v2, Landroidx/fragment/app/K;->b:Ljava/util/HashMap;

    .line 279
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v5

    .line 294
    const/4 v6, 0x1

    .line 295
    if-eqz v5, :cond_c

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Landroidx/fragment/app/p;

    .line 303
    iget-object v11, v5, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 305
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    if-eqz v11, :cond_a

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_b

    .line 318
    invoke-virtual {v5}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 321
    iget-object v11, v1, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 323
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 328
    invoke-virtual {v11, v5}, Landroidx/fragment/app/K;->I6(Landroidx/fragment/app/p;)V

    .line 331
    iput-object v0, v5, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 333
    new-instance v11, Landroidx/fragment/app/O;

    .line 335
    invoke-direct {v11, v8, v3, v5}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Landroidx/fragment/app/p;)V

    .line 338
    iput v6, v11, Landroidx/fragment/app/O;->e:I

    .line 340
    invoke-virtual {v11}, Landroidx/fragment/app/O;->i()V

    .line 343
    iput-boolean v6, v5, Landroidx/fragment/app/p;->mRemoving:Z

    .line 345
    invoke-virtual {v11}, Landroidx/fragment/app/O;->i()V

    .line 348
    goto :goto_4

    .line 349
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    .line 351
    iget-object v4, v3, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 356
    if-eqz v2, :cond_f

    .line 358
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v2

    .line 362
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_f

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 374
    invoke-virtual {v3, v4}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_e

    .line 380
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_d

    .line 386
    invoke-virtual {v5}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 389
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/p;)V

    .line 392
    goto :goto_5

    .line 393
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    const-string v2, "No instantiated fragment for ("

    .line 397
    const-string v3, ")"

    .line 399
    invoke-static {v2, v4, v3}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v1

    .line 407
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/J;->d:[Landroidx/fragment/app/b;

    .line 409
    if-eqz v2, :cond_17

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    iget-object v5, v1, Landroidx/fragment/app/J;->d:[Landroidx/fragment/app/b;

    .line 415
    array-length v5, v5

    .line 416
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    iput-object v2, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 421
    const/4 v2, 0x0

    .line 422
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/J;->d:[Landroidx/fragment/app/b;

    .line 424
    array-length v8, v5

    .line 425
    if-ge v2, v8, :cond_16

    .line 427
    aget-object v5, v5, v2

    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    new-instance v8, Landroidx/fragment/app/a;

    .line 434
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    :goto_7
    iget-object v12, v5, Landroidx/fragment/app/b;->b:[I

    .line 441
    array-length v13, v12

    .line 442
    if-ge v9, v13, :cond_12

    .line 444
    new-instance v13, Landroidx/fragment/app/Q$a;

    .line 446
    invoke-direct {v13}, Landroidx/fragment/app/Q$a;-><init>()V

    .line 449
    add-int/lit8 v14, v9, 0x1

    .line 451
    aget v15, v12, v9

    .line 453
    iput v15, v13, Landroidx/fragment/app/Q$a;->a:I

    .line 455
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 458
    move-result v15

    .line 459
    if-eqz v15, :cond_10

    .line 461
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    aget v15, v12, v14

    .line 466
    :cond_10
    invoke-static {}, Landroidx/lifecycle/v$b;->values()[Landroidx/lifecycle/v$b;

    .line 469
    move-result-object v15

    .line 470
    iget-object v4, v5, Landroidx/fragment/app/b;->d:[I

    .line 472
    aget v4, v4, v11

    .line 474
    aget-object v4, v15, v4

    .line 476
    iput-object v4, v13, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 478
    invoke-static {}, Landroidx/lifecycle/v$b;->values()[Landroidx/lifecycle/v$b;

    .line 481
    move-result-object v4

    .line 482
    iget-object v15, v5, Landroidx/fragment/app/b;->e:[I

    .line 484
    aget v15, v15, v11

    .line 486
    aget-object v4, v4, v15

    .line 488
    iput-object v4, v13, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    .line 490
    add-int/lit8 v4, v9, 0x2

    .line 492
    aget v14, v12, v14

    .line 494
    if-eqz v14, :cond_11

    .line 496
    move v14, v6

    .line 497
    goto :goto_8

    .line 498
    :cond_11
    const/4 v14, 0x0

    .line 499
    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/Q$a;->c:Z

    .line 501
    add-int/lit8 v14, v9, 0x3

    .line 503
    aget v4, v12, v4

    .line 505
    iput v4, v13, Landroidx/fragment/app/Q$a;->d:I

    .line 507
    add-int/lit8 v15, v9, 0x4

    .line 509
    aget v14, v12, v14

    .line 511
    iput v14, v13, Landroidx/fragment/app/Q$a;->e:I

    .line 513
    add-int/lit8 v16, v9, 0x5

    .line 515
    aget v15, v12, v15

    .line 517
    iput v15, v13, Landroidx/fragment/app/Q$a;->f:I

    .line 519
    add-int/lit8 v9, v9, 0x6

    .line 521
    aget v12, v12, v16

    .line 523
    iput v12, v13, Landroidx/fragment/app/Q$a;->g:I

    .line 525
    iput v4, v8, Landroidx/fragment/app/Q;->d:I

    .line 527
    iput v14, v8, Landroidx/fragment/app/Q;->e:I

    .line 529
    iput v15, v8, Landroidx/fragment/app/Q;->f:I

    .line 531
    iput v12, v8, Landroidx/fragment/app/Q;->g:I

    .line 533
    invoke-virtual {v8, v13}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/Q$a;)V

    .line 536
    add-int/lit8 v11, v11, 0x1

    .line 538
    goto :goto_7

    .line 539
    :cond_12
    iget v4, v5, Landroidx/fragment/app/b;->f:I

    .line 541
    iput v4, v8, Landroidx/fragment/app/Q;->h:I

    .line 543
    iget-object v4, v5, Landroidx/fragment/app/b;->g:Ljava/lang/String;

    .line 545
    iput-object v4, v8, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 547
    iput-boolean v6, v8, Landroidx/fragment/app/Q;->i:Z

    .line 549
    iget v4, v5, Landroidx/fragment/app/b;->i:I

    .line 551
    iput v4, v8, Landroidx/fragment/app/Q;->l:I

    .line 553
    iget-object v4, v5, Landroidx/fragment/app/b;->j:Ljava/lang/CharSequence;

    .line 555
    iput-object v4, v8, Landroidx/fragment/app/Q;->m:Ljava/lang/CharSequence;

    .line 557
    iget v4, v5, Landroidx/fragment/app/b;->k:I

    .line 559
    iput v4, v8, Landroidx/fragment/app/Q;->n:I

    .line 561
    iget-object v4, v5, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 563
    iput-object v4, v8, Landroidx/fragment/app/Q;->o:Ljava/lang/CharSequence;

    .line 565
    iget-object v4, v5, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 567
    iput-object v4, v8, Landroidx/fragment/app/Q;->p:Ljava/util/ArrayList;

    .line 569
    iget-object v4, v5, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    .line 571
    iput-object v4, v8, Landroidx/fragment/app/Q;->q:Ljava/util/ArrayList;

    .line 573
    iget-boolean v4, v5, Landroidx/fragment/app/b;->o:Z

    .line 575
    iput-boolean v4, v8, Landroidx/fragment/app/Q;->r:Z

    .line 577
    iget v4, v5, Landroidx/fragment/app/b;->h:I

    .line 579
    iput v4, v8, Landroidx/fragment/app/a;->u:I

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_9
    iget-object v9, v5, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 587
    move-result v11

    .line 588
    if-ge v4, v11, :cond_14

    .line 590
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ljava/lang/String;

    .line 596
    if-eqz v9, :cond_13

    .line 598
    iget-object v11, v8, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 600
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Landroidx/fragment/app/Q$a;

    .line 606
    invoke-virtual {v3, v9}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 609
    move-result-object v9

    .line 610
    iput-object v9, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 612
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 614
    goto :goto_9

    .line 615
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 618
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_15

    .line 624
    invoke-virtual {v8}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 627
    new-instance v4, Landroidx/fragment/app/b0;

    .line 629
    invoke-direct {v4}, Landroidx/fragment/app/b0;-><init>()V

    .line 632
    new-instance v5, Ljava/io/PrintWriter;

    .line 634
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 637
    const-string v4, "  "

    .line 639
    const/4 v11, 0x0

    .line 640
    invoke-virtual {v8, v4, v5, v11}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 643
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 646
    goto :goto_a

    .line 647
    :cond_15
    const/4 v11, 0x0

    .line 648
    :goto_a
    iget-object v4, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v2, v2, 0x1

    .line 655
    goto/16 :goto_6

    .line 657
    :cond_16
    const/4 v11, 0x0

    .line 658
    goto :goto_b

    .line 659
    :cond_17
    const/4 v11, 0x0

    .line 660
    iput-object v9, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 662
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 664
    iget v4, v1, Landroidx/fragment/app/J;->e:I

    .line 666
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 669
    iget-object v2, v1, Landroidx/fragment/app/J;->f:Ljava/lang/String;

    .line 671
    if-eqz v2, :cond_18

    .line 673
    invoke-virtual {v3, v2}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 679
    invoke-virtual {v0, v2}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/p;)V

    .line 682
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 684
    if-eqz v2, :cond_19

    .line 686
    move v4, v11

    .line 687
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 690
    move-result v3

    .line 691
    if-ge v4, v3, :cond_19

    .line 693
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Ljava/lang/String;

    .line 699
    iget-object v5, v1, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Landroidx/fragment/app/c;

    .line 707
    iget-object v6, v0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 709
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    add-int/lit8 v4, v4, 0x1

    .line 714
    goto :goto_c

    .line 715
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 717
    iget-object v1, v1, Landroidx/fragment/app/J;->i:Ljava/util/ArrayList;

    .line 719
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 722
    iput-object v2, v0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 724
    return-void
.end method

.method public final V()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/d0;

    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/d0;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string v5, "FragmentManager"

    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    iput-boolean v3, v2, Landroidx/fragment/app/d0;->e:Z

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->c()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/fragment/app/d0;

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 71
    iput-boolean v1, p0, Landroidx/fragment/app/H;->G:Z

    .line 73
    iget-object v2, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/K;->g:Z

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    iget-object v5, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 89
    move-result v6

    .line 90
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v5

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/fragment/app/O;

    .line 113
    if-eqz v6, :cond_3

    .line 115
    iget-object v7, v6, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 117
    iget-object v8, v7, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 119
    invoke-virtual {v6}, Landroidx/fragment/app/O;->l()Landroid/os/Bundle;

    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6, v8}, Landroidx/fragment/app/P;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    iget-object v6, v7, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v6, "FragmentManager"

    .line 133
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 139
    invoke-virtual {v7}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 142
    iget-object v6, v7, Landroidx/fragment/app/p;->mSavedFragmentState:Landroid/os/Bundle;

    .line 144
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 150
    iget-object v1, v1, Landroidx/fragment/app/P;->c:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 158
    const-string v1, "FragmentManager"

    .line 160
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 167
    iget-object v6, v5, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 169
    monitor-enter v6

    .line 170
    :try_start_0
    iget-object v7, v5, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v7, :cond_6

    .line 179
    monitor-exit v6

    .line 180
    move-object v7, v8

    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    goto/16 :goto_9

    .line 185
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    iget-object v9, v5, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v9

    .line 193
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    iget-object v5, v5, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Landroidx/fragment/app/p;

    .line 214
    iget-object v10, v9, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 216
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v10, "FragmentManager"

    .line 221
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_7

    .line 227
    invoke-virtual {v9}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_4
    iget-object v5, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 234
    if-eqz v5, :cond_a

    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    move-result v5

    .line 240
    if-lez v5, :cond_a

    .line 242
    new-array v8, v5, [Landroidx/fragment/app/b;

    .line 244
    :goto_5
    if-ge v3, v5, :cond_a

    .line 246
    new-instance v6, Landroidx/fragment/app/b;

    .line 248
    iget-object v9, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Landroidx/fragment/app/a;

    .line 256
    invoke-direct {v6, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 259
    aput-object v6, v8, v3

    .line 261
    const-string v6, "FragmentManager"

    .line 263
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 269
    iget-object v6, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 271
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Landroidx/fragment/app/J;

    .line 283
    invoke-direct {v3}, Landroidx/fragment/app/J;-><init>()V

    .line 286
    iput-object v2, v3, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 288
    iput-object v7, v3, Landroidx/fragment/app/J;->c:Ljava/util/ArrayList;

    .line 290
    iput-object v8, v3, Landroidx/fragment/app/J;->d:[Landroidx/fragment/app/b;

    .line 292
    iget-object v2, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 294
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 297
    move-result v2

    .line 298
    iput v2, v3, Landroidx/fragment/app/J;->e:I

    .line 300
    iget-object v2, p0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 302
    if-eqz v2, :cond_b

    .line 304
    iget-object v2, v2, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 306
    iput-object v2, v3, Landroidx/fragment/app/J;->f:Ljava/lang/String;

    .line 308
    :cond_b
    iget-object v2, v3, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 310
    iget-object v4, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 312
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    iget-object v2, v3, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 321
    iget-object v4, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 323
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    new-instance v2, Ljava/util/ArrayList;

    .line 332
    iget-object v4, p0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 334
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 337
    iput-object v2, v3, Landroidx/fragment/app/J;->i:Ljava/util/ArrayList;

    .line 339
    const-string v2, "state"

    .line 341
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    iget-object v2, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 346
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v2

    .line 354
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_c

    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Ljava/lang/String;

    .line 366
    const-string v4, "result_"

    .line 368
    invoke-static {v4, v3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    iget-object v5, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 374
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroid/os/Bundle;

    .line 380
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    goto :goto_6

    .line 384
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_d

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 404
    const-string v4, "fragment_"

    .line 406
    invoke-static {v4, v3}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Landroid/os/Bundle;

    .line 416
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    goto :goto_7

    .line 420
    :cond_d
    :goto_8
    return-object v0

    .line 421
    :goto_9
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    throw v0
.end method

.method public final W(Landroidx/fragment/app/p;)Landroidx/fragment/app/p$n;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 5
    iget-object v1, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/O;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v2, v0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget p1, v2, Landroidx/fragment/app/p;->mState:I

    .line 26
    const/4 v2, -0x1

    .line 27
    if-le p1, v2, :cond_0

    .line 29
    new-instance v1, Landroidx/fragment/app/p$n;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/O;->l()Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, p1}, Landroidx/fragment/app/p$n;-><init>(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v2, "Fragment "

    .line 43
    const-string v3, " is not currently in the FragmentManager"

    .line 45
    invoke-static {v2, p1, v3}, LB/c0;->c(Ljava/lang/String;Landroidx/fragment/app/p;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 55
    throw v1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/H;->O:Landroidx/fragment/app/H$f;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/H;->O:Landroidx/fragment/app/H$f;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/H;->g0()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Y(Landroidx/fragment/app/p;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->D(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->l:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/H$o;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/H$o;->b:Landroidx/lifecycle/v;

    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/H$o;->S5(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_0
    const-string p2, "FragmentManager"

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    :cond_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, LI1/b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string v0, "FragmentManager"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 23
    move-result-object v0

    .line 24
    iput-object p0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 31
    iget-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 33
    if-nez v2, :cond_3

    .line 35
    invoke-virtual {v1, p1}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/p;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p1, Landroidx/fragment/app/p;->mRemoving:Z

    .line 41
    iget-object v2, p1, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 43
    if-nez v2, :cond_2

    .line 45
    iput-boolean v1, p1, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 47
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/H;->F:Z

    .line 56
    :cond_3
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/H$g;

    .line 16
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/fragment/app/H$g;-><init>(Landroidx/fragment/app/H;Ljava/lang/String;Landroidx/fragment/app/M;Landroidx/lifecycle/v;)V

    .line 19
    new-instance v1, Landroidx/fragment/app/H$o;

    .line 21
    invoke-direct {v1, p2, p3, v0}, Landroidx/fragment/app/H$o;-><init>(Landroidx/lifecycle/v;Landroidx/fragment/app/M;Landroidx/fragment/app/H$g;)V

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/H;->l:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/fragment/app/H$o;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object v1, p1, Landroidx/fragment/app/H$o;->b:Landroidx/lifecycle/v;

    .line 36
    iget-object p1, p1, Landroidx/fragment/app/H$o;->d:Landroidx/lifecycle/A;

    .line 38
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 41
    :cond_1
    const-string p1, "FragmentManager"

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 59
    return-void
.end method

.method public final b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/z<",
            "*>;",
            "Landroidx/fragment/app/w;",
            "Landroidx/fragment/app/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/H;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/H$h;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/H$h;-><init>(Landroidx/fragment/app/p;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/L;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroidx/fragment/app/L;

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/H;->g0()V

    .line 41
    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroidx/activity/o;

    .line 48
    invoke-interface {p2}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/m;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/m;

    .line 54
    if-eqz p3, :cond_3

    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/m;->a(Landroidx/lifecycle/C;Landroidx/activity/k;)V

    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 64
    iget-object p1, p3, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 66
    iget-object p1, p1, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 68
    iget-object p2, p1, Landroidx/fragment/app/K;->c:Ljava/util/HashMap;

    .line 70
    iget-object v0, p3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/K;

    .line 78
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Landroidx/fragment/app/K;

    .line 82
    iget-boolean p1, p1, Landroidx/fragment/app/K;->e:Z

    .line 84
    invoke-direct {v0, p1}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 87
    iget-object p1, p3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/o0;

    .line 97
    if-eqz p2, :cond_7

    .line 99
    check-cast p1, Landroidx/lifecycle/o0;

    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/o0;->getViewModelStore()Landroidx/lifecycle/n0;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/lifecycle/l0;

    .line 107
    sget-object v0, Landroidx/fragment/app/K;->h:Landroidx/fragment/app/K$a;

    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/l0$b;)V

    .line 112
    const-class p1, Landroidx/fragment/app/K;

    .line 114
    invoke-virtual {p2, p1}, Landroidx/lifecycle/l0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/fragment/app/K;

    .line 120
    iput-object p1, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Landroidx/fragment/app/K;

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Landroidx/fragment/app/K;-><init>(Z)V

    .line 129
    iput-object p1, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/H;->K()Z

    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p1, Landroidx/fragment/app/K;->g:Z

    .line 139
    iget-object p1, p0, Landroidx/fragment/app/H;->N:Landroidx/fragment/app/K;

    .line 141
    iget-object p2, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 143
    iput-object p1, p2, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 145
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 147
    instance-of p2, p1, LO3/e;

    .line 149
    if-eqz p2, :cond_8

    .line 151
    if-nez p3, :cond_8

    .line 153
    check-cast p1, LO3/e;

    .line 155
    invoke-interface {p1}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Landroidx/fragment/app/G;

    .line 161
    invoke-direct {p2, p0}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;)V

    .line 164
    const-string v0, "android:support:fragments"

    .line 166
    invoke-virtual {p1, v0, p2}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 169
    invoke-virtual {p1, v0}, LO3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->U(Landroid/os/Bundle;)V

    .line 178
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 180
    instance-of p2, p1, Lf/h;

    .line 182
    if-eqz p2, :cond_a

    .line 184
    check-cast p1, Lf/h;

    .line 186
    invoke-interface {p1}, Lf/h;->getActivityResultRegistry()Lf/g;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p3, :cond_9

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    iget-object v0, p3, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 199
    const-string v1, ":"

    .line 201
    invoke-static {p2, v0, v1}, LH0/m;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string p2, ""

    .line 208
    :goto_2
    const-string v0, "FragmentManager:"

    .line 210
    invoke-static {v0, p2}, LG/f0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    const-string v0, "StartActivityForResult"

    .line 216
    invoke-static {p2, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lg/d;

    .line 222
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 225
    new-instance v2, Landroidx/fragment/app/H$i;

    .line 227
    invoke-direct {v2, p0}, Landroidx/fragment/app/H$i;-><init>(Landroidx/fragment/app/H;)V

    .line 230
    invoke-virtual {p1, v0, v1, v2}, Lf/g;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/f;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Landroidx/fragment/app/H;->B:Lf/f;

    .line 236
    const-string v0, "StartIntentSenderForResult"

    .line 238
    invoke-static {p2, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroidx/fragment/app/H$l;

    .line 244
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 247
    new-instance v2, Landroidx/fragment/app/H$j;

    .line 249
    invoke-direct {v2, p0}, Landroidx/fragment/app/H$j;-><init>(Landroidx/fragment/app/H;)V

    .line 252
    invoke-virtual {p1, v0, v1, v2}, Lf/g;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/f;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Landroidx/fragment/app/H;->C:Lf/f;

    .line 258
    const-string v0, "RequestPermissions"

    .line 260
    invoke-static {p2, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lg/b;

    .line 266
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 269
    new-instance v1, Landroidx/fragment/app/H$a;

    .line 271
    invoke-direct {v1, p0}, Landroidx/fragment/app/H$a;-><init>(Landroidx/fragment/app/H;)V

    .line 274
    invoke-virtual {p1, p2, v0, v1}, Lf/g;->d(Ljava/lang/String;Lg/a;Lf/b;)Lf/f;

    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/fragment/app/H;->D:Lf/f;

    .line 280
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 282
    instance-of p2, p1, La1/b;

    .line 284
    if-eqz p2, :cond_b

    .line 286
    check-cast p1, La1/b;

    .line 288
    iget-object p2, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/C;

    .line 290
    invoke-interface {p1, p2}, La1/b;->addOnConfigurationChangedListener(Ll1/a;)V

    .line 293
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 295
    instance-of p2, p1, La1/c;

    .line 297
    if-eqz p2, :cond_c

    .line 299
    check-cast p1, La1/c;

    .line 301
    iget-object p2, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/D;

    .line 303
    invoke-interface {p1, p2}, La1/c;->addOnTrimMemoryListener(Ll1/a;)V

    .line 306
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 308
    instance-of p2, p1, Landroidx/core/app/x;

    .line 310
    if-eqz p2, :cond_d

    .line 312
    check-cast p1, Landroidx/core/app/x;

    .line 314
    iget-object p2, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/E;

    .line 316
    invoke-interface {p1, p2}, Landroidx/core/app/x;->addOnMultiWindowModeChangedListener(Ll1/a;)V

    .line 319
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 321
    instance-of p2, p1, Landroidx/core/app/y;

    .line 323
    if-eqz p2, :cond_e

    .line 325
    check-cast p1, Landroidx/core/app/y;

    .line 327
    iget-object p2, p0, Landroidx/fragment/app/H;->s:Landroidx/fragment/app/F;

    .line 329
    invoke-interface {p1, p2}, Landroidx/core/app/y;->addOnPictureInPictureModeChangedListener(Ll1/a;)V

    .line 332
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 334
    instance-of p2, p1, Landroidx/core/view/p;

    .line 336
    if-eqz p2, :cond_f

    .line 338
    if-nez p3, :cond_f

    .line 340
    check-cast p1, Landroidx/core/view/p;

    .line 342
    iget-object p2, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/H$c;

    .line 344
    invoke-interface {p1, p2}, Landroidx/core/view/p;->addMenuProvider(Landroidx/core/view/u;)V

    .line 347
    :cond_f
    return-void

    .line 348
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    const-string p2, "Already attached"

    .line 352
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final c(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 20
    iget-boolean v2, p1, Landroidx/fragment/app/p;->mAdded:Z

    .line 22
    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 26
    invoke-virtual {v2, p1}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/p;)V

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 38
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/fragment/app/H;->F:Z

    .line 47
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/p;->mHost:Landroidx/fragment/app/z;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/p;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/p;)V

    .line 66
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final d0(Landroidx/fragment/app/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->D(Landroidx/fragment/app/p;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getEnterAnim()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getExitAnim()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getPopEnterAnim()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getPopExitAnim()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 28
    const v1, 0x7f0b07b1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/p;

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getPopDirection()Z

    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->setPopDirection(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/O;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/H;->F()Landroidx/fragment/app/e0;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v3, 0x7f0b06bb

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/d0;

    .line 52
    if-eqz v5, :cond_1

    .line 54
    check-cast v4, Landroidx/fragment/app/d0;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/j;

    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/d0;-><init>(Landroid/view/ViewGroup;)V

    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    new-instance v0, Landroidx/fragment/app/b0;

    .line 6
    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 16
    const-string v2, "  "

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    new-array v2, v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/z;->N(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v2, v3, v1, v0}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :goto_0
    throw p1
.end method

.method public final f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/O;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/O;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/B;Landroidx/fragment/app/P;Landroidx/fragment/app/p;)V

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/O;->j(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/H;->u:I

    .line 36
    iput p1, v0, Landroidx/fragment/app/O;->e:I

    .line 38
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/H$m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/B;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    iget-object v4, v0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/B$a;

    .line 23
    iget-object v4, v4, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/H$m;

    .line 25
    if-ne v4, p1, :cond_0

    .line 27
    iget-object p1, v0, Landroidx/fragment/app/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final g(Landroidx/fragment/app/p;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 15
    if-nez v2, :cond_3

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, Landroidx/fragment/app/p;->mDetached:Z

    .line 20
    iget-boolean v3, p1, Landroidx/fragment/app/p;->mAdded:Z

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 35
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Landroidx/fragment/app/p;->mAdded:Z

    .line 47
    invoke-static {p1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/p;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iput-boolean v2, p0, Landroidx/fragment/app/H;->F:Z

    .line 55
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->d0(Landroidx/fragment/app/p;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/k;->setEnabled(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/H;->C()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 33
    invoke-static {v1}, Landroidx/fragment/app/H;->J(Landroidx/fragment/app/p;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/k;->setEnabled(Z)V

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    instance-of v0, v0, La1/b;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/p;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/p;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/H;->h(ZLandroid/content/res/Configuration;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/p;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/p;->isMenuVisible()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/p;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/p;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/p;->onDestroyOptionsMenu()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/H;->I:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/d0;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 33
    instance-of v2, v1, Landroidx/lifecycle/o0;

    .line 35
    iget-object v3, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v3, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/K;->f:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 46
    instance-of v2, v1, Landroid/app/Activity;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    check-cast v1, Landroid/app/Activity;

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/c;

    .line 81
    iget-object v1, v1, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    iget-object v4, v3, Landroidx/fragment/app/P;->d:Landroidx/fragment/app/K;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v5, "FragmentManager"

    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    invoke-virtual {v4, v2}, Landroidx/fragment/app/K;->H6(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v0, -0x1

    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 120
    instance-of v1, v0, La1/c;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    check-cast v0, La1/c;

    .line 126
    iget-object v1, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/D;

    .line 128
    invoke-interface {v0, v1}, La1/c;->removeOnTrimMemoryListener(Ll1/a;)V

    .line 131
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 133
    instance-of v1, v0, La1/b;

    .line 135
    if-eqz v1, :cond_6

    .line 137
    check-cast v0, La1/b;

    .line 139
    iget-object v1, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/C;

    .line 141
    invoke-interface {v0, v1}, La1/b;->removeOnConfigurationChangedListener(Ll1/a;)V

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 146
    instance-of v1, v0, Landroidx/core/app/x;

    .line 148
    if-eqz v1, :cond_7

    .line 150
    check-cast v0, Landroidx/core/app/x;

    .line 152
    iget-object v1, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/E;

    .line 154
    invoke-interface {v0, v1}, Landroidx/core/app/x;->removeOnMultiWindowModeChangedListener(Ll1/a;)V

    .line 157
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 159
    instance-of v1, v0, Landroidx/core/app/y;

    .line 161
    if-eqz v1, :cond_8

    .line 163
    check-cast v0, Landroidx/core/app/y;

    .line 165
    iget-object v1, p0, Landroidx/fragment/app/H;->s:Landroidx/fragment/app/F;

    .line 167
    invoke-interface {v0, v1}, Landroidx/core/app/y;->removeOnPictureInPictureModeChangedListener(Ll1/a;)V

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 172
    instance-of v1, v0, Landroidx/core/view/p;

    .line 174
    if-eqz v1, :cond_9

    .line 176
    iget-object v1, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 178
    if-nez v1, :cond_9

    .line 180
    check-cast v0, Landroidx/core/view/p;

    .line 182
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/H$c;

    .line 184
    invoke-interface {v0, v1}, Landroidx/core/view/p;->removeMenuProvider(Landroidx/core/view/u;)V

    .line 187
    :cond_9
    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 190
    iput-object v0, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 192
    iput-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 194
    iget-object v1, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/m;

    .line 196
    if-eqz v1, :cond_a

    .line 198
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/H$b;

    .line 200
    invoke-virtual {v1}, Landroidx/activity/k;->remove()V

    .line 203
    iput-object v0, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/m;

    .line 205
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/H;->B:Lf/f;

    .line 207
    if-eqz v0, :cond_b

    .line 209
    invoke-virtual {v0}, Lf/f;->b()V

    .line 212
    iget-object v0, p0, Landroidx/fragment/app/H;->C:Lf/f;

    .line 214
    invoke-virtual {v0}, Lf/f;->b()V

    .line 217
    iget-object v0, p0, Landroidx/fragment/app/H;->D:Lf/f;

    .line 219
    invoke-virtual {v0}, Lf/f;->b()V

    .line 222
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    instance-of v0, v0, La1/c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/p;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/p;->performLowMemory()V

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->l(Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    instance-of v0, v0, Landroidx/core/app/x;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/p;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->performMultiWindowModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/H;->m(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->e()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/p;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/p;->isHidden()Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->onHiddenChanged(Z)V

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/H;->n()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/p;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/p;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/p;->mWho:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/p;->performPrimaryNavigationFragmentChanged()V

    .line 20
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    instance-of v0, v0, Landroidx/core/app/y;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->e0(Ljava/lang/IllegalStateException;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/p;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/p;->performPictureInPictureModeChanged(Z)V

    .line 49
    if-eqz p2, :cond_2

    .line 51
    iget-object v1, v1, Landroidx/fragment/app/p;->mChildFragmentManager:Landroidx/fragment/app/H;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/H;->r(ZZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/p;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/p;->isMenuVisible()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/p;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/O;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iput p1, v3, Landroidx/fragment/app/O;->e:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/H;->L(IZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/d0;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 3
    invoke-static {p1, v0}, LG0/E;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "    "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string v4, "Active Fragments:"

    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/O;

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    if-eqz v4, :cond_0

    .line 70
    iget-object v4, v4, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/p;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v2, "Added Fragments:"

    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/p;

    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    const-string v4, "  #"

    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 122
    const-string v4, ": "

    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 139
    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 158
    iget-object v2, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/p;

    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    const-string v3, "  #"

    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 177
    const-string v3, ": "

    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 194
    if-eqz p2, :cond_4

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    const-string p4, "Back Stack:"

    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 213
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    const-string v3, "  #"

    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 232
    const-string v3, ": "

    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    const-string p4, "Back Stack Index: "

    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    iget-object p4, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    iget-object p2, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v0, "Pending Actions:"

    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 298
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/H$q;

    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    const-string v2, "  #"

    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 317
    const-string v2, ": "

    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    const-string p2, "  mHost="

    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    iget-object p2, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    const-string p2, "  mContainer="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 360
    iget-object p2, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/w;

    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 365
    iget-object p2, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 367
    if-eqz p2, :cond_6

    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    const-string p2, "  mParent="

    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 377
    iget-object p2, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/p;

    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    const-string p2, "  mCurState="

    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget p2, p0, Landroidx/fragment/app/H;->u:I

    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 395
    const-string p2, " mStateSaved="

    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/H;->G:Z

    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 405
    const-string p2, " mStopped="

    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/H;->H:Z

    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 415
    const-string p2, " mDestroyed="

    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/H;->I:Z

    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/H;->F:Z

    .line 427
    if-eqz p2, :cond_7

    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/H;->F:Z

    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final v(Landroidx/fragment/app/H$q;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/H;->I:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->K()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 47
    if-nez v1, :cond_5

    .line 49
    if-eqz p2, :cond_4

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "Activity has been destroyed"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/H;->X()V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/H;->I:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/H;->K()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 62
    if-nez p1, :cond_4

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    move v5, p1

    .line 34
    move v6, v5

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 37
    iget-object v7, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/H$q;

    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/H$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 62
    iget-object v1, v1, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/H;->O:Landroidx/fragment/app/H$f;

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/H;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 85
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->g0()V

    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/H;->J:Z

    .line 97
    if-eqz v2, :cond_5

    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/H;->J:Z

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/O;

    .line 123
    iget-object v4, v3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 125
    iget-boolean v5, v4, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 127
    if-eqz v5, :cond_3

    .line 129
    iget-boolean v5, p0, Landroidx/fragment/app/H;->b:Z

    .line 131
    if-eqz v5, :cond_4

    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/H;->J:Z

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/O;->i()V

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 144
    iget-object p1, p1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 158
    return v0

    .line 159
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 166
    iget-object v0, v0, Landroidx/fragment/app/z;->d:Landroid/os/Handler;

    .line 168
    iget-object v1, p0, Landroidx/fragment/app/H;->O:Landroidx/fragment/app/H$f;

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    throw p1

    .line 174
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method public final y(Landroidx/fragment/app/H$q;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/H;->I:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/H;->w(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/H$q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iput-boolean p2, p0, Landroidx/fragment/app/H;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/H;->L:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/H;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->g0()V

    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/H;->J:Z

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/fragment/app/H;->J:Z

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/fragment/app/O;

    .line 76
    iget-object v3, v2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/p;

    .line 78
    iget-boolean v4, v3, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 80
    if-eqz v4, :cond_3

    .line 82
    iget-boolean v4, p0, Landroidx/fragment/app/H;->b:Z

    .line 84
    if-eqz v4, :cond_4

    .line 86
    iput-boolean p2, p0, Landroidx/fragment/app/H;->J:Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-boolean p1, v3, Landroidx/fragment/app/p;->mDeferStart:Z

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/O;->i()V

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object p1, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 109
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/Q;->r:Z

    .line 19
    iget-object v6, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v6, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 36
    iget-object v7, v0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    iget-object v6, v0, Landroidx/fragment/app/H;->y:Landroidx/fragment/app/p;

    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 70
    iget-object v15, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v13, v14, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v11

    .line 79
    if-ge v8, v11, :cond_c

    .line 81
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/Q$a;

    .line 87
    iget v3, v11, Landroidx/fragment/app/Q$a;->a:I

    .line 89
    if-eq v3, v12, :cond_b

    .line 91
    const/4 v12, 0x2

    .line 92
    if-eq v3, v12, :cond_5

    .line 94
    const/4 v12, 0x3

    .line 95
    if-eq v3, v12, :cond_4

    .line 97
    const/4 v12, 0x6

    .line 98
    if-eq v3, v12, :cond_4

    .line 100
    const/4 v12, 0x7

    .line 101
    if-eq v3, v12, :cond_3

    .line 103
    const/16 v12, 0x8

    .line 105
    if-eq v3, v12, :cond_1

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    new-instance v3, Landroidx/fragment/app/Q$a;

    .line 110
    const/16 v2, 0x9

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v3, v6, v2, v12}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;II)V

    .line 116
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Landroidx/fragment/app/Q$a;->c:Z

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 124
    iget-object v2, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v21, v7

    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_3
    move-object/from16 v21, v7

    .line 134
    const/4 v1, 0x1

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_4
    iget-object v2, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 139
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object v2, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 144
    if-ne v2, v6, :cond_2

    .line 146
    new-instance v3, Landroidx/fragment/app/Q$a;

    .line 148
    const/16 v6, 0x9

    .line 150
    invoke-direct {v3, v2, v6}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;I)V

    .line 153
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    move-object/from16 v21, v7

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_8

    .line 164
    :cond_5
    iget-object v2, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 166
    iget v3, v2, Landroidx/fragment/app/p;->mContainerId:I

    .line 168
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v12

    .line 172
    const/16 v17, 0x1

    .line 174
    add-int/lit8 v12, v12, -0x1

    .line 176
    const/16 v19, 0x0

    .line 178
    :goto_4
    if-ltz v12, :cond_9

    .line 180
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 186
    move-object/from16 v7, v20

    .line 188
    check-cast v7, Landroidx/fragment/app/p;

    .line 190
    iget v1, v7, Landroidx/fragment/app/p;->mContainerId:I

    .line 192
    if-ne v1, v3, :cond_8

    .line 194
    if-ne v7, v2, :cond_6

    .line 196
    move/from16 v18, v3

    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v19, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 204
    new-instance v1, Landroidx/fragment/app/Q$a;

    .line 206
    move/from16 v18, v3

    .line 208
    const/16 v3, 0x9

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v1, v7, v3, v6}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;II)V

    .line 214
    invoke-virtual {v13, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 219
    move v1, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v3

    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v3, 0x9

    .line 227
    :goto_5
    new-instance v3, Landroidx/fragment/app/Q$a;

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v3, v7, v6, v1}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;II)V

    .line 235
    iget v1, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 237
    iput v1, v3, Landroidx/fragment/app/Q$a;->d:I

    .line 239
    iget v1, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 241
    iput v1, v3, Landroidx/fragment/app/Q$a;->f:I

    .line 243
    iget v1, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 245
    iput v1, v3, Landroidx/fragment/app/Q$a;->e:I

    .line 247
    iget v1, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 249
    iput v1, v3, Landroidx/fragment/app/Q$a;->g:I

    .line 251
    invoke-virtual {v13, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    const/4 v1, 0x1

    .line 258
    add-int/2addr v8, v1

    .line 259
    move-object/from16 v6, v22

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v3

    .line 264
    const/4 v1, 0x1

    .line 265
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 267
    move-object/from16 v1, p1

    .line 269
    move/from16 v3, v18

    .line 271
    move-object/from16 v7, v21

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v21, v7

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz v19, :cond_a

    .line 279
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    add-int/lit8 v8, v8, -0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v1, v11, Landroidx/fragment/app/Q$a;->a:I

    .line 287
    iput-boolean v1, v11, Landroidx/fragment/app/Q$a;->c:Z

    .line 289
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v21, v7

    .line 295
    move v1, v12

    .line 296
    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 298
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    :goto_8
    add-int/2addr v8, v1

    .line 302
    move-object/from16 v2, p2

    .line 304
    move/from16 v3, p3

    .line 306
    move v12, v1

    .line 307
    move-object/from16 v7, v21

    .line 309
    move-object/from16 v1, p1

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_c
    move-object/from16 v21, v7

    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v21, v7

    .line 318
    move v1, v12

    .line 319
    iget-object v2, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 321
    iget-object v3, v14, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v1

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/Q$a;

    .line 336
    iget v11, v8, Landroidx/fragment/app/Q$a;->a:I

    .line 338
    if-eq v11, v1, :cond_f

    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v11, v1, :cond_e

    .line 343
    packed-switch v11, :pswitch_data_0

    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 349
    iput-object v11, v8, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v1, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 375
    iget-boolean v1, v14, Landroidx/fragment/app/Q;->i:Z

    .line 377
    if-eqz v1, :cond_11

    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 385
    move-object/from16 v1, p1

    .line 387
    move-object/from16 v2, p2

    .line 389
    move/from16 v3, p3

    .line 391
    move-object/from16 v7, v21

    .line 393
    goto/16 :goto_1

    .line 395
    :cond_13
    move-object/from16 v21, v7

    .line 397
    iget-object v1, v0, Landroidx/fragment/app/H;->M:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 402
    if-nez v5, :cond_16

    .line 404
    iget v1, v0, Landroidx/fragment/app/H;->u:I

    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v1, v2, :cond_16

    .line 409
    move/from16 v1, p3

    .line 411
    :goto_e
    if-ge v1, v4, :cond_16

    .line 413
    move-object/from16 v2, p1

    .line 415
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/a;

    .line 421
    iget-object v3, v3, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/Q$a;

    .line 439
    iget-object v5, v5, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 441
    if-eqz v5, :cond_14

    .line 443
    iget-object v6, v5, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 445
    if-eqz v6, :cond_14

    .line 447
    invoke-virtual {v0, v5}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v21

    .line 453
    invoke-virtual {v6, v5}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v21

    .line 459
    :goto_10
    move-object/from16 v21, v6

    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v21

    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 469
    move/from16 v1, p3

    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v1, v4, :cond_22

    .line 474
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/a;

    .line 480
    move-object/from16 v6, p2

    .line 482
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result v7

    .line 492
    const-string v8, "FragmentManager"

    .line 494
    const-string v9, "Unknown cmd: "

    .line 496
    if-eqz v7, :cond_1e

    .line 498
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f(I)V

    .line 501
    iget-object v3, v5, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 506
    move-result v7

    .line 507
    const/4 v11, 0x1

    .line 508
    sub-int/2addr v7, v11

    .line 509
    :goto_12
    if-ltz v7, :cond_1d

    .line 511
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Landroidx/fragment/app/Q$a;

    .line 517
    iget-object v13, v12, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 519
    if-eqz v13, :cond_1a

    .line 521
    const/4 v14, 0x0

    .line 522
    iput-boolean v14, v13, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 524
    invoke-virtual {v13, v11}, Landroidx/fragment/app/p;->setPopDirection(Z)V

    .line 527
    iget v11, v5, Landroidx/fragment/app/Q;->h:I

    .line 529
    const/16 v14, 0x2002

    .line 531
    const/16 v15, 0x1001

    .line 533
    if-eq v11, v15, :cond_19

    .line 535
    if-eq v11, v14, :cond_18

    .line 537
    const/16 v14, 0x1004

    .line 539
    const/16 v15, 0x2005

    .line 541
    if-eq v11, v15, :cond_19

    .line 543
    const/16 v15, 0x1003

    .line 545
    if-eq v11, v15, :cond_18

    .line 547
    if-eq v11, v14, :cond_17

    .line 549
    const/4 v14, 0x0

    .line 550
    goto :goto_13

    .line 551
    :cond_17
    const/16 v14, 0x2005

    .line 553
    goto :goto_13

    .line 554
    :cond_18
    move v14, v15

    .line 555
    :cond_19
    :goto_13
    invoke-virtual {v13, v14}, Landroidx/fragment/app/p;->setNextTransition(I)V

    .line 558
    iget-object v11, v5, Landroidx/fragment/app/Q;->q:Ljava/util/ArrayList;

    .line 560
    iget-object v14, v5, Landroidx/fragment/app/Q;->p:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/p;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 565
    :cond_1a
    iget v11, v12, Landroidx/fragment/app/Q$a;->a:I

    .line 567
    iget-object v14, v5, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 569
    packed-switch v11, :pswitch_data_1

    .line 572
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    iget v3, v12, Landroidx/fragment/app/Q$a;->a:I

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    throw v1

    .line 592
    :pswitch_6
    iget-object v11, v12, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 594
    invoke-virtual {v14, v13, v11}, Landroidx/fragment/app/H;->b0(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)V

    .line 597
    :goto_14
    move-object/from16 v16, v3

    .line 599
    :cond_1b
    :goto_15
    const/4 v3, 0x1

    .line 600
    goto/16 :goto_16

    .line 602
    :pswitch_7
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->c0(Landroidx/fragment/app/p;)V

    .line 605
    goto :goto_14

    .line 606
    :pswitch_8
    const/4 v11, 0x0

    .line 607
    invoke-virtual {v14, v11}, Landroidx/fragment/app/H;->c0(Landroidx/fragment/app/p;)V

    .line 610
    goto :goto_14

    .line 611
    :pswitch_9
    iget v11, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 613
    iget v15, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 615
    move-object/from16 v16, v3

    .line 617
    iget v3, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 619
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 621
    invoke-virtual {v13, v11, v15, v3, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 628
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/p;)V

    .line 631
    goto :goto_15

    .line 632
    :pswitch_a
    move-object/from16 v16, v3

    .line 634
    iget v3, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 636
    iget v11, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 638
    iget v15, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 640
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 642
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 645
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/p;)V

    .line 648
    goto :goto_15

    .line 649
    :pswitch_b
    move-object/from16 v16, v3

    .line 651
    iget v3, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 653
    iget v11, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 655
    iget v15, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 657
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 659
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 662
    const/4 v3, 0x1

    .line 663
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 666
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->G(Landroidx/fragment/app/p;)V

    .line 669
    goto :goto_15

    .line 670
    :pswitch_c
    move-object/from16 v16, v3

    .line 672
    iget v3, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 674
    iget v11, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 676
    iget v15, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 678
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 680
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    const/4 v3, 0x2

    .line 687
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 690
    move-result v11

    .line 691
    if-eqz v11, :cond_1c

    .line 693
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    :cond_1c
    iget-boolean v3, v13, Landroidx/fragment/app/p;->mHidden:Z

    .line 698
    if-eqz v3, :cond_1b

    .line 700
    const/4 v3, 0x0

    .line 701
    iput-boolean v3, v13, Landroidx/fragment/app/p;->mHidden:Z

    .line 703
    iget-boolean v3, v13, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 705
    const/4 v11, 0x1

    .line 706
    xor-int/2addr v3, v11

    .line 707
    iput-boolean v3, v13, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 709
    goto :goto_15

    .line 710
    :pswitch_d
    move-object/from16 v16, v3

    .line 712
    iget v3, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 714
    iget v11, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 716
    iget v15, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 718
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 720
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 723
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 726
    goto :goto_15

    .line 727
    :pswitch_e
    move-object/from16 v16, v3

    .line 729
    iget v3, v12, Landroidx/fragment/app/Q$a;->d:I

    .line 731
    iget v11, v12, Landroidx/fragment/app/Q$a;->e:I

    .line 733
    iget v15, v12, Landroidx/fragment/app/Q$a;->f:I

    .line 735
    iget v12, v12, Landroidx/fragment/app/Q$a;->g:I

    .line 737
    invoke-virtual {v13, v3, v11, v15, v12}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-virtual {v14, v13, v3}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 744
    invoke-virtual {v14, v13}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/p;)V

    .line 747
    :goto_16
    add-int/lit8 v7, v7, -0x1

    .line 749
    move v11, v3

    .line 750
    move-object/from16 v3, v16

    .line 752
    goto/16 :goto_12

    .line 754
    :cond_1d
    const/4 v5, 0x0

    .line 755
    goto/16 :goto_1b

    .line 757
    :cond_1e
    const/4 v3, 0x1

    .line 758
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f(I)V

    .line 761
    iget-object v3, v5, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 763
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 766
    move-result v7

    .line 767
    const/4 v12, 0x0

    .line 768
    :goto_17
    if-ge v12, v7, :cond_1d

    .line 770
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v11

    .line 774
    check-cast v11, Landroidx/fragment/app/Q$a;

    .line 776
    iget-object v13, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 778
    if-eqz v13, :cond_1f

    .line 780
    const/4 v14, 0x0

    .line 781
    iput-boolean v14, v13, Landroidx/fragment/app/p;->mBeingSaved:Z

    .line 783
    invoke-virtual {v13, v14}, Landroidx/fragment/app/p;->setPopDirection(Z)V

    .line 786
    iget v14, v5, Landroidx/fragment/app/Q;->h:I

    .line 788
    invoke-virtual {v13, v14}, Landroidx/fragment/app/p;->setNextTransition(I)V

    .line 791
    iget-object v14, v5, Landroidx/fragment/app/Q;->p:Ljava/util/ArrayList;

    .line 793
    iget-object v15, v5, Landroidx/fragment/app/Q;->q:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v13, v14, v15}, Landroidx/fragment/app/p;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 798
    :cond_1f
    iget v14, v11, Landroidx/fragment/app/Q$a;->a:I

    .line 800
    iget-object v15, v5, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 802
    packed-switch v14, :pswitch_data_2

    .line 805
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    iget v3, v11, Landroidx/fragment/app/Q$a;->a:I

    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v2

    .line 821
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v1

    .line 825
    :pswitch_10
    iget-object v11, v11, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    .line 827
    invoke-virtual {v15, v13, v11}, Landroidx/fragment/app/H;->b0(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)V

    .line 830
    :goto_18
    move-object/from16 v16, v3

    .line 832
    move-object/from16 v18, v5

    .line 834
    :cond_20
    :goto_19
    const/4 v5, 0x0

    .line 835
    goto/16 :goto_1a

    .line 837
    :pswitch_11
    const/4 v14, 0x0

    .line 838
    invoke-virtual {v15, v14}, Landroidx/fragment/app/H;->c0(Landroidx/fragment/app/p;)V

    .line 841
    goto :goto_18

    .line 842
    :pswitch_12
    const/4 v14, 0x0

    .line 843
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->c0(Landroidx/fragment/app/p;)V

    .line 846
    goto :goto_18

    .line 847
    :pswitch_13
    iget v14, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 849
    move-object/from16 v16, v3

    .line 851
    iget v3, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 853
    move-object/from16 v18, v5

    .line 855
    iget v5, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 857
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 859
    invoke-virtual {v13, v14, v3, v5, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 862
    const/4 v3, 0x0

    .line 863
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 866
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/p;)V

    .line 869
    goto :goto_19

    .line 870
    :pswitch_14
    move-object/from16 v16, v3

    .line 872
    move-object/from16 v18, v5

    .line 874
    iget v3, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 876
    iget v5, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 878
    iget v14, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 880
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 882
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 885
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/p;)V

    .line 888
    goto :goto_19

    .line 889
    :pswitch_15
    move-object/from16 v16, v3

    .line 891
    move-object/from16 v18, v5

    .line 893
    iget v3, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 895
    iget v5, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 897
    iget v14, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 899
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 901
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-virtual {v15, v13, v3}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 908
    const/4 v5, 0x2

    .line 909
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 912
    move-result v11

    .line 913
    if-eqz v11, :cond_21

    .line 915
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 918
    :cond_21
    iget-boolean v11, v13, Landroidx/fragment/app/p;->mHidden:Z

    .line 920
    if-eqz v11, :cond_20

    .line 922
    iput-boolean v3, v13, Landroidx/fragment/app/p;->mHidden:Z

    .line 924
    iget-boolean v3, v13, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 926
    const/4 v11, 0x1

    .line 927
    xor-int/2addr v3, v11

    .line 928
    iput-boolean v3, v13, Landroidx/fragment/app/p;->mHiddenChanged:Z

    .line 930
    goto :goto_19

    .line 931
    :pswitch_16
    move-object/from16 v16, v3

    .line 933
    move-object/from16 v18, v5

    .line 935
    const/4 v5, 0x2

    .line 936
    iget v3, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 938
    iget v14, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 940
    iget v5, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 942
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 944
    invoke-virtual {v13, v3, v14, v5, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 947
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->G(Landroidx/fragment/app/p;)V

    .line 950
    goto :goto_19

    .line 951
    :pswitch_17
    move-object/from16 v16, v3

    .line 953
    move-object/from16 v18, v5

    .line 955
    iget v3, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 957
    iget v5, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 959
    iget v14, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 961
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 963
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 966
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/p;)V

    .line 969
    goto/16 :goto_19

    .line 971
    :pswitch_18
    move-object/from16 v16, v3

    .line 973
    move-object/from16 v18, v5

    .line 975
    iget v3, v11, Landroidx/fragment/app/Q$a;->d:I

    .line 977
    iget v5, v11, Landroidx/fragment/app/Q$a;->e:I

    .line 979
    iget v14, v11, Landroidx/fragment/app/Q$a;->f:I

    .line 981
    iget v11, v11, Landroidx/fragment/app/Q$a;->g:I

    .line 983
    invoke-virtual {v13, v3, v5, v14, v11}, Landroidx/fragment/app/p;->setAnimations(IIII)V

    .line 986
    const/4 v5, 0x0

    .line 987
    invoke-virtual {v15, v13, v5}, Landroidx/fragment/app/H;->Y(Landroidx/fragment/app/p;Z)V

    .line 990
    invoke-virtual {v15, v13}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 993
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 995
    move-object/from16 v3, v16

    .line 997
    move-object/from16 v5, v18

    .line 999
    goto/16 :goto_17

    .line 1001
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 1003
    goto/16 :goto_11

    .line 1005
    :cond_22
    move-object/from16 v6, p2

    .line 1007
    const/4 v5, 0x0

    .line 1008
    add-int/lit8 v1, v4, -0x1

    .line 1010
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    move-result v1

    .line 1020
    if-eqz v10, :cond_29

    .line 1022
    iget-object v7, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1024
    if-eqz v7, :cond_29

    .line 1026
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_29

    .line 1032
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1034
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1037
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    move-result-object v8

    .line 1041
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    move-result v9

    .line 1045
    if-eqz v9, :cond_25

    .line 1047
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    move-result-object v9

    .line 1051
    check-cast v9, Landroidx/fragment/app/a;

    .line 1053
    new-instance v11, Ljava/util/HashSet;

    .line 1055
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1058
    move v12, v5

    .line 1059
    :goto_1d
    iget-object v13, v9, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1061
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1064
    move-result v13

    .line 1065
    if-ge v12, v13, :cond_24

    .line 1067
    iget-object v13, v9, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1069
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v13

    .line 1073
    check-cast v13, Landroidx/fragment/app/Q$a;

    .line 1075
    iget-object v13, v13, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 1077
    if-eqz v13, :cond_23

    .line 1079
    iget-boolean v14, v9, Landroidx/fragment/app/Q;->i:Z

    .line 1081
    if-eqz v14, :cond_23

    .line 1083
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1086
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_24
    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1092
    goto :goto_1c

    .line 1093
    :cond_25
    iget-object v8, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1095
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v8

    .line 1099
    :cond_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v9

    .line 1103
    if-eqz v9, :cond_27

    .line 1105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    move-result-object v9

    .line 1109
    check-cast v9, Landroidx/fragment/app/H$p;

    .line 1111
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1114
    move-result-object v11

    .line 1115
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    move-result v12

    .line 1119
    if-eqz v12, :cond_26

    .line 1121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    move-result-object v12

    .line 1125
    check-cast v12, Landroidx/fragment/app/p;

    .line 1127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    goto :goto_1e

    .line 1131
    :cond_27
    iget-object v8, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1133
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v8

    .line 1137
    :cond_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    move-result v9

    .line 1141
    if-eqz v9, :cond_29

    .line 1143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    move-result-object v9

    .line 1147
    check-cast v9, Landroidx/fragment/app/H$p;

    .line 1149
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1152
    move-result-object v11

    .line 1153
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    move-result v12

    .line 1157
    if-eqz v12, :cond_28

    .line 1159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    move-result-object v12

    .line 1163
    check-cast v12, Landroidx/fragment/app/p;

    .line 1165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    goto :goto_1f

    .line 1169
    :cond_29
    move/from16 v7, p3

    .line 1171
    :goto_20
    if-ge v7, v4, :cond_2e

    .line 1173
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1176
    move-result-object v8

    .line 1177
    check-cast v8, Landroidx/fragment/app/a;

    .line 1179
    if-eqz v1, :cond_2b

    .line 1181
    iget-object v9, v8, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1183
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1186
    move-result v9

    .line 1187
    const/4 v11, 0x1

    .line 1188
    sub-int/2addr v9, v11

    .line 1189
    :goto_21
    if-ltz v9, :cond_2d

    .line 1191
    iget-object v11, v8, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1193
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1196
    move-result-object v11

    .line 1197
    check-cast v11, Landroidx/fragment/app/Q$a;

    .line 1199
    iget-object v11, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 1201
    if-eqz v11, :cond_2a

    .line 1203
    invoke-virtual {v0, v11}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 1206
    move-result-object v11

    .line 1207
    invoke-virtual {v11}, Landroidx/fragment/app/O;->i()V

    .line 1210
    :cond_2a
    add-int/lit8 v9, v9, -0x1

    .line 1212
    goto :goto_21

    .line 1213
    :cond_2b
    iget-object v8, v8, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1215
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1218
    move-result-object v8

    .line 1219
    :cond_2c
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    move-result v9

    .line 1223
    if-eqz v9, :cond_2d

    .line 1225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    move-result-object v9

    .line 1229
    check-cast v9, Landroidx/fragment/app/Q$a;

    .line 1231
    iget-object v9, v9, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 1233
    if-eqz v9, :cond_2c

    .line 1235
    invoke-virtual {v0, v9}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/p;)Landroidx/fragment/app/O;

    .line 1238
    move-result-object v9

    .line 1239
    invoke-virtual {v9}, Landroidx/fragment/app/O;->i()V

    .line 1242
    goto :goto_22

    .line 1243
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1245
    goto :goto_20

    .line 1246
    :cond_2e
    iget v7, v0, Landroidx/fragment/app/H;->u:I

    .line 1248
    const/4 v8, 0x1

    .line 1249
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/H;->L(IZ)V

    .line 1252
    new-instance v7, Ljava/util/HashSet;

    .line 1254
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1257
    move/from16 v8, p3

    .line 1259
    :goto_23
    if-ge v8, v4, :cond_31

    .line 1261
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v9

    .line 1265
    check-cast v9, Landroidx/fragment/app/a;

    .line 1267
    iget-object v9, v9, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 1269
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1272
    move-result-object v9

    .line 1273
    :cond_2f
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    move-result v11

    .line 1277
    if-eqz v11, :cond_30

    .line 1279
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    move-result-object v11

    .line 1283
    check-cast v11, Landroidx/fragment/app/Q$a;

    .line 1285
    iget-object v11, v11, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 1287
    if-eqz v11, :cond_2f

    .line 1289
    iget-object v11, v11, Landroidx/fragment/app/p;->mContainer:Landroid/view/ViewGroup;

    .line 1291
    if-eqz v11, :cond_2f

    .line 1293
    invoke-static {v11, v0}, Landroidx/fragment/app/d0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/H;)Landroidx/fragment/app/d0;

    .line 1296
    move-result-object v11

    .line 1297
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1300
    goto :goto_24

    .line 1301
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1303
    goto :goto_23

    .line 1304
    :cond_31
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v7

    .line 1308
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v8

    .line 1312
    if-eqz v8, :cond_32

    .line 1314
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v8

    .line 1318
    check-cast v8, Landroidx/fragment/app/d0;

    .line 1320
    iput-boolean v1, v8, Landroidx/fragment/app/d0;->d:Z

    .line 1322
    invoke-virtual {v8}, Landroidx/fragment/app/d0;->g()V

    .line 1325
    invoke-virtual {v8}, Landroidx/fragment/app/d0;->c()V

    .line 1328
    goto :goto_25

    .line 1329
    :cond_32
    move/from16 v1, p3

    .line 1331
    :goto_26
    if-ge v1, v4, :cond_34

    .line 1333
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    move-result-object v7

    .line 1337
    check-cast v7, Landroidx/fragment/app/a;

    .line 1339
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    move-result-object v8

    .line 1343
    check-cast v8, Ljava/lang/Boolean;

    .line 1345
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    move-result v8

    .line 1349
    if-eqz v8, :cond_33

    .line 1351
    iget v8, v7, Landroidx/fragment/app/a;->u:I

    .line 1353
    if-ltz v8, :cond_33

    .line 1355
    iput v3, v7, Landroidx/fragment/app/a;->u:I

    .line 1357
    :cond_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    add-int/lit8 v1, v1, 0x1

    .line 1362
    goto :goto_26

    .line 1363
    :cond_34
    if-eqz v10, :cond_35

    .line 1365
    iget-object v1, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1367
    if-eqz v1, :cond_35

    .line 1369
    move v8, v5

    .line 1370
    :goto_27
    iget-object v1, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1375
    move-result v1

    .line 1376
    if-ge v8, v1, :cond_35

    .line 1378
    iget-object v1, v0, Landroidx/fragment/app/H;->m:Ljava/util/ArrayList;

    .line 1380
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Landroidx/fragment/app/H$p;

    .line 1386
    invoke-interface {v1}, Landroidx/fragment/app/H$p;->a()V

    .line 1389
    add-int/lit8 v8, v8, 0x1

    .line 1391
    goto :goto_27

    .line 1392
    :cond_35
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
