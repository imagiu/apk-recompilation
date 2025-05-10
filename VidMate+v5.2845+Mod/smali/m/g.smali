.class public final Lm/g;
.super La2/a;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/g$f;,
        Lm/g$e;,
        Lm/g$d;,
        Lm/g$c;,
        Lm/g$b;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lm/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Lm/f;

.field public m:La2/a;

.field public n:Lm/d;

.field public o:Lm/d;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/os/Bundle;

.field public x:Lm/h;

.field public y:Lm/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, La2/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/g;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lm/g;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lm/g;->w:Landroid/os/Bundle;

    new-instance v0, Lm/g$a;

    invoke-direct {v0, p0}, Lm/g$a;-><init>(Lm/g;)V

    iput-object v0, p0, Lm/g;->y:Lm/g$a;

    return-void
.end method

.method public static t0(Lm/h;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm/h;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lm/d;->C:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm/h;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/h;

    invoke-static {v0}, Lm/g;->t0(Lm/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/g;->b:Z

    iget-object v0, p0, Lm/g;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lm/g;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final B(Lm/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lm/a;->B(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/a;->A()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lm/o;->i(Lm/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p1, p0, Lm/g;->k:I

    invoke-virtual {p0, p1, v6}, Lm/g;->g0(IZ)V

    :cond_2
    iget-object p1, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_3

    iget-object p3, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final C()Z
    .locals 4

    iget v0, p0, Lm/g;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm/d;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final D()Z
    .locals 7

    iget v0, p0, Lm/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Lm/d;->z:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lm/d;->s:Lm/g;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lm/g;->D()Z

    move-result v6

    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lm/g;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lm/g;->g:Ljava/util/ArrayList;

    return v4
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/g;->r:Z

    invoke-virtual {p0}, Lm/g;->Z()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/g;->V(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm/g;->l:Lm/f;

    iput-object v0, p0, Lm/g;->m:La2/a;

    iput-object v0, p0, Lm/g;->n:Lm/d;

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->F(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->G(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->H(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->I(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final J(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->J(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->K(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->L(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->M(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->N(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->O(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->P(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->Q(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 2

    iget-object v0, p0, Lm/g;->n:Lm/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/d;->q:Lm/g;

    instance-of v1, v0, Lm/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm/g;->R(Z)V

    :cond_0
    iget-object v0, p0, Lm/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/g$b;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final S()Z
    .locals 4

    iget v0, p0, Lm/g;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm/d;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Lm/g;->k:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm/d;->w()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final U()Z
    .locals 4

    iget v0, p0, Lm/g;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm/d;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final V(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lm/g;->b:Z

    invoke-virtual {p0, p1, v1}, Lm/g;->g0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lm/g;->b:Z

    invoke-virtual {p0}, Lm/g;->Z()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lm/g;->b:Z

    throw p1
.end method

.method public final W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    const-string v0, "    "

    invoke-static {p1, v0}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_11

    iget-object v4, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_10

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->d:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->e:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->p:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->j:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->k:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->D:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->B:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Lm/d;->I:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Lm/d;->q:Lm/g;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->q:Lm/g;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Lm/d;->r:Lm/f;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->r:Lm/f;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Lm/d;->v:Lm/d;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->v:Lm/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Lm/d;->f:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Lm/d;->b:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Lm/d;->c:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, Lm/d;->g:Lm/d;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->g:Lm/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Lm/d;->i:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget-object v5, v4, Lm/d;->J:Lm/d$b;

    if-nez v5, :cond_7

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    iget v5, v5, Lm/d$b;->d:I

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->J:Lm/d$b;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    iget v5, v5, Lm/d$b;->d:I

    :goto_2
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    iget-object v5, v4, Lm/d;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v5, v4, Lm/d;->G:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Lm/d;->e()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Lm/d;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Lm/d;->J:Lm/d$b;

    if-nez v5, :cond_c

    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    iget v5, v5, Lm/d$b;->c:I

    :goto_3
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_d
    iget-object v5, v4, Lm/d;->r:Lm/f;

    if-nez v5, :cond_e

    goto :goto_4

    :cond_e
    iget-object v6, v5, Lm/f;->b:Landroid/content/Context;

    :goto_4
    if-eqz v6, :cond_f

    new-instance v5, Lo/a;

    invoke-interface {v4}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lo/a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/o;)V

    invoke-virtual {v5, v0, p3}, Lo/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    iget-object v5, v4, Lm/d;->s:Lm/g;

    if-eqz v5, :cond_10

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Child "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lm/d;->s:Lm/g;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lm/d;->s:Lm/g;

    const-string v5, "  "

    invoke-static {v0, v5}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Lm/g;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object p2, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_5
    if-ge p4, p2, :cond_12

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lm/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_12
    iget-object p2, p0, Lm/g;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_6
    if-ge p4, p2, :cond_13

    iget-object v1, p0, Lm/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lm/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lm/g;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_7
    if-ge p4, p2, :cond_14

    iget-object v1, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lm/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Lm/a;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_14
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lm/g;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_8
    if-ge p4, p2, :cond_15

    iget-object v0, p0, Lm/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_15
    iget-object p2, p0, Lm/g;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lm/g;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_9
    if-ge v2, p2, :cond_17

    iget-object p4, p0, Lm/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm/g$d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm/g;->l:Lm/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm/g;->m:La2/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lm/g;->n:Lm/d;

    if-eqz p2, :cond_18

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lm/g;->n:Lm/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mCurState="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lm/g;->k:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mStateSaved="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm/g;->p:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mStopped="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm/g;->q:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mDestroyed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lm/g;->r:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final X(Lm/g$d;Z)V
    .locals 1

    if-nez p2, :cond_3

    iget-boolean v0, p0, Lm/g;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm/g;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm/g;->r:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lm/g;->l:Lm/f;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lm/g;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm/g;->a:Ljava/util/ArrayList;

    :cond_5
    iget-object p2, p0, Lm/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lm/g;->r0()V

    monitor-exit p0

    return-void

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Lm/g;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lm/g;->l:Lm/f;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lm/g;->l:Lm/f;

    iget-object v1, v1, Lm/f;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lm/g;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/g;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm/g;->u:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/g;->b:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v1}, Lm/g;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lm/g;->b:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lm/g;->b:Z

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Z
    .locals 9

    invoke-virtual {p0}, Lm/g;->Y()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lm/g;->t:Ljava/util/ArrayList;

    iget-object v4, p0, Lm/g;->u:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lm/g;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lm/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v8, p0, Lm/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/g$d;

    invoke-interface {v8, v3, v4}, Lm/g$d;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lm/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lm/g;->l:Lm/f;

    iget-object v3, v3, Lm/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Lm/g;->y:Lm/g$a;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_3

    iput-boolean v0, p0, Lm/g;->b:Z

    :try_start_1
    iget-object v2, p0, Lm/g;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lm/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lm/g;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lm/g;->A()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lm/g;->A()V

    throw v0

    :cond_3
    iget-boolean v0, p0, Lm/g;->s:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lm/g;->s:Z

    invoke-virtual {p0}, Lm/g;->u0()V

    :cond_4
    invoke-virtual {p0}, Lm/g;->z()V

    return v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a;

    iget-boolean v11, v1, Lm/a;->s:Z

    iget-object v1, v7, Lm/g;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lm/g;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Lm/g;->v:Ljava/util/ArrayList;

    iget-object v2, v7, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Lm/g;->o:Lm/d;

    move v2, v9

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v2, v10, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/a;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_b

    iget-object v5, v7, Lm/g;->v:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    iget-object v13, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm/a$a;

    iget v14, v13, Lm/a$a;->a:I

    if-eq v14, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v14, v15, :cond_3

    if-eq v14, v6, :cond_2

    const/4 v15, 0x6

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_a

    const/16 v15, 0x8

    if-eq v14, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v14, v4, Lm/a;->b:Ljava/util/ArrayList;

    new-instance v15, Lm/a$a;

    invoke-direct {v15, v9, v1}, Lm/a$a;-><init>(ILm/d;)V

    invoke-virtual {v14, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    iget-object v1, v13, Lm/a$a;->b:Lm/d;

    goto/16 :goto_6

    :cond_2
    iget-object v14, v13, Lm/a$a;->b:Lm/d;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v13, Lm/a$a;->b:Lm/d;

    if-ne v13, v1, :cond_8

    iget-object v1, v4, Lm/a;->b:Ljava/util/ArrayList;

    new-instance v14, Lm/a$a;

    invoke-direct {v14, v9, v13}, Lm/a$a;-><init>(ILm/d;)V

    invoke-virtual {v1, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v14, v13, Lm/a$a;->b:Lm/d;

    iget v15, v14, Lm/d;->x:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v17

    const/16 v17, 0x0

    :goto_3
    if-ltz v6, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lm/d;

    iget v8, v9, Lm/d;->x:I

    if-ne v8, v15, :cond_6

    if-ne v9, v14, :cond_4

    move/from16 v18, v15

    const/16 v17, 0x1

    goto :goto_5

    :cond_4
    if-ne v9, v1, :cond_5

    iget-object v1, v4, Lm/a;->b:Ljava/util/ArrayList;

    new-instance v8, Lm/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v8, v15, v9}, Lm/a$a;-><init>(ILm/d;)V

    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_4
    new-instance v8, Lm/a$a;

    const/4 v15, 0x3

    invoke-direct {v8, v15, v9}, Lm/a$a;-><init>(ILm/d;)V

    iget v15, v13, Lm/a$a;->c:I

    iput v15, v8, Lm/a$a;->c:I

    iget v15, v13, Lm/a$a;->e:I

    iput v15, v8, Lm/a$a;->e:I

    iget v15, v13, Lm/a$a;->d:I

    iput v15, v8, Lm/a$a;->d:I

    iget v15, v13, Lm/a$a;->f:I

    iput v15, v8, Lm/a$a;->f:I

    iget-object v15, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v12, v8

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    :goto_5
    add-int/lit8 v6, v6, -0x1

    move-object/from16 v8, p2

    move/from16 v15, v18

    const/16 v9, 0x9

    goto :goto_3

    :cond_7
    if-eqz v17, :cond_9

    iget-object v6, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    :cond_8
    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x1

    iput v6, v13, Lm/a$a;->a:I

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    const/4 v6, 0x1

    iget-object v8, v13, Lm/a$a;->b:Lm/d;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v12, v6

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v6, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v5, v7, Lm/g;->v:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_8
    iget-object v8, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_e

    iget-object v8, v4, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/a$a;

    iget v9, v8, Lm/a$a;->a:I

    const/4 v12, 0x1

    if-eq v9, v12, :cond_d

    const/4 v12, 0x3

    if-eq v9, v12, :cond_c

    packed-switch v9, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    iget-object v1, v8, Lm/a$a;->b:Lm/d;

    goto :goto_9

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :pswitch_2
    iget-object v8, v8, Lm/a$a;->b:Lm/d;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x3

    :pswitch_3
    iget-object v8, v8, Lm/a$a;->b:Lm/d;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    if-nez v3, :cond_10

    iget-boolean v3, v4, Lm/a;->i:Z

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v3, 0x1

    :goto_b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v7, Lm/g;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_12

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lm/o;->i(Lm/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_12
    move/from16 v1, p3

    :goto_c
    if-ge v1, v10, :cond_15

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a;

    move-object/from16 v8, p2

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lm/a;->x(I)V

    add-int/lit8 v3, v10, -0x1

    if-ne v1, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v2, v3}, Lm/a;->B(Z)V

    goto :goto_e

    :cond_14
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lm/a;->x(I)V

    invoke-virtual {v2}, Lm/a;->A()V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    move-object/from16 v8, p2

    if-eqz v11, :cond_17

    new-instance v9, Ld/d;

    invoke-direct {v9}, Ld/d;-><init>()V

    invoke-virtual {v7, v9}, Lm/g;->w(Ld/d;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Lm/g;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILd/d;)I

    iget v1, v9, Ld/d;->c:I

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_17

    iget-object v2, v9, Ld/d;->b:[Ljava/lang/Object;

    aget-object v2, v2, v12

    check-cast v2, Lm/d;

    iget-boolean v2, v2, Lm/d;->j:Z

    if-eqz v2, :cond_16

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    throw v2

    :cond_17
    move/from16 v9, p3

    if-eq v10, v9, :cond_18

    if-eqz v11, :cond_18

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lm/o;->i(Lm/g;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Lm/g;->k:I

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lm/g;->g0(IZ)V

    :cond_18
    :goto_10
    if-ge v9, v10, :cond_1b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v1, Lm/a;->l:I

    if-ltz v2, :cond_1a

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Lm/g;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lm/g;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Lm/g;->i:Ljava/util/ArrayList;

    :cond_19
    iget-object v3, v7, Lm/g;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    iput v2, v1, Lm/a;->l:I

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1a
    const/4 v2, -0x1

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c0(I)Lm/d;
    .locals 3

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_0

    iget v2, v1, Lm/d;->w:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_2

    iget v2, v1, Lm/d;->w:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0(Ljava/lang/String;)Lm/d;
    .locals 2

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm/d;->d(Ljava/lang/String;)Lm/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e0(Lm/d;)V
    .locals 2

    iget v0, p1, Lm/d;->d:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm/g;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm/g;->c:I

    iget-object v1, p0, Lm/g;->n:Lm/d;

    invoke-virtual {p1, v0, v1}, Lm/d;->C(ILm/d;)V

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    iget v1, p1, Lm/d;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f0(Lm/d;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm/g;->k:I

    iget-boolean v1, p1, Lm/d;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, p1, Lm/d;->p:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    move v5, v0

    iget-object v0, p1, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget v1, v0, Lm/d$b;->e:I

    move v6, v1

    :goto_2
    if-nez v0, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget v0, v0, Lm/d$b;->f:I

    move v7, v0

    :goto_3
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lm/g;->h0(Lm/d;IIIZ)V

    iget-boolean v0, p1, Lm/d;->K:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p1, Lm/d;->K:Z

    :cond_6
    return-void
.end method

.method public final g0(IZ)V
    .locals 2

    iget-object v0, p0, Lm/g;->l:Lm/f;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lm/g;->k:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lm/g;->k:I

    iget-object p1, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    invoke-virtual {p0, v1}, Lm/g;->f0(Lm/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_6

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lm/d;->k:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lm/d;->A:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lm/g;->f0(Lm/d;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lm/g;->u0()V

    :cond_7
    return-void
.end method

.method public final h0(Lm/d;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lm/d;->j:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lm/d;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Lm/d;->k:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    iget v1, v7, Lm/d;->a:I

    if-le v0, v1, :cond_5

    if-nez v1, :cond_4

    iget v0, v7, Lm/d;->p:I

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    iget-boolean v1, v7, Lm/d;->H:Z

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    iget v1, v7, Lm/d;->a:I

    if-ge v1, v10, :cond_6

    if-le v0, v11, :cond_6

    const/4 v0, 0x2

    const/4 v12, 0x2

    goto :goto_4

    :cond_6
    move v12, v0

    :goto_4
    iget v0, v7, Lm/d;->a:I

    const/4 v13, -0x1

    const-string v14, "Fragment "

    const/4 v15, 0x0

    if-gt v0, v12, :cond_2c

    iget-boolean v0, v7, Lm/d;->l:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v7, Lm/d;->m:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lm/d;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lm/d;->c()Lm/d$b;

    move-result-object v0

    iput-object v15, v0, Lm/d$b;->a:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lm/d;->c()Lm/d$b;

    move-result-object v0

    iput-object v15, v0, Lm/d$b;->b:Landroid/animation/Animator;

    iget-object v0, v7, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    iget v0, v0, Lm/d$b;->c:I

    move v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lm/g;->h0(Lm/d;IIIZ)V

    :cond_a
    iget v0, v7, Lm/d;->a:I

    if-eqz v0, :cond_b

    if-eq v0, v8, :cond_18

    if-eq v0, v11, :cond_25

    if-eq v0, v10, :cond_29

    goto/16 :goto_1a

    :cond_b
    if-lez v12, :cond_18

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lm/g;->l:Lm/f;

    iget-object v1, v1, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lm/d;->c:Landroid/util/SparseArray;

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v13, :cond_c

    move-object v2, v15

    goto :goto_6

    :cond_c
    iget-object v2, v6, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v2, :cond_e

    :goto_6
    iput-object v2, v7, Lm/d;->g:Lm/d;

    if-eqz v2, :cond_d

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lm/d;->i:I

    :cond_d
    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lm/d;->I:Z

    if-nez v0, :cond_f

    iput-boolean v8, v7, Lm/d;->H:Z

    if-le v12, v11, :cond_f

    const/4 v0, 0x2

    const/4 v12, 0x2

    goto :goto_7

    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_f
    :goto_7
    iget-object v0, v6, Lm/g;->l:Lm/f;

    iput-object v0, v7, Lm/d;->r:Lm/f;

    iget-object v1, v6, Lm/g;->n:Lm/d;

    iput-object v1, v7, Lm/d;->v:Lm/d;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lm/d;->s:Lm/g;

    goto :goto_8

    :cond_10
    iget-object v0, v0, Lm/f;->d:Lm/g;

    :goto_8
    iput-object v0, v7, Lm/d;->q:Lm/g;

    iget-object v0, v7, Lm/d;->g:Lm/d;

    if-eqz v0, :cond_12

    iget-object v1, v6, Lm/g;->e:Landroid/util/SparseArray;

    iget v0, v0, Lm/d;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lm/d;->g:Lm/d;

    if-ne v0, v1, :cond_11

    iget v0, v1, Lm/d;->a:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lm/g;->h0(Lm/d;IIIZ)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lm/d;->g:Lm/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    iget-object v0, v6, Lm/g;->l:Lm/f;

    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v6, v9}, Lm/g;->L(Z)V

    iput-boolean v9, v7, Lm/d;->E:Z

    iget-object v0, v6, Lm/g;->l:Lm/f;

    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v7, v0}, Lm/d;->j(Landroid/content/Context;)V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, Lm/d;->v:Lm/d;

    if-nez v0, :cond_13

    iget-object v0, v6, Lm/g;->l:Lm/f;

    check-cast v0, Lm/e$b;

    iget-object v0, v0, Lm/e$b;->e:Lm/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    iget-object v0, v6, Lm/g;->l:Lm/f;

    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v6, v9}, Lm/g;->G(Z)V

    iget-boolean v0, v7, Lm/d;->L:Z

    if-nez v0, :cond_16

    invoke-virtual {v6, v9}, Lm/g;->M(Z)V

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    iget-object v1, v7, Lm/d;->s:Lm/g;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lm/g;->i0()V

    :cond_14
    iput v8, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual {v7, v0}, Lm/d;->k(Landroid/os/Bundle;)V

    iput-boolean v8, v7, Lm/d;->L:Z

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_CREATE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    invoke-virtual {v6, v9}, Lm/g;->H(Z)V

    goto :goto_a

    :cond_15
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lm/d;->A(Landroid/os/Bundle;)V

    iput v8, v7, Lm/d;->a:I

    :goto_a
    iput-boolean v9, v7, Lm/d;->C:Z

    goto :goto_b

    :cond_17
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_b
    iget-boolean v0, v7, Lm/d;->l:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, v7, Lm/d;->o:Z

    if-nez v0, :cond_1a

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lm/d;->n(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lm/g;->i0()V

    :cond_19
    iput-boolean v8, v7, Lm/d;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Lm/d;->G:Landroid/view/View;

    :cond_1a
    if-le v12, v8, :cond_25

    iget-boolean v0, v7, Lm/d;->l:Z

    if-nez v0, :cond_21

    iget v0, v7, Lm/d;->x:I

    if-eqz v0, :cond_1e

    if-eq v0, v13, :cond_1d

    iget-object v1, v6, Lm/g;->m:La2/a;

    invoke-virtual {v1, v0}, La2/a;->l(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1f

    iget-boolean v1, v7, Lm/d;->n:Z

    if-nez v1, :cond_1f

    :try_start_0
    iget-object v0, v7, Lm/d;->r:Lm/f;

    if-nez v0, :cond_1b

    move-object v0, v15

    goto :goto_c

    :cond_1b
    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    :goto_c
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Lm/d;->x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lm/d;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v15

    :cond_1e
    move-object v0, v15

    :cond_1f
    iput-object v0, v7, Lm/d;->F:Landroid/view/ViewGroup;

    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lm/d;->n(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lm/g;->i0()V

    :cond_20
    iput-boolean v8, v7, Lm/d;->o:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v7, Lm/d;->G:Landroid/view/View;

    :cond_21
    iget-object v0, v7, Lm/d;->b:Landroid/os/Bundle;

    iget-object v1, v7, Lm/d;->s:Lm/g;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lm/g;->i0()V

    :cond_22
    iput v11, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual {v7, v0}, Lm/d;->i(Landroid/os/Bundle;)V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_23

    iput-boolean v9, v0, Lm/g;->p:Z

    iput-boolean v9, v0, Lm/g;->q:Z

    invoke-virtual {v0, v11}, Lm/g;->V(I)V

    :cond_23
    invoke-virtual {v6, v9}, Lm/g;->F(Z)V

    iput-object v15, v7, Lm/d;->b:Landroid/os/Bundle;

    goto :goto_e

    :cond_24
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_e
    if-le v12, v11, :cond_29

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lm/g;->i0()V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    :cond_26
    iput v10, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual/range {p1 .. p1}, Lm/d;->p()V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_28

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_27

    iput-boolean v9, v0, Lm/g;->p:Z

    iput-boolean v9, v0, Lm/g;->q:Z

    invoke-virtual {v0, v10}, Lm/g;->V(I)V

    :cond_27
    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    invoke-virtual {v6, v9}, Lm/g;->P(Z)V

    goto :goto_f

    :cond_28
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_f
    if-le v12, v10, :cond_49

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lm/g;->i0()V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    :cond_2a
    const/4 v0, 0x4

    iput v0, v7, Lm/d;->a:I

    iput-boolean v8, v7, Lm/d;->E:Z

    iget-object v1, v7, Lm/d;->s:Lm/g;

    if-eqz v1, :cond_2b

    iput-boolean v9, v1, Lm/g;->p:Z

    iput-boolean v9, v1, Lm/g;->q:Z

    invoke-virtual {v1, v0}, Lm/g;->V(I)V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    :cond_2b
    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_RESUME:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    invoke-virtual {v6, v9}, Lm/g;->N(Z)V

    iput-object v15, v7, Lm/d;->b:Landroid/os/Bundle;

    iput-object v15, v7, Lm/d;->c:Landroid/util/SparseArray;

    goto/16 :goto_1a

    :cond_2c
    if-le v0, v12, :cond_49

    if-eq v0, v8, :cond_39

    if-eq v0, v11, :cond_32

    if-eq v0, v10, :cond_2f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    if-ge v12, v1, :cond_2f

    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_PAUSE:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v10}, Lm/g;->V(I)V

    :cond_2e
    iput v10, v7, Lm/d;->a:I

    iput-boolean v8, v7, Lm/d;->E:Z

    invoke-virtual {v6, v9}, Lm/g;->K(Z)V

    :cond_2f
    if-ge v12, v10, :cond_32

    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_30

    iput-boolean v8, v0, Lm/g;->q:Z

    invoke-virtual {v0, v11}, Lm/g;->V(I)V

    :cond_30
    iput v11, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual/range {p1 .. p1}, Lm/d;->q()V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_31

    invoke-virtual {v6, v9}, Lm/g;->Q(Z)V

    goto :goto_10

    :cond_31
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_10
    if-ge v12, v11, :cond_39

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_33

    invoke-virtual {v0, v8}, Lm/g;->V(I)V

    :cond_33
    iput v8, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual/range {p1 .. p1}, Lm/d;->l()V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_38

    invoke-interface/range {p1 .. p1}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    move-result-object v0

    const-class v1, Lo/a$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v3, v2}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroidx/lifecycle/o;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/n;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_11

    :cond_34
    new-instance v3, Lo/a$b;

    invoke-direct {v3}, Lo/a$b;-><init>()V

    iget-object v0, v0, Landroidx/lifecycle/o;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/lifecycle/n;->a()V

    :cond_35
    :goto_11
    check-cast v3, Lo/a$b;

    iget-object v0, v3, Lo/a$b;->a:Ld/g;

    invoke-virtual {v0}, Ld/g;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_36

    iget-object v2, v3, Lo/a$b;->a:Ld/g;

    invoke-virtual {v2, v1}, Ld/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_36
    iput-boolean v9, v7, Lm/d;->o:Z

    invoke-virtual {v6, v9}, Lm/g;->R(Z)V

    iput-object v15, v7, Lm/d;->F:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lm/d;->N:Landroidx/lifecycle/k;

    invoke-virtual {v0, v15}, Landroidx/lifecycle/k;->d(Ljava/lang/Object;)V

    iput-object v15, v7, Lm/d;->G:Landroid/view/View;

    iput-boolean v9, v7, Lm/d;->m:Z

    goto :goto_13

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_13
    if-ge v12, v8, :cond_49

    iget-boolean v0, v6, Lm/g;->r:Z

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lm/d;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Lm/d;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm/d;->c()Lm/d$b;

    move-result-object v1

    iput-object v15, v1, Lm/d$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_14

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lm/d;->c()Lm/d$b;

    move-result-object v1

    iput-object v15, v1, Lm/d$b;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3b
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lm/d;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3c

    goto/16 :goto_19

    :cond_3c
    iget-boolean v0, v7, Lm/d;->C:Z

    if-nez v0, :cond_42

    iget-object v0, v7, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$b;->ON_DESTROY:Landroidx/lifecycle/e$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/e$b;)V

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lm/g;->E()V

    :cond_3d
    iput v9, v7, Lm/d;->a:I

    iput-boolean v9, v7, Lm/d;->L:Z

    iput-boolean v8, v7, Lm/d;->E:Z

    iget-object v0, v7, Lm/d;->r:Lm/f;

    if-nez v0, :cond_3e

    move-object v0, v15

    goto :goto_15

    :cond_3e
    iget-object v0, v0, Lm/f;->a:Landroid/app/Activity;

    check-cast v0, Lm/e;

    :goto_15
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_16

    :cond_3f
    const/4 v8, 0x0

    :goto_16
    iget-object v0, v7, Lm/d;->u:Landroidx/lifecycle/o;

    if-eqz v0, :cond_40

    if-nez v8, :cond_40

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()V

    :cond_40
    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_41

    iput-object v15, v7, Lm/d;->s:Lm/g;

    invoke-virtual {v6, v9}, Lm/g;->I(Z)V

    goto :goto_17

    :cond_41
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iput v9, v7, Lm/d;->a:I

    :goto_17
    iput-boolean v9, v7, Lm/d;->E:Z

    invoke-virtual/range {p1 .. p1}, Lm/d;->m()V

    iget-boolean v0, v7, Lm/d;->E:Z

    if-eqz v0, :cond_47

    iget-object v0, v7, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_44

    iget-boolean v1, v7, Lm/d;->C:Z

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lm/g;->E()V

    iput-object v15, v7, Lm/d;->s:Lm/g;

    goto :goto_18

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_18
    invoke-virtual {v6, v9}, Lm/g;->J(Z)V

    if-nez p5, :cond_49

    iget-boolean v0, v7, Lm/d;->C:Z

    if-nez v0, :cond_46

    iget v0, v7, Lm/d;->d:I

    if-gez v0, :cond_45

    goto :goto_1a

    :cond_45
    iget-object v1, v6, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v13, v7, Lm/d;->d:I

    iput-object v15, v7, Lm/d;->e:Ljava/lang/String;

    iput-boolean v9, v7, Lm/d;->j:Z

    iput-boolean v9, v7, Lm/d;->k:Z

    iput-boolean v9, v7, Lm/d;->l:Z

    iput-boolean v9, v7, Lm/d;->m:Z

    iput-boolean v9, v7, Lm/d;->n:Z

    iput v9, v7, Lm/d;->p:I

    iput-object v15, v7, Lm/d;->q:Lm/g;

    iput-object v15, v7, Lm/d;->s:Lm/g;

    iput-object v15, v7, Lm/d;->r:Lm/f;

    iput v9, v7, Lm/d;->w:I

    iput v9, v7, Lm/d;->x:I

    iput-object v15, v7, Lm/d;->y:Ljava/lang/String;

    iput-boolean v9, v7, Lm/d;->z:Z

    iput-boolean v9, v7, Lm/d;->A:Z

    iput-boolean v9, v7, Lm/d;->C:Z

    goto :goto_1a

    :cond_46
    iput-object v15, v7, Lm/d;->r:Lm/f;

    iput-object v15, v7, Lm/d;->v:Lm/d;

    iput-object v15, v7, Lm/d;->q:Lm/g;

    goto :goto_1a

    :cond_47
    new-instance v0, Lm/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lm/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lm/d;->c()Lm/d$b;

    move-result-object v0

    iput v12, v0, Lm/d$b;->c:I

    goto :goto_1b

    :cond_49
    :goto_1a
    move v8, v12

    :goto_1b
    iget v0, v7, Lm/d;->a:I

    if-eq v0, v8, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lm/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Lm/d;->a:I

    :cond_4a
    return-void
.end method

.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lm/g;->x:Lm/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/g;->p:Z

    iput-boolean v0, p0, Lm/g;->q:Z

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm/d;->s:Lm/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm/g;->i0()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 9

    iget-boolean v0, p0, Lm/g;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lm/g;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lm/g;->Z()Z

    invoke-virtual {p0}, Lm/g;->Y()V

    iget-object v0, p0, Lm/g;->o:Lm/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lm/g;->t:Ljava/util/ArrayList;

    iget-object v5, p0, Lm/g;->u:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lm/g;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lm/g;->b:Z

    :try_start_0
    iget-object v2, p0, Lm/g;->t:Ljava/util/ArrayList;

    iget-object v3, p0, Lm/g;->u:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lm/g;->n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lm/g;->A()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lm/g;->A()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v2, p0, Lm/g;->s:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lm/g;->s:Z

    invoke-virtual {p0}, Lm/g;->u0()V

    :cond_4
    invoke-virtual {p0}, Lm/g;->z()V

    move v2, v0

    :goto_3
    return v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Lm/g;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    iget-object v3, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a;

    if-eqz p3, :cond_5

    iget-object v4, v3, Lm/a;->j:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v3, v3, Lm/a;->l:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    iget-object p5, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lm/a;

    if-eqz p3, :cond_a

    iget-object v3, p5, Lm/a;->j:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lm/a;->l:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    :goto_4
    iget-object p4, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    iget-object p5, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public final l0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILd/d;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Ld/d<",
            "Lm/d;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 p5, p4, -0x1

    :goto_0
    if-lt p5, p3, :cond_1

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/a;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lm/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/a$a;

    iget-object v2, v2, Lm/a$a;->b:Lm/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public final m0(Lm/d;)V
    .locals 4

    iget v0, p1, Lm/d;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-boolean v3, p1, Lm/d;->A:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Lm/d;->j:Z

    iput-boolean v1, p1, Lm/d;->k:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lm/g;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a;

    iget-boolean v3, v3, Lm/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lm/g;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/a;

    iget-boolean v3, v3, Lm/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lm/g;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lm/g;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final o0(Landroid/os/Parcelable;Lm/h;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lm/i;

    iget-object v0, p1, Lm/i;->a:[Lm/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    iget-object v2, p2, Lm/h;->a:Ljava/util/List;

    iget-object v3, p2, Lm/h;->b:Ljava/util/List;

    iget-object v4, p2, Lm/h;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d;

    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, Lm/i;->a:[Lm/j;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v10, v9, v8

    iget v10, v10, Lm/j;->b:I

    iget v11, v7, Lm/d;->d:I

    if-eq v10, v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    array-length v10, v9

    if-eq v8, v10, :cond_5

    aget-object v8, v9, v8

    iput-object v7, v8, Lm/j;->l:Lm/d;

    iput-object v0, v7, Lm/d;->c:Landroid/util/SparseArray;

    iput v1, v7, Lm/d;->p:I

    iput-boolean v1, v7, Lm/d;->m:Z

    iput-boolean v1, v7, Lm/d;->j:Z

    iput-object v0, v7, Lm/d;->g:Lm/d;

    iget-object v9, v8, Lm/j;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    iget-object v10, p0, Lm/g;->l:Lm/f;

    iget-object v10, v10, Lm/f;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Lm/j;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Lm/d;->c:Landroid/util/SparseArray;

    iget-object v8, v8, Lm/j;->k:Landroid/os/Bundle;

    iput-object v8, v7, Lm/d;->b:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Lm/d;->d:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Lm/i;->a:[Lm/j;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lm/i;->a:[Lm/j;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_f

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/h;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o;

    :cond_9
    iget-object v7, p0, Lm/g;->l:Lm/f;

    iget-object v8, p0, Lm/g;->m:La2/a;

    iget-object v9, p0, Lm/g;->n:Lm/d;

    iget-object v10, v2, Lm/j;->l:Lm/d;

    if-nez v10, :cond_d

    iget-object v10, v7, Lm/f;->b:Landroid/content/Context;

    iget-object v11, v2, Lm/j;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v11, v2, Lm/j;->a:Ljava/lang/String;

    iget-object v12, v2, Lm/j;->i:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, La2/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;

    move-result-object v8

    iput-object v8, v2, Lm/j;->l:Lm/d;

    goto :goto_5

    :cond_b
    iget-object v8, v2, Lm/j;->a:Ljava/lang/String;

    iget-object v11, v2, Lm/j;->i:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Lm/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;

    move-result-object v8

    iput-object v8, v2, Lm/j;->l:Lm/d;

    :goto_5
    iget-object v8, v2, Lm/j;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, Lm/j;->l:Lm/d;

    iget-object v10, v2, Lm/j;->k:Landroid/os/Bundle;

    iput-object v10, v8, Lm/d;->b:Landroid/os/Bundle;

    :cond_c
    iget-object v8, v2, Lm/j;->l:Lm/d;

    iget v10, v2, Lm/j;->b:I

    invoke-virtual {v8, v10, v9}, Lm/d;->C(ILm/d;)V

    iget-object v8, v2, Lm/j;->l:Lm/d;

    iget-boolean v9, v2, Lm/j;->c:Z

    iput-boolean v9, v8, Lm/d;->l:Z

    iput-boolean v6, v8, Lm/d;->n:Z

    iget v6, v2, Lm/j;->d:I

    iput v6, v8, Lm/d;->w:I

    iget v6, v2, Lm/j;->e:I

    iput v6, v8, Lm/d;->x:I

    iget-object v6, v2, Lm/j;->f:Ljava/lang/String;

    iput-object v6, v8, Lm/d;->y:Ljava/lang/String;

    iget-boolean v6, v2, Lm/j;->g:Z

    iput-boolean v6, v8, Lm/d;->B:Z

    iget-boolean v6, v2, Lm/j;->h:Z

    iput-boolean v6, v8, Lm/d;->A:Z

    iget-boolean v6, v2, Lm/j;->j:Z

    iput-boolean v6, v8, Lm/d;->z:Z

    iget-object v6, v7, Lm/f;->d:Lm/g;

    iput-object v6, v8, Lm/d;->q:Lm/g;

    :cond_d
    iget-object v6, v2, Lm/j;->l:Lm/d;

    iput-object v5, v6, Lm/d;->t:Lm/h;

    iput-object v0, v6, Lm/d;->u:Landroidx/lifecycle/o;

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    iget v5, v6, Lm/d;->d:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lm/j;->l:Lm/d;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_12

    iget-object p2, p2, Lm/h;->a:Ljava/util/List;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_12

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    iget v3, v2, Lm/d;->h:I

    if-ltz v3, :cond_11

    iget-object v4, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    iput-object v3, v2, Lm/d;->g:Lm/d;

    if-nez v3, :cond_11

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Re-attaching retained fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " target no longer exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lm/d;->h:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    iget-object p2, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lm/i;->b:[I

    if-eqz p2, :cond_15

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, Lm/i;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_15

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    if-eqz v0, :cond_14

    iput-boolean v6, v0, Lm/d;->j:Z

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lm/i;->b:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_15
    iget-object p2, p1, Lm/i;->c:[Lm/b;

    if-eqz p2, :cond_1d

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Lm/i;->c:[Lm/b;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lm/g;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, Lm/i;->c:[Lm/b;

    array-length v1, v0

    if-ge p2, v1, :cond_1e

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm/a;

    invoke-direct {v1, p0}, Lm/a;-><init>(Lm/g;)V

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lm/b;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    new-instance v3, Lm/a$a;

    invoke-direct {v3}, Lm/a$a;-><init>()V

    iget-object v4, v0, Lm/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lm/a$a;->a:I

    add-int/lit8 v2, v5, 0x1

    aget v4, v4, v5

    if-ltz v4, :cond_16

    iget-object v5, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/d;

    iput-object v4, v3, Lm/a$a;->b:Lm/d;

    goto :goto_b

    :cond_16
    const/4 v4, 0x0

    iput-object v4, v3, Lm/a$a;->b:Lm/d;

    :goto_b
    iget-object v4, v0, Lm/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v4, v2

    iput v2, v3, Lm/a$a;->c:I

    add-int/lit8 v7, v5, 0x1

    aget v5, v4, v5

    iput v5, v3, Lm/a$a;->d:I

    add-int/lit8 v8, v7, 0x1

    aget v7, v4, v7

    iput v7, v3, Lm/a$a;->e:I

    add-int/lit8 v9, v8, 0x1

    aget v4, v4, v8

    iput v4, v3, Lm/a$a;->f:I

    iput v2, v1, Lm/a;->c:I

    iput v5, v1, Lm/a;->d:I

    iput v7, v1, Lm/a;->e:I

    iput v4, v1, Lm/a;->f:I

    invoke-virtual {v1, v3}, Lm/a;->w(Lm/a$a;)V

    move v2, v9

    goto :goto_a

    :cond_17
    iget v2, v0, Lm/b;->b:I

    iput v2, v1, Lm/a;->g:I

    iget v2, v0, Lm/b;->c:I

    iput v2, v1, Lm/a;->h:I

    iget-object v2, v0, Lm/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lm/a;->j:Ljava/lang/String;

    iget v2, v0, Lm/b;->e:I

    iput v2, v1, Lm/a;->l:I

    iput-boolean v6, v1, Lm/a;->i:Z

    iget v2, v0, Lm/b;->f:I

    iput v2, v1, Lm/a;->m:I

    iget-object v2, v0, Lm/b;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Lm/a;->n:Ljava/lang/CharSequence;

    iget v2, v0, Lm/b;->h:I

    iput v2, v1, Lm/a;->o:I

    iget-object v2, v0, Lm/b;->i:Ljava/lang/CharSequence;

    iput-object v2, v1, Lm/a;->p:Ljava/lang/CharSequence;

    iget-object v2, v0, Lm/b;->j:Ljava/util/ArrayList;

    iput-object v2, v1, Lm/a;->q:Ljava/util/ArrayList;

    iget-object v2, v0, Lm/b;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lm/a;->r:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lm/b;->l:Z

    iput-boolean v0, v1, Lm/a;->s:Z

    invoke-virtual {v1, v6}, Lm/a;->x(I)V

    iget-object v0, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lm/a;->l:I

    if-ltz v0, :cond_1c

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lm/g;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lm/g;->h:Ljava/util/ArrayList;

    :cond_18
    iget-object v2, p0, Lm/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_19

    iget-object v2, p0, Lm/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_19
    :goto_c
    if-ge v2, v0, :cond_1b

    iget-object v3, p0, Lm/g;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lm/g;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lm/g;->i:Ljava/util/ArrayList;

    :cond_1a
    iget-object v3, p0, Lm/g;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lm/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    monitor-exit p0

    goto :goto_e

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1c
    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 p2, 0x0

    iput-object p2, p0, Lm/g;->f:Ljava/util/ArrayList;

    :cond_1e
    iget p2, p1, Lm/i;->d:I

    if-ltz p2, :cond_1f

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/d;

    iput-object p2, p0, Lm/g;->o:Lm/d;

    :cond_1f
    iget p1, p1, Lm/i;->e:I

    iput p1, p0, Lm/g;->c:I

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lm/g$c;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lm/g;->l:Lm/f;

    iget-object v1, v1, Lm/f;->b:Landroid/content/Context;

    :try_start_0
    sget-object v7, Lm/d;->O:Ld/f;

    invoke-virtual {v7, p2}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-nez v8, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, p2, v8}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-class v1, Lm/d;

    invoke-virtual {v1, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v4, :cond_7

    invoke-virtual {p0, v5}, Lm/g;->c0(I)Lm/d;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_c

    if-eqz v6, :cond_c

    iget-object p1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v4

    :goto_3
    if-ltz p1, :cond_9

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_8

    iget-object v7, v1, Lm/d;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_4
    move-object p1, v1

    goto :goto_6

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/2addr p1, v4

    :goto_5
    if-ltz p1, :cond_b

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_a

    iget-object v7, v1, Lm/d;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_b
    move-object p1, v0

    :cond_c
    :goto_6
    if-nez p1, :cond_d

    if-eq v2, v4, :cond_d

    invoke-virtual {p0, v2}, Lm/g;->c0(I)Lm/d;

    move-result-object p1

    :cond_d
    if-nez p1, :cond_11

    iget-object p1, p0, Lm/g;->m:La2/a;

    invoke-virtual {p1, p3, p2, v0}, La2/a;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;

    move-result-object p1

    iput-boolean v3, p1, Lm/d;->l:Z

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    move v5, v2

    :goto_7
    iput v5, p1, Lm/d;->w:I

    iput v2, p1, Lm/d;->x:I

    iput-object v6, p1, Lm/d;->y:Ljava/lang/String;

    iput-boolean v3, p1, Lm/d;->m:Z

    iput-object p0, p1, Lm/d;->q:Lm/g;

    iget-object p3, p0, Lm/g;->l:Lm/f;

    iput-object p3, p1, Lm/d;->r:Lm/f;

    iget-object p4, p3, Lm/f;->b:Landroid/content/Context;

    iput-boolean v3, p1, Lm/d;->E:Z

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    iget-object v0, p3, Lm/f;->a:Landroid/app/Activity;

    :goto_8
    if-eqz v0, :cond_10

    iput-boolean v3, p1, Lm/d;->E:Z

    :cond_10
    invoke-virtual {p0, p1, v3}, Lm/g;->x(Lm/d;Z)V

    goto :goto_a

    :cond_11
    iget-boolean p3, p1, Lm/d;->m:Z

    if-nez p3, :cond_15

    iput-boolean v3, p1, Lm/d;->m:Z

    iget-object p3, p0, Lm/g;->l:Lm/f;

    iput-object p3, p1, Lm/d;->r:Lm/f;

    iget-boolean p4, p1, Lm/d;->C:Z

    if-nez p4, :cond_13

    iget-object p4, p3, Lm/f;->b:Landroid/content/Context;

    iput-boolean v3, p1, Lm/d;->E:Z

    if-nez p3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p3, Lm/f;->a:Landroid/app/Activity;

    :goto_9
    if-eqz v0, :cond_13

    iput-boolean v3, p1, Lm/d;->E:Z

    :cond_13
    :goto_a
    move-object v5, p1

    iget v6, p0, Lm/g;->k:I

    if-ge v6, v3, :cond_14

    iget-boolean p1, v5, Lm/d;->l:Z

    if-eqz p1, :cond_14

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lm/g;->h0(Lm/d;IIIZ)V

    goto :goto_b

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lm/g;->h0(Lm/d;IIIZ)V

    :goto_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p3, p2, p4}, Lg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lm/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    return-object v0
.end method

.method public final p0()Lm/i;
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v2, v1, :cond_5

    iget-object v4, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lm/d;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm/d;->e()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v6, Lm/d;->J:Lm/d$b;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    iget v4, v4, Lm/d$b;->c:I

    move v7, v4

    :goto_2
    invoke-virtual {v6}, Lm/d;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6}, Lm/d;->c()Lm/d$b;

    move-result-object v4

    iput-object v3, v4, Lm/d$b;->a:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lm/g;->h0(Lm/d;IIIZ)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lm/d;->f()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lm/g;->Z()Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/g;->p:Z

    iput-object v3, p0, Lm/g;->x:Lm/h;

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [Lm/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v1, :cond_14

    iget-object v8, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/d;

    if-eqz v8, :cond_13

    iget v5, v8, Lm/d;->d:I

    if-ltz v5, :cond_12

    new-instance v5, Lm/j;

    invoke-direct {v5, v8}, Lm/j;-><init>(Lm/d;)V

    aput-object v5, v2, v4

    iget v6, v8, Lm/d;->a:I

    if-lez v6, :cond_10

    iget-object v6, v5, Lm/j;->k:Landroid/os/Bundle;

    if-nez v6, :cond_10

    iget-object v6, p0, Lm/g;->w:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lm/g;->w:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, Lm/g;->w:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Lm/d;->z(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lm/g;->O(Z)V

    iget-object v6, p0, Lm/g;->w:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lm/g;->w:Landroid/os/Bundle;

    iput-object v3, p0, Lm/g;->w:Landroid/os/Bundle;

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    iget-object v7, v8, Lm/d;->c:Landroid/util/SparseArray;

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_9
    iget-object v7, v8, Lm/d;->c:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_a
    iget-boolean v7, v8, Lm/d;->I:Z

    if-nez v7, :cond_c

    if-nez v6, :cond_b

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_b
    iget-boolean v7, v8, Lm/d;->I:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iput-object v6, v5, Lm/j;->k:Landroid/os/Bundle;

    iget-object v7, v8, Lm/d;->g:Lm/d;

    if-eqz v7, :cond_11

    iget v7, v7, Lm/d;->d:I

    if-ltz v7, :cond_f

    if-nez v6, :cond_d

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Lm/j;->k:Landroid/os/Bundle;

    :cond_d
    iget-object v6, v5, Lm/j;->k:Landroid/os/Bundle;

    iget-object v7, v8, Lm/d;->g:Lm/d;

    iget v9, v7, Lm/d;->d:I

    if-ltz v9, :cond_e

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v6, v8, Lm/d;->i:I

    if-eqz v6, :cond_11

    iget-object v5, v5, Lm/j;->k:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lm/d;->g:Lm/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_10
    iget-object v6, v8, Lm/d;->b:Landroid/os/Bundle;

    iput-object v6, v5, Lm/j;->k:Landroid/os/Bundle;

    :cond_11
    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Lm/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_13
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_14
    if-nez v5, :cond_15

    return-object v3

    :cond_15
    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_18

    iget-object v8, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/d;

    iget v8, v8, Lm/d;->d:I

    aput v8, v4, v5

    if-ltz v8, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/g;->v0(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_17
    move-object v4, v3

    :cond_18
    iget-object v1, p0, Lm/g;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    new-array v3, v1, [Lm/b;

    :goto_9
    if-ge v0, v1, :cond_19

    new-instance v5, Lm/b;

    iget-object v6, p0, Lm/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/a;

    invoke-direct {v5, v6}, Lm/b;-><init>(Lm/a;)V

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    new-instance v0, Lm/i;

    invoke-direct {v0}, Lm/i;-><init>()V

    iput-object v2, v0, Lm/i;->a:[Lm/j;

    iput-object v4, v0, Lm/i;->b:[I

    iput-object v3, v0, Lm/i;->c:[Lm/b;

    iget-object v1, p0, Lm/g;->o:Lm/d;

    if-eqz v1, :cond_1a

    iget v1, v1, Lm/d;->d:I

    iput v1, v0, Lm/i;->d:I

    :cond_1a
    iget v1, p0, Lm/g;->c:I

    iput v1, v0, Lm/i;->e:I

    invoke-virtual {p0}, Lm/g;->q0()V

    return-object v0

    :cond_1b
    :goto_a
    return-object v3
.end method

.method public final q0()V
    .locals 9

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Lm/d;->B:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lm/d;->g:Lm/d;

    if-eqz v7, :cond_1

    iget v7, v7, Lm/d;->d:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Lm/d;->h:I

    :cond_2
    iget-object v7, v6, Lm/d;->s:Lm/g;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lm/g;->q0()V

    iget-object v7, v6, Lm/d;->s:Lm/g;

    iget-object v7, v7, Lm/g;->x:Lm/h;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Lm/d;->t:Lm/h;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Lm/d;->u:Landroidx/lifecycle/o;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Lm/d;->u:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Lm/g;->x:Lm/h;

    goto :goto_5

    :cond_a
    new-instance v0, Lm/h;

    invoke-direct {v0, v3, v4, v5}, Lm/h;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lm/g;->x:Lm/h;

    :goto_5
    return-void
.end method

.method public final r0()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lm/g;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lm/g;->l:Lm/f;

    iget-object v0, v0, Lm/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lm/g;->y:Lm/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lm/g;->l:Lm/f;

    iget-object v0, v0, Lm/f;->c:Landroid/os/Handler;

    iget-object v1, p0, Lm/g;->y:Lm/g$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final s0(Lm/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    iget v1, p1, Lm/d;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lm/d;->r:Lm/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm/d;->q:Lm/g;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lm/g;->o:Lm/d;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/g;->n:Lm/d;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lu1/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm/g;->l:Lm/f;

    invoke-static {v1, v0}, Lu1/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()V
    .locals 9

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lm/d;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lm/d;->H:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lm/g;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm/g;->s:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Lm/d;->H:Z

    iget v5, p0, Lm/g;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lm/g;->h0(Lm/d;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v0(Ljava/lang/RuntimeException;)V
    .locals 5

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lm/g;->l:Lm/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    check-cast v0, Lm/e$b;

    iget-object v0, v0, Lm/e$b;->e:Lm/e;

    invoke-virtual {v0, v4, v3, v1, v2}, Lm/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v1, v0}, Lm/g;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method public final w(Ld/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d<",
            "Lm/d;",
            ">;)V"
        }
    .end annotation

    iget p1, p0, Lm/g;->k:I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_4

    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm/d;

    iget v1, v2, Lm/d;->a:I

    if-ge v1, p1, :cond_3

    iget-object v1, v2, Lm/d;->J:Lm/d$b;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget v3, v1, Lm/d$b;->d:I

    move v4, v3

    :goto_1
    if-nez v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget v1, v1, Lm/d$b;->e:I

    move v5, v1

    :goto_2
    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lm/g;->h0(Lm/d;IIIZ)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final x(Lm/d;Z)V
    .locals 7

    invoke-virtual {p0, p1}, Lm/g;->e0(Lm/d;)V

    iget-boolean v0, p1, Lm/d;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/d;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm/d;->k:Z

    iput-boolean v0, p1, Lm/d;->K:Z

    if-eqz p2, :cond_1

    iget v3, p0, Lm/g;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lm/g;->h0(Lm/d;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lm/d;)V
    .locals 3

    iget-boolean v0, p1, Lm/d;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm/d;->A:Z

    iget-boolean v0, p1, Lm/d;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/d;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lm/g;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
