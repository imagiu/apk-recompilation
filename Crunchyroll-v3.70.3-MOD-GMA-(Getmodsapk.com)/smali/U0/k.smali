.class public LU0/k;
.super LU0/i;
.source "VirtualLayout.java"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public final D0:LV0/b$a;

.field public E0:LV0/b$b;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LU0/i;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LU0/k;->u0:I

    .line 7
    iput v0, p0, LU0/k;->v0:I

    .line 9
    iput v0, p0, LU0/k;->w0:I

    .line 11
    iput v0, p0, LU0/k;->x0:I

    .line 13
    iput v0, p0, LU0/k;->y0:I

    .line 15
    iput v0, p0, LU0/k;->z0:I

    .line 17
    iput-boolean v0, p0, LU0/k;->A0:Z

    .line 19
    iput v0, p0, LU0/k;->B0:I

    .line 21
    iput v0, p0, LU0/k;->C0:I

    .line 23
    new-instance v0, LV0/b$a;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, LU0/k;->D0:LV0/b$a;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LU0/k;->E0:LV0/b$b;

    .line 33
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LU0/i;->t0:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, LU0/i;->s0:[LU0/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LU0/e;->H:Z

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public T(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(LU0/e;LU0/e$b;ILU0/e$b;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, LU0/k;->E0:LV0/b$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, LU0/e;->W:LU0/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v1, LU0/f;

    .line 11
    iget-object v0, v1, LU0/f;->w0:LV0/b$b;

    .line 13
    iput-object v0, p0, LU0/k;->E0:LV0/b$b;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LU0/k;->D0:LV0/b$a;

    .line 18
    iput-object p2, v1, LV0/b$a;->a:LU0/e$b;

    .line 20
    iput-object p4, v1, LV0/b$a;->b:LU0/e$b;

    .line 22
    iput p3, v1, LV0/b$a;->c:I

    .line 24
    iput p5, v1, LV0/b$a;->d:I

    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(LU0/e;LV0/b$a;)V

    .line 31
    iget p2, v1, LV0/b$a;->e:I

    .line 33
    invoke-virtual {p1, p2}, LU0/e;->O(I)V

    .line 36
    iget p2, v1, LV0/b$a;->f:I

    .line 38
    invoke-virtual {p1, p2}, LU0/e;->L(I)V

    .line 41
    iget-boolean p2, v1, LV0/b$a;->h:Z

    .line 43
    iput-boolean p2, p1, LU0/e;->F:Z

    .line 45
    iget p2, v1, LV0/b$a;->g:I

    .line 47
    invoke-virtual {p1, p2}, LU0/e;->I(I)V

    .line 50
    return-void
.end method
