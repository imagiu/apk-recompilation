.class public final LK2/n$d$a;
.super Lh2/Q$b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LG2/d0;",
            "LK2/n$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-direct {p0}, Lh2/Q$b;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LK2/n$d$a;->R:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LK2/n$d$a;->S:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {p0}, LK2/n$d$a;->s()V

    return-void
.end method

.method public constructor <init>(LK2/n$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lh2/Q$b;->e(Lh2/Q;)V

    .line 3
    iget-boolean v0, p1, LK2/n$d;->i0:Z

    iput-boolean v0, p0, LK2/n$d$a;->C:Z

    .line 4
    iget-boolean v0, p1, LK2/n$d;->j0:Z

    iput-boolean v0, p0, LK2/n$d$a;->D:Z

    .line 5
    iget-boolean v0, p1, LK2/n$d;->k0:Z

    iput-boolean v0, p0, LK2/n$d$a;->E:Z

    .line 6
    iget-boolean v0, p1, LK2/n$d;->l0:Z

    iput-boolean v0, p0, LK2/n$d$a;->F:Z

    .line 7
    iget-boolean v0, p1, LK2/n$d;->m0:Z

    iput-boolean v0, p0, LK2/n$d$a;->G:Z

    .line 8
    iget-boolean v0, p1, LK2/n$d;->n0:Z

    iput-boolean v0, p0, LK2/n$d$a;->H:Z

    .line 9
    iget-boolean v0, p1, LK2/n$d;->o0:Z

    iput-boolean v0, p0, LK2/n$d$a;->I:Z

    .line 10
    iget-boolean v0, p1, LK2/n$d;->p0:Z

    iput-boolean v0, p0, LK2/n$d$a;->J:Z

    .line 11
    iget-boolean v0, p1, LK2/n$d;->q0:Z

    iput-boolean v0, p0, LK2/n$d$a;->K:Z

    .line 12
    iget-boolean v0, p1, LK2/n$d;->r0:Z

    iput-boolean v0, p0, LK2/n$d$a;->L:Z

    .line 13
    iget-boolean v0, p1, LK2/n$d;->s0:Z

    iput-boolean v0, p0, LK2/n$d$a;->M:Z

    .line 14
    iget-boolean v0, p1, LK2/n$d;->t0:Z

    iput-boolean v0, p0, LK2/n$d$a;->N:Z

    .line 15
    iget-boolean v0, p1, LK2/n$d;->u0:Z

    iput-boolean v0, p0, LK2/n$d$a;->O:Z

    .line 16
    iget-boolean v0, p1, LK2/n$d;->v0:Z

    iput-boolean v0, p0, LK2/n$d$a;->P:Z

    .line 17
    iget-boolean v0, p1, LK2/n$d;->w0:Z

    iput-boolean v0, p0, LK2/n$d$a;->Q:Z

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p1, LK2/n$d;->x0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, LK2/n$d$a;->R:Landroid/util/SparseArray;

    .line 22
    iget-object p1, p1, LK2/n$d;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LK2/n$d$a;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lh2/Q$b;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LK2/n$d$a;->R:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LK2/n$d$a;->S:Landroid/util/SparseBooleanArray;

    .line 30
    invoke-virtual {p0}, LK2/n$d$a;->s()V

    return-void
.end method


# virtual methods
.method public final a(Lh2/O;)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/Q$b;->A:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Lh2/O;->a:Lh2/N;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final b()Lh2/Q;
    .locals 1

    .line 1
    new-instance v0, LK2/n$d;

    .line 3
    invoke-direct {v0, p0}, LK2/n$d;-><init>(LK2/n$d$a;)V

    .line 6
    return-object v0
.end method

.method public final c()Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0}, Lh2/Q$b;->c()Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final d(I)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh2/Q$b;->d(I)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final g()Lh2/Q$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lh2/Q$b;->v:I

    .line 4
    return-object p0
.end method

.method public final h(I)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->d:I

    .line 3
    return-object p0
.end method

.method public final i(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->a:I

    .line 3
    iput p2, p0, Lh2/Q$b;->b:I

    .line 5
    return-object p0
.end method

.method public final j(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lh2/Q$b;->e:I

    .line 3
    iput p2, p0, Lh2/Q$b;->f:I

    .line 5
    return-object p0
.end method

.method public final k(Lh2/O;)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh2/Q$b;->k(Lh2/O;)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh2/Q$b;->l(Ljava/lang/String;)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final m(Landroid/content/Context;)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh2/Q$b;->m(Landroid/content/Context;)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final n([Ljava/lang/String;)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh2/Q$b;->n([Ljava/lang/String;)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final o(IZ)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh2/Q$b;->o(IZ)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final p(II)Lh2/Q$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lh2/Q$b;->p(II)Lh2/Q$b;

    .line 4
    return-object p0
.end method

.method public final r()LK2/n$d;
    .locals 1

    .line 1
    new-instance v0, LK2/n$d;

    .line 3
    invoke-direct {v0, p0}, LK2/n$d;-><init>(LK2/n$d$a;)V

    .line 6
    return-object v0
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK2/n$d$a;->C:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LK2/n$d$a;->D:Z

    .line 7
    iput-boolean v0, p0, LK2/n$d$a;->E:Z

    .line 9
    iput-boolean v1, p0, LK2/n$d$a;->F:Z

    .line 11
    iput-boolean v0, p0, LK2/n$d$a;->G:Z

    .line 13
    iput-boolean v1, p0, LK2/n$d$a;->H:Z

    .line 15
    iput-boolean v1, p0, LK2/n$d$a;->I:Z

    .line 17
    iput-boolean v1, p0, LK2/n$d$a;->J:Z

    .line 19
    iput-boolean v1, p0, LK2/n$d$a;->K:Z

    .line 21
    iput-boolean v0, p0, LK2/n$d$a;->L:Z

    .line 23
    iput-boolean v0, p0, LK2/n$d$a;->M:Z

    .line 25
    iput-boolean v0, p0, LK2/n$d$a;->N:Z

    .line 27
    iput-boolean v1, p0, LK2/n$d$a;->O:Z

    .line 29
    iput-boolean v0, p0, LK2/n$d$a;->P:Z

    .line 31
    iput-boolean v1, p0, LK2/n$d$a;->Q:Z

    .line 33
    return-void
.end method
