.class public Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/e$b;
    }
.end annotation


# static fields
.field public static F0:F = 0.5f


# instance fields
.field public A:Z

.field public A0:[F

.field public B:Z

.field public B0:[Lp/e;

.field public C:Z

.field public C0:[Lp/e;

.field public D:Lp/d;

.field public D0:Lp/e;

.field public E:Lp/d;

.field public E0:Lp/e;

.field public F:Lp/d;

.field public G:Lp/d;

.field public H:Lp/d;

.field public I:Lp/d;

.field public J:Lp/d;

.field public K:Lp/d;

.field public L:[Lp/d;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/d;",
            ">;"
        }
    .end annotation
.end field

.field public N:[Z

.field public O:[Lp/e$b;

.field public P:Lp/e;

.field public Q:I

.field public R:I

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:[Lq/m;

.field public b0:I

.field public c:Lq/c;

.field public c0:I

.field public d:Lq/c;

.field public d0:F

.field public e:Lq/j;

.field public e0:F

.field public f:Lq/l;

.field public f0:Ljava/lang/Object;

.field public g:[Z

.field public g0:I

.field public h:[I

.field public h0:I

.field public i:Z

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:[I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Z

.field public q:F

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:F

.field public t0:Z

.field public u:Z

.field public u0:Z

.field public v:Z

.field public v0:Z

.field public w:I

.field public w0:I

.field public x:F

.field public x0:I

.field public y:[I

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lq/m;

    .line 3
    iput-object v2, p0, Lp/e;->b:[Lq/m;

    .line 4
    new-instance v2, Lq/j;

    invoke-direct {v2, p0}, Lq/j;-><init>(Lp/e;)V

    iput-object v2, p0, Lp/e;->e:Lq/j;

    .line 5
    new-instance v2, Lq/l;

    invoke-direct {v2, p0}, Lq/l;-><init>(Lp/e;)V

    iput-object v2, p0, Lp/e;->f:Lq/l;

    new-array v2, v1, [Z

    .line 6
    fill-array-data v2, :array_0

    iput-object v2, p0, Lp/e;->g:[Z

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 7
    fill-array-data v3, :array_1

    iput-object v3, p0, Lp/e;->h:[I

    .line 8
    iput-boolean v0, p0, Lp/e;->i:Z

    const/4 v3, -0x1

    .line 9
    iput v3, p0, Lp/e;->j:I

    .line 10
    iput v3, p0, Lp/e;->k:I

    .line 11
    iput v0, p0, Lp/e;->l:I

    .line 12
    iput v0, p0, Lp/e;->m:I

    new-array v4, v1, [I

    .line 13
    iput-object v4, p0, Lp/e;->n:[I

    .line 14
    iput v0, p0, Lp/e;->o:I

    .line 15
    iput v0, p0, Lp/e;->p:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lp/e;->q:F

    .line 17
    iput v0, p0, Lp/e;->r:I

    .line 18
    iput v0, p0, Lp/e;->s:I

    .line 19
    iput v4, p0, Lp/e;->t:F

    .line 20
    iput v3, p0, Lp/e;->w:I

    .line 21
    iput v4, p0, Lp/e;->x:F

    new-array v4, v1, [I

    .line 22
    fill-array-data v4, :array_2

    iput-object v4, p0, Lp/e;->y:[I

    const/4 v4, 0x0

    .line 23
    iput v4, p0, Lp/e;->z:F

    .line 24
    iput-boolean v0, p0, Lp/e;->A:Z

    .line 25
    iput-boolean v0, p0, Lp/e;->C:Z

    .line 26
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->LEFT:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->D:Lp/d;

    .line 27
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->TOP:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->E:Lp/d;

    .line 28
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->F:Lp/d;

    .line 29
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->G:Lp/d;

    .line 30
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->BASELINE:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->H:Lp/d;

    .line 31
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->CENTER_X:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->I:Lp/d;

    .line 32
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->CENTER_Y:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->J:Lp/d;

    .line 33
    new-instance v5, Lp/d;

    sget-object v6, Lp/d$b;->CENTER:Lp/d$b;

    invoke-direct {v5, p0, v6}, Lp/d;-><init>(Lp/e;Lp/d$b;)V

    iput-object v5, p0, Lp/e;->K:Lp/d;

    const/4 v6, 0x6

    new-array v6, v6, [Lp/d;

    .line 34
    iget-object v7, p0, Lp/e;->D:Lp/d;

    aput-object v7, v6, v0

    iget-object v7, p0, Lp/e;->F:Lp/d;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    iget-object v7, p0, Lp/e;->E:Lp/d;

    aput-object v7, v6, v1

    iget-object v7, p0, Lp/e;->G:Lp/d;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    iget-object v7, p0, Lp/e;->H:Lp/d;

    aput-object v7, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    iput-object v6, p0, Lp/e;->L:[Lp/d;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/e;->M:Ljava/util/ArrayList;

    new-array v2, v1, [Z

    .line 36
    iput-object v2, p0, Lp/e;->N:[Z

    new-array v2, v1, [Lp/e$b;

    .line 37
    sget-object v5, Lp/e$b;->FIXED:Lp/e$b;

    aput-object v5, v2, v0

    aput-object v5, v2, v8

    iput-object v2, p0, Lp/e;->O:[Lp/e$b;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lp/e;->P:Lp/e;

    .line 39
    iput v0, p0, Lp/e;->Q:I

    .line 40
    iput v0, p0, Lp/e;->R:I

    .line 41
    iput v4, p0, Lp/e;->S:F

    .line 42
    iput v3, p0, Lp/e;->T:I

    .line 43
    iput v0, p0, Lp/e;->U:I

    .line 44
    iput v0, p0, Lp/e;->V:I

    .line 45
    iput v0, p0, Lp/e;->W:I

    .line 46
    iput v0, p0, Lp/e;->X:I

    .line 47
    iput v0, p0, Lp/e;->Y:I

    .line 48
    iput v0, p0, Lp/e;->Z:I

    .line 49
    iput v0, p0, Lp/e;->a0:I

    .line 50
    sget v3, Lp/e;->F0:F

    iput v3, p0, Lp/e;->d0:F

    .line 51
    iput v3, p0, Lp/e;->e0:F

    .line 52
    iput v0, p0, Lp/e;->g0:I

    .line 53
    iput v0, p0, Lp/e;->h0:I

    .line 54
    iput-object v2, p0, Lp/e;->i0:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lp/e;->j0:Ljava/lang/String;

    .line 56
    iput-boolean v0, p0, Lp/e;->u0:Z

    .line 57
    iput-boolean v0, p0, Lp/e;->v0:Z

    .line 58
    iput v0, p0, Lp/e;->w0:I

    .line 59
    iput v0, p0, Lp/e;->x0:I

    new-array v3, v1, [F

    .line 60
    fill-array-data v3, :array_3

    iput-object v3, p0, Lp/e;->A0:[F

    new-array v3, v1, [Lp/e;

    aput-object v2, v3, v0

    aput-object v2, v3, v8

    .line 61
    iput-object v3, p0, Lp/e;->B0:[Lp/e;

    new-array v1, v1, [Lp/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v8

    .line 62
    iput-object v1, p0, Lp/e;->C0:[Lp/e;

    .line 63
    iput-object v2, p0, Lp/e;->D0:Lp/e;

    .line 64
    iput-object v2, p0, Lp/e;->E0:Lp/e;

    .line 65
    invoke-virtual {p0}, Lp/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lp/d;->e:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object p0, p0, Lp/e;->F:Lp/d;

    if-eqz p0, :cond_1

    .line 4
    iget p0, p0, Lp/d;->e:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public A0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->V:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lp/e;->R:I

    .line 3
    iget p1, p0, Lp/e;->c0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lp/e;->R:I

    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lp/e;->Q()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lp/e;->w()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public B0(Lp/e$b;)V
    .locals 1

    iget-object p0, p0, Lp/e;->O:[Lp/e$b;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public C()I
    .locals 1

    iget-object p0, p0, Lp/e;->y:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public C0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->m:I

    .line 2
    iput p2, p0, Lp/e;->r:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lp/e;->s:I

    .line 4
    iput p4, p0, Lp/e;->t:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lp/e;->m:I

    :cond_1
    return-void
.end method

.method public D()I
    .locals 1

    iget-object p0, p0, Lp/e;->y:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public D0(F)V
    .locals 1

    iget-object p0, p0, Lp/e;->A0:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public E()I
    .locals 0

    iget p0, p0, Lp/e;->c0:I

    return p0
.end method

.method public E0(I)V
    .locals 0

    iput p1, p0, Lp/e;->h0:I

    return-void
.end method

.method public F()I
    .locals 0

    iget p0, p0, Lp/e;->b0:I

    return p0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/e;->Q:I

    .line 2
    iget v0, p0, Lp/e;->b0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lp/e;->Q:I

    :cond_0
    return-void
.end method

.method public G(I)Lp/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lp/e;->F:Lp/d;

    iget-object p1, p0, Lp/d;->d:Lp/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object p0, p1, Lp/d;->b:Lp/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lp/e;->G:Lp/d;

    iget-object p1, p0, Lp/d;->d:Lp/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_1

    .line 4
    iget-object p0, p1, Lp/d;->b:Lp/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G0(I)V
    .locals 0

    iput p1, p0, Lp/e;->U:I

    return-void
.end method

.method public H()Lp/e;
    .locals 0

    iget-object p0, p0, Lp/e;->P:Lp/e;

    return-object p0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lp/e;->V:I

    return-void
.end method

.method public I(I)Lp/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lp/e;->D:Lp/d;

    iget-object p1, p0, Lp/d;->d:Lp/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_1

    .line 2
    iget-object p0, p1, Lp/d;->b:Lp/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lp/e;->E:Lp/d;

    iget-object p1, p0, Lp/d;->d:Lp/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_1

    .line 4
    iget-object p0, p1, Lp/d;->b:Lp/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public I0(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lp/e;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lp/e;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lp/e;->w:I

    .line 4
    iget p1, p0, Lp/e;->T:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lp/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, Lp/e;->x:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lp/e;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lp/e;->w:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lp/e;->w:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lp/e;->D:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lp/e;->w:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lp/e;->w:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/e;->D:Lp/d;

    .line 12
    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lp/e;->w:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lp/e;->D:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p1}, Lp/d;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lp/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, Lp/e;->x:F

    .line 17
    iput v2, p0, Lp/e;->w:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lp/e;->w:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lp/e;->o:I

    if-lez p1, :cond_9

    iget p3, p0, Lp/e;->r:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lp/e;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lp/e;->r:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lp/e;->x:F

    div-float/2addr p2, p1

    iput p2, p0, Lp/e;->x:F

    .line 23
    iput v2, p0, Lp/e;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public J()I
    .locals 1

    invoke-virtual {p0}, Lp/e;->R()I

    move-result v0

    iget p0, p0, Lp/e;->Q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public J0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/e;->e:Lq/j;

    invoke-virtual {v0}, Lq/m;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lp/e;->f:Lq/l;

    invoke-virtual {v0}, Lq/m;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lp/e;->e:Lq/j;

    iget-object v1, v0, Lq/m;->h:Lq/f;

    iget v1, v1, Lq/f;->g:I

    .line 4
    iget-object v2, p0, Lp/e;->f:Lq/l;

    iget-object v3, v2, Lq/m;->h:Lq/f;

    iget v3, v3, Lq/f;->g:I

    .line 5
    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget v0, v0, Lq/f;->g:I

    .line 6
    iget-object v2, v2, Lq/m;->i:Lq/f;

    iget v2, v2, Lq/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lp/e;->U:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lp/e;->V:I

    .line 9
    :cond_3
    iget v1, p0, Lp/e;->h0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lp/e;->Q:I

    .line 11
    iput v6, p0, Lp/e;->R:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lp/e;->O:[Lp/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lp/e$b;->FIXED:Lp/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lp/e;->Q:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lp/e;->Q:I

    .line 14
    iget p1, p0, Lp/e;->b0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lp/e;->Q:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lp/e;->O:[Lp/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lp/e$b;->FIXED:Lp/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lp/e;->R:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lp/e;->R:I

    .line 18
    iget p1, p0, Lp/e;->c0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lp/e;->R:I

    :cond_8
    return-void
.end method

.method public K(I)Lq/m;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lp/e;->e:Lq/j;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lp/e;->f:Lq/l;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0(Lo/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p1, v1}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p1, v2}, Lo/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p1, v3}, Lo/d;->x(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v3, p0, Lp/e;->e:Lq/j;

    iget-object v4, v3, Lq/m;->h:Lq/f;

    iget-boolean v5, v4, Lq/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lq/m;->i:Lq/f;

    iget-boolean v5, v3, Lq/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lq/f;->g:I

    .line 7
    iget v2, v3, Lq/f;->g:I

    .line 8
    :cond_0
    iget-object v3, p0, Lp/e;->f:Lq/l;

    iget-object v4, v3, Lq/m;->h:Lq/f;

    iget-boolean v5, v4, Lq/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v3, v3, Lq/m;->i:Lq/f;

    iget-boolean v5, v3, Lq/f;->j:Z

    if-eqz v5, :cond_1

    .line 9
    iget v1, v4, Lq/f;->g:I

    .line 10
    iget p1, v3, Lq/f;->g:I

    :cond_1
    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lp/e;->g0(IIII)V

    return-void
.end method

.method public L()F
    .locals 0

    iget p0, p0, Lp/e;->e0:F

    return p0
.end method

.method public M()I
    .locals 0

    iget p0, p0, Lp/e;->x0:I

    return p0
.end method

.method public N()Lp/e$b;
    .locals 1

    iget-object p0, p0, Lp/e;->O:[Lp/e$b;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget v0, v0, Lp/d;->e:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lp/e;->F:Lp/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lp/e;->G:Lp/d;

    iget p0, p0, Lp/d;->e:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lp/e;->h0:I

    return p0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lp/e;->Q:I

    return p0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->M0:I

    iget p0, p0, Lp/e;->U:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lp/e;->U:I

    return p0
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lp/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lp/f;

    iget v0, v0, Lp/f;->N0:I

    iget p0, p0, Lp/e;->V:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lp/e;->V:I

    return p0
.end method

.method public T()Z
    .locals 0

    iget-boolean p0, p0, Lp/e;->A:Z

    return p0
.end method

.method public U(Lp/d$b;Lp/e;Lp/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p4, p5, p2}, Lp/d;->b(Lp/d;IIZ)Z

    return-void
.end method

.method public final V(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lp/e;->L:[Lp/d;

    aget-object v0, p0, p1

    iget-object v0, v0, Lp/d;->d:Lp/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lp/d;->d:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lp/d;

    aget-object v2, p0, p1

    if-eq v0, v2, :cond_0

    add-int/2addr p1, v1

    aget-object v0, p0, p1

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    iget-object v0, v0, Lp/d;->d:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lp/d;

    aget-object p0, p0, p1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W()Z
    .locals 2

    iget-object v0, p0, Lp/e;->D:Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/d;->d:Lp/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp/e;->F:Lp/d;

    iget-object v0, p0, Lp/d;->d:Lp/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lp/e;->B:Z

    return p0
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, Lp/e;->E:Lp/d;

    iget-object v1, v0, Lp/d;->d:Lp/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp/d;->d:Lp/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lp/e;->G:Lp/d;

    iget-object v0, p0, Lp/d;->d:Lp/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 2
    iget-object v0, p0, Lp/e;->E:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 3
    iget-object v0, p0, Lp/e;->F:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 4
    iget-object v0, p0, Lp/e;->G:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 5
    iget-object v0, p0, Lp/e;->H:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 6
    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 7
    iget-object v0, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 8
    iget-object v0, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/e;->P:Lp/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp/e;->z:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lp/e;->Q:I

    .line 12
    iput v2, p0, Lp/e;->R:I

    .line 13
    iput v1, p0, Lp/e;->S:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lp/e;->T:I

    .line 15
    iput v2, p0, Lp/e;->U:I

    .line 16
    iput v2, p0, Lp/e;->V:I

    .line 17
    iput v2, p0, Lp/e;->Y:I

    .line 18
    iput v2, p0, Lp/e;->Z:I

    .line 19
    iput v2, p0, Lp/e;->a0:I

    .line 20
    iput v2, p0, Lp/e;->b0:I

    .line 21
    iput v2, p0, Lp/e;->c0:I

    .line 22
    sget v3, Lp/e;->F0:F

    iput v3, p0, Lp/e;->d0:F

    .line 23
    iput v3, p0, Lp/e;->e0:F

    .line 24
    iget-object v3, p0, Lp/e;->O:[Lp/e$b;

    sget-object v4, Lp/e$b;->FIXED:Lp/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lp/e;->f0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lp/e;->g0:I

    .line 28
    iput v2, p0, Lp/e;->h0:I

    .line 29
    iput-object v0, p0, Lp/e;->j0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lp/e;->s0:Z

    .line 31
    iput-boolean v2, p0, Lp/e;->t0:Z

    .line 32
    iput v2, p0, Lp/e;->w0:I

    .line 33
    iput v2, p0, Lp/e;->x0:I

    .line 34
    iput-boolean v2, p0, Lp/e;->y0:Z

    .line 35
    iput-boolean v2, p0, Lp/e;->z0:Z

    .line 36
    iget-object v0, p0, Lp/e;->A0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lp/e;->j:I

    .line 39
    iput v1, p0, Lp/e;->k:I

    .line 40
    iget-object v0, p0, Lp/e;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lp/e;->l:I

    .line 43
    iput v2, p0, Lp/e;->m:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lp/e;->q:F

    .line 45
    iput v0, p0, Lp/e;->t:F

    .line 46
    iput v3, p0, Lp/e;->p:I

    .line 47
    iput v3, p0, Lp/e;->s:I

    .line 48
    iput v2, p0, Lp/e;->o:I

    .line 49
    iput v2, p0, Lp/e;->r:I

    .line 50
    iput-boolean v2, p0, Lp/e;->i:Z

    .line 51
    iput v1, p0, Lp/e;->w:I

    .line 52
    iput v0, p0, Lp/e;->x:F

    .line 53
    iput-boolean v2, p0, Lp/e;->u0:Z

    .line 54
    iput-boolean v2, p0, Lp/e;->v0:Z

    .line 55
    iget-object v0, p0, Lp/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 56
    aput-boolean v5, v0, v5

    .line 57
    iput-boolean v2, p0, Lp/e;->C:Z

    .line 58
    iget-object p0, p0, Lp/e;->N:[Z

    aput-boolean v2, p0, v2

    .line 59
    aput-boolean v2, p0, v5

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lp/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lp/e;->H()Lp/e;

    move-result-object v0

    check-cast v0, Lp/f;

    .line 4
    invoke-virtual {v0}, Lp/f;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lp/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lp/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/d;

    .line 7
    invoke-virtual {v2}, Lp/d;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b0(Lo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 2
    iget-object v0, p0, Lp/e;->E:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 3
    iget-object v0, p0, Lp/e;->F:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 4
    iget-object v0, p0, Lp/e;->G:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 5
    iget-object v0, p0, Lp/e;->H:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 6
    iget-object v0, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 7
    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v0, p1}, Lp/d;->m(Lo/c;)V

    .line 8
    iget-object p0, p0, Lp/e;->J:Lp/d;

    invoke-virtual {p0, p1}, Lp/d;->m(Lo/c;)V

    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->a0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lp/e;->A:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->D:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->E:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->F:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->G:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object v1, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lp/e;->M:Ljava/util/ArrayList;

    iget-object p0, p0, Lp/e;->H:Lp/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lp/e;->f0:Ljava/lang/Object;

    return-void
.end method

.method public e()Z
    .locals 1

    instance-of v0, p0, Lp/l;

    if-nez v0, :cond_1

    instance-of p0, p0, Lp/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp/e;->i0:Ljava/lang/String;

    return-void
.end method

.method public f(Lo/d;)V
    .locals 47

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v13, Lp/e;->D:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    .line 2
    iget-object v0, v13, Lp/e;->F:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    .line 3
    iget-object v0, v13, Lp/e;->E:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    .line 4
    iget-object v0, v13, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    .line 5
    iget-object v0, v13, Lp/e;->H:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    .line 6
    sget v0, Lo/d;->q:I

    .line 7
    iget-object v0, v13, Lp/e;->e:Lq/j;

    iget-object v2, v0, Lq/m;->h:Lq/f;

    iget-boolean v5, v2, Lq/f;->j:Z

    const/16 v15, 0x8

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v5, v0, Lq/m;->h:Lq/f;

    iget-boolean v5, v5, Lq/f;->j:Z

    if-eqz v5, :cond_4

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_4

    .line 8
    iget v0, v2, Lq/f;->g:I

    invoke-virtual {v9, v7, v0}, Lo/d;->f(Lo/i;I)V

    .line 9
    iget-object v0, v13, Lp/e;->e:Lq/j;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {v9, v6, v0}, Lo/d;->f(Lo/i;I)V

    .line 10
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->h:Lq/f;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {v9, v4, v0}, Lo/d;->f(Lo/i;I)V

    .line 11
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {v9, v3, v0}, Lo/d;->f(Lo/i;I)V

    .line 12
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/l;->k:Lq/f;

    iget v0, v0, Lq/f;->g:I

    invoke-virtual {v9, v1, v0}, Lo/d;->f(Lo/i;I)V

    .line 13
    iget-object v0, v13, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, v0, Lp/e;->O:[Lp/e$b;

    aget-object v1, v1, v12

    sget-object v2, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v1, v2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lp/e;->O:[Lp/e$b;

    aget-object v0, v0, v14

    sget-object v2, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v0, v2, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    if-eqz v1, :cond_2

    .line 16
    iget-object v1, v13, Lp/e;->g:[Z

    aget-boolean v1, v1, v12

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lp/e;->W()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object v1, v13, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->F:Lp/d;

    invoke-virtual {v9, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v1, v6, v12, v15}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v13, Lp/e;->g:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lp/e;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v13, Lp/e;->P:Lp/e;

    iget-object v0, v0, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    .line 21
    invoke-virtual {v9, v0, v3, v12, v15}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_3
    return-void

    .line 22
    :cond_4
    iget-object v0, v13, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_5

    .line 23
    iget-object v2, v0, Lp/e;->O:[Lp/e$b;

    aget-object v2, v2, v12

    sget-object v5, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v2, v5, :cond_5

    move v2, v14

    goto :goto_2

    :cond_5
    move v2, v12

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, v0, Lp/e;->O:[Lp/e$b;

    aget-object v0, v0, v14

    sget-object v5, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v0, v5, :cond_6

    move v0, v14

    goto :goto_3

    :cond_6
    move v0, v12

    .line 25
    :goto_3
    invoke-virtual {v13, v12}, Lp/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 26
    iget-object v5, v13, Lp/e;->P:Lp/e;

    check-cast v5, Lp/f;

    invoke-virtual {v5, v13, v12}, Lp/f;->P0(Lp/e;I)V

    move v5, v14

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lp/e;->W()Z

    move-result v5

    .line 28
    :goto_4
    invoke-virtual {v13, v14}, Lp/e;->V(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 29
    iget-object v8, v13, Lp/e;->P:Lp/e;

    check-cast v8, Lp/f;

    invoke-virtual {v8, v13, v14}, Lp/f;->P0(Lp/e;I)V

    move v8, v14

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lp/e;->Y()Z

    move-result v8

    :goto_5
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    .line 31
    iget v10, v13, Lp/e;->h0:I

    if-eq v10, v15, :cond_9

    iget-object v10, v13, Lp/e;->D:Lp/d;

    iget-object v10, v10, Lp/d;->d:Lp/d;

    if-nez v10, :cond_9

    iget-object v10, v13, Lp/e;->F:Lp/d;

    iget-object v10, v10, Lp/d;->d:Lp/d;

    if-nez v10, :cond_9

    .line 32
    iget-object v10, v13, Lp/e;->P:Lp/e;

    iget-object v10, v10, Lp/e;->F:Lp/d;

    invoke-virtual {v9, v10}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v10

    .line 33
    invoke-virtual {v9, v10, v6, v12, v14}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_9
    if-nez v8, :cond_a

    if-eqz v0, :cond_a

    .line 34
    iget v10, v13, Lp/e;->h0:I

    if-eq v10, v15, :cond_a

    iget-object v10, v13, Lp/e;->E:Lp/d;

    iget-object v10, v10, Lp/d;->d:Lp/d;

    if-nez v10, :cond_a

    iget-object v10, v13, Lp/e;->G:Lp/d;

    iget-object v10, v10, Lp/d;->d:Lp/d;

    if-nez v10, :cond_a

    iget-object v10, v13, Lp/e;->H:Lp/d;

    if-nez v10, :cond_a

    .line 35
    iget-object v10, v13, Lp/e;->P:Lp/e;

    iget-object v10, v10, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v10}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v10

    .line 36
    invoke-virtual {v9, v10, v3, v12, v14}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_a
    move v11, v2

    move/from16 v28, v5

    move/from16 v27, v8

    goto :goto_6

    :cond_b
    move v0, v12

    move v11, v0

    move/from16 v27, v11

    move/from16 v28, v27

    .line 37
    :goto_6
    iget v2, v13, Lp/e;->Q:I

    .line 38
    iget v5, v13, Lp/e;->b0:I

    if-ge v2, v5, :cond_c

    goto :goto_7

    :cond_c
    move v5, v2

    .line 39
    :goto_7
    iget v8, v13, Lp/e;->R:I

    .line 40
    iget v10, v13, Lp/e;->c0:I

    if-ge v8, v10, :cond_d

    goto :goto_8

    :cond_d
    move v10, v8

    .line 41
    :goto_8
    iget-object v15, v13, Lp/e;->O:[Lp/e$b;

    aget-object v14, v15, v12

    sget-object v12, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    move-object/from16 v19, v1

    if-eq v14, v12, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    const/16 v17, 0x1

    .line 42
    aget-object v1, v15, v17

    move-object/from16 v20, v3

    if-eq v1, v12, :cond_f

    const/4 v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v1, 0x0

    .line 43
    :goto_a
    iget v3, v13, Lp/e;->T:I

    iput v3, v13, Lp/e;->w:I

    move-object/from16 v21, v4

    .line 44
    iget v4, v13, Lp/e;->S:F

    iput v4, v13, Lp/e;->x:F

    move/from16 v22, v5

    .line 45
    iget v5, v13, Lp/e;->l:I

    move/from16 v23, v10

    .line 46
    iget v10, v13, Lp/e;->m:I

    const/16 v24, 0x0

    cmpl-float v24, v4, v24

    const/16 v25, 0x4

    move-object/from16 v26, v6

    if-lez v24, :cond_19

    .line 47
    iget v6, v13, Lp/e;->h0:I

    move-object/from16 v30, v7

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x0

    .line 48
    aget-object v7, v15, v6

    if-ne v7, v12, :cond_10

    if-nez v5, :cond_10

    const/4 v5, 0x3

    :cond_10
    const/4 v7, 0x1

    .line 49
    aget-object v6, v15, v7

    if-ne v6, v12, :cond_11

    if-nez v10, :cond_11

    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 50
    :goto_b
    aget-object v9, v15, v6

    if-ne v9, v12, :cond_12

    aget-object v6, v15, v7

    if-ne v6, v12, :cond_12

    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    if-ne v10, v6, :cond_13

    .line 51
    invoke-virtual {v13, v11, v0, v14, v1}, Lp/e;->I0(ZZZZ)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x3

    :cond_13
    const/4 v1, 0x0

    .line 52
    aget-object v7, v15, v1

    if-ne v7, v12, :cond_15

    if-ne v5, v6, :cond_15

    .line 53
    iput v1, v13, Lp/e;->w:I

    int-to-float v1, v8

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v6, 0x1

    .line 54
    aget-object v2, v15, v6

    if-eq v2, v12, :cond_14

    move v5, v1

    move/from16 v32, v10

    move/from16 v31, v23

    move/from16 v33, v25

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_e

    :cond_14
    move/from16 v33, v5

    move v9, v6

    move/from16 v32, v10

    move/from16 v31, v23

    const/16 v18, 0x0

    move v5, v1

    goto :goto_e

    :cond_15
    const/4 v6, 0x1

    .line 55
    aget-object v1, v15, v6

    if-ne v1, v12, :cond_18

    const/4 v1, 0x3

    if-ne v10, v1, :cond_18

    .line 56
    iput v6, v13, Lp/e;->w:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v4

    .line 57
    iput v1, v13, Lp/e;->x:F

    .line 58
    :cond_16
    iget v1, v13, Lp/e;->x:F

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v18, 0x0

    .line 59
    aget-object v2, v15, v18

    move/from16 v31, v1

    move/from16 v33, v5

    if-eq v2, v12, :cond_17

    move/from16 v9, v18

    move/from16 v5, v22

    move/from16 v32, v25

    goto :goto_e

    :cond_17
    move/from16 v32, v10

    move/from16 v5, v22

    goto :goto_d

    :cond_18
    :goto_c
    const/16 v18, 0x0

    move/from16 v33, v5

    move/from16 v32, v10

    move/from16 v5, v22

    move/from16 v31, v23

    :goto_d
    const/4 v9, 0x1

    goto :goto_e

    :cond_19
    move-object/from16 v30, v7

    :cond_1a
    const/16 v18, 0x0

    move/from16 v33, v5

    move/from16 v32, v10

    move/from16 v9, v18

    move/from16 v5, v22

    move/from16 v31, v23

    .line 60
    :goto_e
    iget-object v1, v13, Lp/e;->n:[I

    aput v33, v1, v18

    const/4 v2, 0x1

    .line 61
    aput v32, v1, v2

    .line 62
    iput-boolean v9, v13, Lp/e;->i:Z

    if-eqz v9, :cond_1c

    .line 63
    iget v1, v13, Lp/e;->w:I

    const/4 v6, -0x1

    if-eqz v1, :cond_1b

    if-ne v1, v6, :cond_1d

    :cond_1b
    const/16 v22, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, -0x1

    :cond_1d
    const/16 v22, 0x0

    .line 64
    :goto_f
    iget-object v1, v13, Lp/e;->O:[Lp/e$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v7, Lp/e$b;->WRAP_CONTENT:Lp/e$b;

    if-ne v1, v7, :cond_1e

    instance-of v1, v13, Lp/f;

    if-eqz v1, :cond_1e

    const/16 v29, 0x1

    goto :goto_10

    :cond_1e
    const/16 v29, 0x0

    :goto_10
    if-eqz v29, :cond_1f

    const/16 v34, 0x0

    goto :goto_11

    :cond_1f
    move/from16 v34, v5

    .line 65
    :goto_11
    iget-object v1, v13, Lp/e;->K:Lp/d;

    invoke-virtual {v1}, Lp/d;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v35, v1, 0x1

    .line 66
    iget-object v1, v13, Lp/e;->N:[Z

    const/4 v2, 0x0

    aget-boolean v36, v1, v2

    .line 67
    aget-boolean v37, v1, v3

    .line 68
    iget v1, v13, Lp/e;->j:I

    const/4 v4, 0x2

    const/16 v38, 0x0

    if-eq v1, v4, :cond_25

    .line 69
    iget-object v1, v13, Lp/e;->e:Lq/j;

    iget-object v2, v1, Lq/m;->h:Lq/f;

    iget-boolean v5, v2, Lq/f;->j:Z

    if-eqz v5, :cond_22

    iget-object v1, v1, Lq/m;->i:Lq/f;

    iget-boolean v1, v1, Lq/f;->j:Z

    if-nez v1, :cond_20

    goto :goto_12

    .line 70
    :cond_20
    iget v1, v2, Lq/f;->g:I

    move-object/from16 v15, p1

    move-object/from16 v14, v30

    invoke-virtual {v15, v14, v1}, Lo/d;->f(Lo/i;I)V

    .line 71
    iget-object v1, v13, Lp/e;->e:Lq/j;

    iget-object v1, v1, Lq/m;->i:Lq/f;

    iget v1, v1, Lq/f;->g:I

    move-object/from16 v12, v26

    invoke-virtual {v15, v12, v1}, Lo/d;->f(Lo/i;I)V

    .line 72
    iget-object v1, v13, Lp/e;->P:Lp/e;

    if-eqz v1, :cond_21

    if-eqz v11, :cond_21

    .line 73
    iget-object v1, v13, Lp/e;->g:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lp/e;->W()Z

    move-result v1

    if-nez v1, :cond_21

    .line 74
    iget-object v1, v13, Lp/e;->P:Lp/e;

    iget-object v1, v1, Lp/e;->F:Lp/d;

    invoke-virtual {v15, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    const/16 v10, 0x8

    .line 75
    invoke-virtual {v15, v1, v12, v2, v10}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_21
    move/from16 v41, v0

    move-object/from16 v45, v7

    move/from16 v46, v9

    move/from16 v30, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    goto/16 :goto_16

    :cond_22
    :goto_12
    move-object/from16 v15, p1

    move-object/from16 v12, v26

    move-object/from16 v14, v30

    const/16 v10, 0x8

    .line 76
    iget-object v1, v13, Lp/e;->P:Lp/e;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lp/e;->F:Lp/d;

    invoke-virtual {v15, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_13

    :cond_23
    move-object/from16 v17, v38

    .line 77
    :goto_13
    iget-object v1, v13, Lp/e;->P:Lp/e;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lp/e;->D:Lp/d;

    invoke-virtual {v15, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_14

    :cond_24
    move-object/from16 v26, v38

    :goto_14
    const/4 v2, 0x1

    .line 78
    iget-object v1, v13, Lp/e;->g:[Z

    const/16 v16, 0x0

    aget-boolean v5, v1, v16

    iget-object v1, v13, Lp/e;->O:[Lp/e$b;

    aget-object v8, v1, v16

    iget-object v1, v13, Lp/e;->D:Lp/d;

    move/from16 v18, v10

    move-object v10, v1

    iget-object v1, v13, Lp/e;->F:Lp/d;

    move/from16 v30, v11

    move-object v11, v1

    iget v1, v13, Lp/e;->U:I

    move-object/from16 v39, v12

    move/from16 v2, v16

    move v12, v1

    iget v1, v13, Lp/e;->b0:I

    move-object/from16 v40, v14

    move v14, v1

    iget-object v1, v13, Lp/e;->y:[I

    aget v1, v1, v2

    move v15, v1

    iget v1, v13, Lp/e;->d0:F

    move/from16 v16, v1

    iget v1, v13, Lp/e;->o:I

    move/from16 v23, v1

    iget v1, v13, Lp/e;->p:I

    move/from16 v24, v1

    iget v1, v13, Lp/e;->q:F

    move/from16 v25, v1

    move/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v42, v19

    move-object/from16 v1, p1

    move-object/from16 v43, v20

    move/from16 v3, v30

    move-object/from16 v44, v21

    move/from16 v4, v41

    move-object/from16 v6, v26

    move-object/from16 v45, v7

    move-object/from16 v7, v17

    move/from16 v46, v9

    move/from16 v9, v29

    move/from16 v13, v34

    move/from16 v17, v22

    move/from16 v18, v28

    move/from16 v19, v27

    move/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v32

    move/from16 v26, v35

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v26}, Lp/e;->h(Lo/d;ZZZZLo/i;Lo/i;Lp/e$b;ZLp/d;Lp/d;IIIIFZZZZIIIIFZ)V

    goto :goto_15

    :cond_25
    move/from16 v41, v0

    move-object/from16 v45, v7

    move/from16 v46, v9

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v39, v26

    move-object/from16 v40, v30

    move/from16 v30, v11

    :goto_15
    move-object/from16 v13, p0

    .line 79
    :goto_16
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v1, v0, Lq/m;->h:Lq/f;

    iget-boolean v2, v1, Lq/f;->j:Z

    if-eqz v2, :cond_28

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget-boolean v0, v0, Lq/f;->j:Z

    if-eqz v0, :cond_28

    .line 80
    iget v0, v1, Lq/f;->g:I

    move-object/from16 v9, p1

    move-object/from16 v7, v44

    invoke-virtual {v9, v7, v0}, Lo/d;->f(Lo/i;I)V

    .line 81
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/m;->i:Lq/f;

    iget v0, v0, Lq/f;->g:I

    move-object/from16 v6, v43

    invoke-virtual {v9, v6, v0}, Lo/d;->f(Lo/i;I)V

    .line 82
    iget-object v0, v13, Lp/e;->f:Lq/l;

    iget-object v0, v0, Lq/l;->k:Lq/f;

    iget v0, v0, Lq/f;->g:I

    move-object/from16 v1, v42

    invoke-virtual {v9, v1, v0}, Lo/d;->f(Lo/i;I)V

    .line 83
    iget-object v0, v13, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_27

    if-nez v27, :cond_27

    if-eqz v41, :cond_27

    .line 84
    iget-object v2, v13, Lp/e;->g:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    .line 85
    iget-object v0, v0, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v9, v0, v6, v3, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_17

    :cond_26
    const/16 v2, 0x8

    const/4 v3, 0x0

    goto :goto_17

    :cond_27
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_17
    move v14, v3

    goto :goto_18

    :cond_28
    move-object/from16 v9, p1

    move-object/from16 v1, v42

    move-object/from16 v6, v43

    move-object/from16 v7, v44

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v14, v4

    .line 87
    :goto_18
    iget v0, v13, Lp/e;->k:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_29

    move v12, v3

    goto :goto_19

    :cond_29
    move v12, v14

    :goto_19
    if-eqz v12, :cond_34

    .line 88
    iget-object v0, v13, Lp/e;->O:[Lp/e$b;

    aget-object v0, v0, v4

    move-object/from16 v5, v45

    if-ne v0, v5, :cond_2a

    instance-of v0, v13, Lp/f;

    if-eqz v0, :cond_2a

    move/from16 v17, v4

    goto :goto_1a

    :cond_2a
    move/from16 v17, v3

    :goto_1a
    if-eqz v17, :cond_2b

    move/from16 v31, v3

    :cond_2b
    if-eqz v46, :cond_2d

    .line 89
    iget v0, v13, Lp/e;->w:I

    if-eq v0, v4, :cond_2c

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2d

    :cond_2c
    move/from16 v18, v4

    goto :goto_1b

    :cond_2d
    move/from16 v18, v3

    .line 90
    :goto_1b
    iget-object v0, v13, Lp/e;->P:Lp/e;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v0, v38

    .line 91
    :goto_1c
    iget-object v5, v13, Lp/e;->P:Lp/e;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lp/e;->E:Lp/d;

    invoke-virtual {v9, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    move-object/from16 v38, v5

    .line 92
    :cond_2f
    iget v5, v13, Lp/e;->a0:I

    if-gtz v5, :cond_30

    iget v5, v13, Lp/e;->h0:I

    if-ne v5, v2, :cond_33

    .line 93
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lp/e;->o()I

    move-result v5

    invoke-virtual {v9, v1, v7, v5, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 94
    iget-object v5, v13, Lp/e;->H:Lp/d;

    iget-object v5, v5, Lp/d;->d:Lp/d;

    if-eqz v5, :cond_32

    .line 95
    invoke-virtual {v9, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v5

    .line 96
    invoke-virtual {v9, v1, v5, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz v41, :cond_31

    .line 97
    iget-object v1, v13, Lp/e;->G:Lp/d;

    invoke-virtual {v9, v1}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v1

    const/4 v2, 0x5

    .line 98
    invoke-virtual {v9, v0, v1, v3, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_31
    move/from16 v26, v3

    goto :goto_1d

    .line 99
    :cond_32
    iget v5, v13, Lp/e;->h0:I

    if-ne v5, v2, :cond_33

    .line 100
    invoke-virtual {v9, v1, v7, v3, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_33
    move/from16 v26, v35

    :goto_1d
    const/4 v2, 0x0

    .line 101
    iget-object v1, v13, Lp/e;->g:[Z

    aget-boolean v5, v1, v4

    iget-object v1, v13, Lp/e;->O:[Lp/e$b;

    aget-object v8, v1, v4

    iget-object v10, v13, Lp/e;->E:Lp/d;

    iget-object v11, v13, Lp/e;->G:Lp/d;

    iget v12, v13, Lp/e;->V:I

    iget v14, v13, Lp/e;->c0:I

    iget-object v1, v13, Lp/e;->y:[I

    aget v15, v1, v4

    iget v1, v13, Lp/e;->e0:F

    move/from16 v16, v1

    iget v1, v13, Lp/e;->r:I

    move/from16 v23, v1

    iget v1, v13, Lp/e;->s:I

    move/from16 v24, v1

    iget v1, v13, Lp/e;->t:F

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v41

    move/from16 v4, v30

    move-object/from16 v29, v6

    move-object/from16 v6, v38

    move-object/from16 v30, v7

    move-object/from16 v7, v19

    move/from16 v9, v17

    move/from16 v13, v31

    move/from16 v17, v18

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v37

    move/from16 v21, v32

    move/from16 v22, v33

    invoke-virtual/range {v0 .. v26}, Lp/e;->h(Lo/d;ZZZZLo/i;Lo/i;Lp/e$b;ZLp/d;Lp/d;IIIIFZZZZIIIIFZ)V

    goto :goto_1e

    :cond_34
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    :goto_1e
    if-eqz v46, :cond_36

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 102
    iget v0, v7, Lp/e;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 103
    iget v5, v7, Lp/e;->x:F

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    invoke-virtual/range {v0 .. v6}, Lo/d;->k(Lo/i;Lo/i;Lo/i;Lo/i;FI)V

    goto :goto_1f

    .line 104
    :cond_35
    iget v5, v7, Lp/e;->x:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    move-object/from16 v3, v29

    move-object/from16 v4, v30

    invoke-virtual/range {v0 .. v6}, Lo/d;->k(Lo/i;Lo/i;Lo/i;Lo/i;FI)V

    goto :goto_1f

    :cond_36
    move-object/from16 v7, p0

    .line 105
    :goto_1f
    iget-object v0, v7, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->j()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 106
    iget-object v0, v7, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->g()Lp/d;

    move-result-object v0

    invoke-virtual {v0}, Lp/d;->e()Lp/e;

    move-result-object v0

    iget v1, v7, Lp/e;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lp/e;->K:Lp/d;

    invoke-virtual {v2}, Lp/d;->c()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lo/d;->b(Lp/e;Lp/e;FI)V

    :cond_37
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lp/e;->S:F

    .line 19
    iput v1, p0, Lp/e;->T:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lp/e;->S:F

    return-void
.end method

.method public g()Z
    .locals 1

    iget p0, p0, Lp/e;->h0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lp/e;->U:I

    .line 2
    iput p2, p0, Lp/e;->V:I

    .line 3
    iget p1, p0, Lp/e;->h0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lp/e;->Q:I

    .line 5
    iput p2, p0, Lp/e;->R:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lp/e;->O:[Lp/e$b;

    aget-object p2, p1, p2

    sget-object v0, Lp/e$b;->FIXED:Lp/e$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Lp/e;->Q:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    .line 7
    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Lp/e;->R:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 8
    :cond_2
    iput p3, p0, Lp/e;->Q:I

    .line 9
    iput p4, p0, Lp/e;->R:I

    .line 10
    iget p1, p0, Lp/e;->c0:I

    if-ge p4, p1, :cond_3

    .line 11
    iput p1, p0, Lp/e;->R:I

    .line 12
    :cond_3
    iget p1, p0, Lp/e;->b0:I

    if-ge p3, p1, :cond_4

    .line 13
    iput p1, p0, Lp/e;->Q:I

    :cond_4
    return-void
.end method

.method public final h(Lo/d;ZZZZLo/i;Lo/i;Lp/e$b;ZLp/d;Lp/d;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lp/d;->g()Lp/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lp/d;->g()Lp/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lo/d;->w()Lo/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lp/d;->j()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lp/d;->j()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lp/e;->K:Lp/d;

    invoke-virtual {v5}, Lp/d;->j()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    .line 9
    :goto_1
    sget-object v20, Lp/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_4

    :cond_3
    move/from16 v12, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    if-ne v12, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    .line 10
    :goto_3
    iget v2, v0, Lp/e;->h0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v14, p12

    .line 11
    invoke-virtual {v10, v9, v14}, Lo/d;->f(Lo/i;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 12
    invoke-virtual/range {p10 .. p10}, Lp/d;->c()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_9
    move-object/from16 v23, v6

    move v6, v14

    :goto_6
    if-nez v19, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v10, v8, v9, v6, v14}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    const/16 v6, 0x8

    if-lez v15, :cond_a

    .line 14
    invoke-virtual {v10, v8, v9, v15, v6}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    .line 15
    invoke-virtual {v10, v8, v9, v1, v6}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_7

    .line 16
    :cond_b
    invoke-virtual {v10, v8, v9, v2, v6}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_c
    :goto_7
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_8
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_9
    move/from16 v23, v5

    goto/16 :goto_12

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    .line 17
    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_9

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v14, v2

    goto :goto_a

    :cond_11
    move v14, v3

    :goto_a
    if-ne v4, v1, :cond_12

    move v1, v2

    goto :goto_b

    :cond_12
    move v1, v4

    :goto_b
    if-lez v2, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    if-lez v14, :cond_14

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v14, v3}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 21
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 22
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_d

    :cond_16
    const/16 v3, 0x8

    .line 23
    :goto_d
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_e

    :cond_17
    const/16 v3, 0x8

    :goto_e
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1a

    if-eqz p3, :cond_18

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    goto :goto_f

    :cond_18
    if-eqz p18, :cond_19

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v2, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 26
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    goto :goto_f

    :cond_19
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v2, v4}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 28
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/d;->j(Lo/i;Lo/i;II)V

    :goto_f
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto/16 :goto_8

    :cond_1a
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1d

    .line 29
    invoke-virtual/range {p10 .. p10}, Lp/d;->h()Lp/d$b;

    move-result-object v3

    sget-object v4, Lp/d$b;->TOP:Lp/d$b;

    if-eq v3, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, Lp/d;->h()Lp/d$b;

    move-result-object v3

    sget-object v6, Lp/d$b;->BOTTOM:Lp/d$b;

    if-ne v3, v6, :cond_1b

    goto :goto_10

    .line 30
    :cond_1b
    iget-object v3, v0, Lp/e;->P:Lp/e;

    sget-object v4, Lp/d$b;->LEFT:Lp/d$b;

    invoke-virtual {v3, v4}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    .line 31
    iget-object v4, v0, Lp/e;->P:Lp/e;

    sget-object v6, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {v4, v6}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    goto :goto_11

    .line 32
    :cond_1c
    :goto_10
    iget-object v3, v0, Lp/e;->P:Lp/e;

    invoke-virtual {v3, v4}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lp/e;->P:Lp/e;

    sget-object v6, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {v4, v6}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    move-result-object v4

    :goto_11
    move-object/from16 v19, v3

    move-object v6, v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lo/d;->r()Lo/b;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Lo/b;->k(Lo/i;Lo/i;Lo/i;Lo/i;F)Lo/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/d;->d(Lo/b;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_12

    :cond_1d
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_12
    if-eqz p26, :cond_51

    if-eqz p18, :cond_1e

    move-object/from16 v5, p7

    move-object v4, v2

    move-object v3, v9

    move-object v1, v11

    move/from16 v6, v23

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    goto/16 :goto_2a

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    goto/16 :goto_27

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto/16 :goto_27

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 35
    invoke-virtual/range {p11 .. p11}, Lp/d;->c()I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v0, v3}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    if-eqz p3, :cond_4d

    const/4 v0, 0x5

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v10, v9, v11, v6, v0}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto/16 :goto_27

    :cond_21
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_4d

    if-eqz v17, :cond_4d

    .line 37
    iget-object v4, v13, Lp/d;->d:Lp/d;

    iget-object v8, v4, Lp/d;->b:Lp/e;

    move-object/from16 v5, p11

    move v7, v3

    .line 38
    iget-object v3, v5, Lp/d;->d:Lp/d;

    iget-object v4, v3, Lp/d;->b:Lp/e;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lp/e;->H()Lp/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_33

    if-nez v12, :cond_25

    if-nez v1, :cond_22

    if-nez v24, :cond_22

    move/from16 v18, v6

    move v1, v7

    move/from16 v17, v1

    const/16 v20, 0x1

    goto :goto_13

    :cond_22
    move/from16 v20, v6

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    .line 40
    :goto_13
    instance-of v6, v8, Lp/a;

    if-nez v6, :cond_24

    instance-of v6, v4, Lp/a;

    if-eqz v6, :cond_23

    goto :goto_14

    :cond_23
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v18, v17

    goto/16 :goto_1c

    :cond_24
    :goto_14
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_15
    const/16 v18, 0x4

    goto/16 :goto_1c

    :cond_25
    const/4 v6, 0x1

    if-ne v12, v6, :cond_26

    move/from16 v23, v7

    move/from16 v1, v16

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1c

    :cond_26
    const/4 v6, 0x3

    if-ne v12, v6, :cond_32

    .line 41
    iget v6, v0, Lp/e;->w:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    goto :goto_16

    :cond_27
    const/4 v1, 0x4

    goto :goto_16

    :cond_28
    const/16 v1, 0x8

    :goto_16
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1c

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v6, p22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v6, 0x0

    goto :goto_18

    :cond_2b
    const/4 v7, 0x1

    :goto_17
    move v6, v7

    :goto_18
    if-nez v6, :cond_2c

    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_19

    :cond_2c
    const/4 v1, 0x5

    const/4 v6, 0x4

    :goto_19
    move/from16 v23, v1

    move/from16 v18, v6

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto :goto_1c

    :cond_2d
    const/4 v7, 0x1

    if-lez v1, :cond_2e

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x5

    goto :goto_1b

    :cond_2e
    if-nez v1, :cond_31

    if-nez v24, :cond_31

    if-nez p19, :cond_2f

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x8

    goto :goto_1b

    :cond_2f
    if-eq v8, v3, :cond_30

    if-eq v4, v3, :cond_30

    const/4 v1, 0x4

    goto :goto_1a

    :cond_30
    const/4 v1, 0x5

    :goto_1a
    move/from16 v23, v1

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto/16 :goto_15

    :cond_31
    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x4

    goto :goto_1b

    :cond_32
    const/4 v7, 0x1

    move/from16 v1, v16

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_1b

    :cond_33
    const/4 v7, 0x1

    move v6, v7

    move/from16 v21, v6

    move/from16 v1, v16

    const/16 v18, 0x4

    const/16 v20, 0x0

    :goto_1b
    const/16 v23, 0x5

    :goto_1c
    if-eqz v6, :cond_34

    if-ne v15, v14, :cond_34

    if-eq v8, v3, :cond_34

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1d

    :cond_34
    move/from16 v26, v6

    move/from16 v27, v7

    :goto_1d
    if-eqz v21, :cond_36

    .line 42
    iget v6, v0, Lp/e;->h0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_35

    const/16 v17, 0x4

    goto :goto_1e

    :cond_35
    move/from16 v17, v1

    .line 43
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lp/d;->c()I

    move-result v6

    .line 44
    invoke-virtual/range {p11 .. p11}, Lp/d;->c()I

    move-result v28

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v13, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p21, v12

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p16

    move-object v6, v14

    move v11, v7

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v17

    .line 45
    invoke-virtual/range {v1 .. v9}, Lo/d;->c(Lo/i;Lo/i;IFLo/i;Lo/i;II)V

    goto :goto_1f

    :cond_36
    move-object/from16 p5, v2

    move-object v13, v3

    move/from16 v22, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p21, v12

    const/16 v11, 0x8

    const/16 v21, 0x4

    move-object v12, v4

    .line 46
    :goto_1f
    iget v0, v0, Lp/e;->h0:I

    if-ne v0, v11, :cond_37

    return-void

    :cond_37
    if-eqz v26, :cond_3b

    if-eqz p3, :cond_39

    if-eq v15, v14, :cond_39

    if-nez v25, :cond_39

    move-object/from16 v0, v29

    .line 47
    instance-of v1, v0, Lp/a;

    if-nez v1, :cond_38

    instance-of v1, v12, Lp/a;

    if-eqz v1, :cond_3a

    :cond_38
    move/from16 v1, v16

    goto :goto_20

    :cond_39
    move-object/from16 v0, v29

    :cond_3a
    move/from16 v1, v23

    .line 48
    :goto_20
    invoke-virtual/range {p10 .. p10}, Lp/d;->c()I

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v10, v3, v15, v2, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    .line 49
    invoke-virtual/range {p11 .. p11}, Lp/d;->c()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v4, p5

    invoke-virtual {v10, v4, v14, v2, v1}, Lo/d;->j(Lo/i;Lo/i;II)V

    move/from16 v23, v1

    goto :goto_21

    :cond_3b
    move-object/from16 v4, p5

    move-object/from16 v0, v29

    move-object/from16 v3, v30

    :goto_21
    if-eqz p3, :cond_3c

    if-eqz p20, :cond_3c

    .line 50
    instance-of v1, v0, Lp/a;

    if-nez v1, :cond_3c

    instance-of v1, v12, Lp/a;

    if-nez v1, :cond_3c

    move/from16 v1, v16

    move v5, v1

    move/from16 v2, v22

    goto :goto_22

    :cond_3c
    move/from16 v1, v18

    move/from16 v5, v23

    move/from16 v2, v27

    :goto_22
    if-eqz v2, :cond_48

    if-eqz v20, :cond_45

    if-eqz p19, :cond_3d

    if-eqz p4, :cond_45

    :cond_3d
    if-eq v0, v13, :cond_3f

    if-ne v12, v13, :cond_3e

    goto :goto_23

    :cond_3e
    move/from16 v16, v1

    .line 51
    :cond_3f
    :goto_23
    instance-of v2, v0, Lp/h;

    if-nez v2, :cond_40

    instance-of v2, v12, Lp/h;

    if-eqz v2, :cond_41

    :cond_40
    const/16 v16, 0x5

    .line 52
    :cond_41
    instance-of v2, v0, Lp/a;

    if-nez v2, :cond_42

    instance-of v2, v12, Lp/a;

    if-eqz v2, :cond_43

    :cond_42
    const/16 v16, 0x5

    :cond_43
    if-eqz p19, :cond_44

    const/4 v2, 0x5

    goto :goto_24

    :cond_44
    move/from16 v2, v16

    .line 53
    :goto_24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_45
    move v2, v1

    if-eqz p3, :cond_47

    .line 54
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_47

    if-nez p19, :cond_47

    if-eq v0, v13, :cond_46

    if-ne v12, v13, :cond_47

    :cond_46
    move/from16 v2, v21

    .line 55
    :cond_47
    invoke-virtual/range {p10 .. p10}, Lp/d;->c()I

    move-result v0

    invoke-virtual {v10, v3, v15, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    .line 56
    invoke-virtual/range {p11 .. p11}, Lp/d;->c()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v4, v14, v0, v2}, Lo/d;->e(Lo/i;Lo/i;II)Lo/b;

    :cond_48
    if-eqz p3, :cond_4a

    move-object/from16 v1, p6

    move v2, v11

    if-ne v1, v15, :cond_49

    .line 57
    invoke-virtual/range {p10 .. p10}, Lp/d;->c()I

    move-result v0

    goto :goto_25

    :cond_49
    const/4 v0, 0x0

    :goto_25
    if-eq v15, v1, :cond_4b

    const/4 v5, 0x5

    .line 58
    invoke-virtual {v10, v3, v1, v0, v5}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_26

    :cond_4a
    move v2, v11

    :cond_4b
    :goto_26
    if-eqz p3, :cond_4e

    if-eqz v25, :cond_4e

    if-nez p14, :cond_4e

    if-nez v24, :cond_4e

    if-eqz v25, :cond_4c

    move/from16 v12, p21

    const/4 v0, 0x3

    if-ne v12, v0, :cond_4c

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v10, v4, v3, v0, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_28

    :cond_4c
    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 60
    invoke-virtual {v10, v4, v3, v0, v1}, Lo/d;->h(Lo/i;Lo/i;II)V

    goto :goto_28

    :cond_4d
    :goto_27
    move-object v4, v2

    :cond_4e
    :goto_28
    if-eqz p3, :cond_50

    if-eqz v19, :cond_50

    move-object/from16 v0, p11

    .line 61
    iget-object v1, v0, Lp/d;->d:Lp/d;

    if-eqz v1, :cond_4f

    .line 62
    invoke-virtual/range {p11 .. p11}, Lp/d;->c()I

    move-result v2

    move-object/from16 v5, p7

    goto :goto_29

    :cond_4f
    move-object/from16 v5, p7

    const/4 v2, 0x0

    :goto_29
    if-eq v14, v5, :cond_50

    const/4 v0, 0x5

    .line 63
    invoke-virtual {v10, v5, v4, v2, v0}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_50
    return-void

    :cond_51
    move-object/from16 v5, p7

    move-object v4, v2

    move-object v3, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    move/from16 v6, v23

    :goto_2a
    if-ge v6, v7, :cond_56

    if-eqz p3, :cond_56

    if-eqz v19, :cond_56

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v10, v3, v1, v6, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    if-nez p2, :cond_53

    .line 65
    iget-object v1, v0, Lp/e;->H:Lp/d;

    iget-object v1, v1, Lp/d;->d:Lp/d;

    if-nez v1, :cond_52

    goto :goto_2b

    :cond_52
    const/4 v1, 0x0

    goto :goto_2c

    :cond_53
    :goto_2b
    move/from16 v1, v22

    :goto_2c
    if-nez p2, :cond_55

    .line 66
    iget-object v0, v0, Lp/e;->H:Lp/d;

    iget-object v0, v0, Lp/d;->d:Lp/d;

    if-eqz v0, :cond_55

    .line 67
    iget-object v0, v0, Lp/d;->b:Lp/e;

    .line 68
    iget v1, v0, Lp/e;->S:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_54

    iget-object v0, v0, Lp/e;->O:[Lp/e$b;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    sget-object v1, Lp/e$b;->MATCH_CONSTRAINT:Lp/e$b;

    if-ne v3, v1, :cond_54

    aget-object v0, v0, v22

    if-ne v0, v1, :cond_54

    goto :goto_2d

    :cond_54
    const/16 v22, 0x0

    goto :goto_2d

    :cond_55
    move/from16 v22, v1

    :goto_2d
    if-eqz v22, :cond_56

    const/4 v0, 0x0

    .line 69
    invoke-virtual {v10, v5, v4, v0, v2}, Lo/d;->h(Lo/i;Lo/i;II)V

    :cond_56
    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/e;->A:Z

    return-void
.end method

.method public i(Lp/d$b;Lp/e;Lp/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lp/d$b;->CENTER:Lp/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lp/d$b;->LEFT:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p3

    .line 3
    sget-object p4, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {p0, p4}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v2

    .line 4
    sget-object v3, Lp/d$b;->TOP:Lp/d$b;

    invoke-virtual {p0, v3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v4

    .line 5
    sget-object v5, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {p0, v5}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lp/d;->j()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lp/d;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lp/d;->j()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lp/d;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 15
    invoke-virtual {p2, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lp/d$b;->CENTER_X:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 17
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1d

    .line 18
    sget-object p1, Lp/d$b;->CENTER_Y:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 19
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lp/d$b;->LEFT:Lp/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lp/d$b;->RIGHT:Lp/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lp/d$b;->TOP:Lp/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lp/d$b;->BOTTOM:Lp/d$b;

    if-ne p3, p4, :cond_1d

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 23
    sget-object p1, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 25
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 27
    sget-object p1, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    .line 28
    invoke-virtual {p0, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 29
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Lp/d$b;->CENTER_X:Lp/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lp/d$b;->LEFT:Lp/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lp/d$b;->RIGHT:Lp/d$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p2

    .line 33
    sget-object p3, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {p0, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lp/d;->a(Lp/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lp/d;->a(Lp/d;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Lp/d$b;->CENTER_Y:Lp/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lp/d$b;->TOP:Lp/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lp/d$b;->BOTTOM:Lp/d$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 42
    sget-object p2, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {p0, p2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Lp/d$b;->LEFT:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 49
    sget-object p1, Lp/d$b;->RIGHT:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 53
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Lp/d$b;->TOP:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 57
    sget-object p1, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lp/d;->a(Lp/d;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 61
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lp/d;->a(Lp/d;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object v4

    .line 63
    invoke-virtual {p2, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p2

    .line 64
    invoke-virtual {v4, p2}, Lp/d;->k(Lp/d;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 65
    sget-object p3, Lp/d$b;->BASELINE:Lp/d$b;

    if-ne p1, p3, :cond_15

    .line 66
    sget-object p1, Lp/d$b;->TOP:Lp/d$b;

    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    .line 67
    sget-object p3, Lp/d$b;->BOTTOM:Lp/d$b;

    invoke-virtual {p0, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Lp/d;->l()V

    :cond_13
    if-eqz p0, :cond_14

    .line 69
    invoke-virtual {p0}, Lp/d;->l()V

    :cond_14
    move p4, v1

    goto :goto_4

    .line 70
    :cond_15
    sget-object v1, Lp/d$b;->TOP:Lp/d$b;

    if-eq p1, v1, :cond_19

    sget-object v1, Lp/d$b;->BOTTOM:Lp/d$b;

    if-ne p1, v1, :cond_16

    goto :goto_3

    .line 71
    :cond_16
    sget-object p3, Lp/d$b;->LEFT:Lp/d$b;

    if-eq p1, p3, :cond_17

    sget-object p3, Lp/d$b;->RIGHT:Lp/d$b;

    if-ne p1, p3, :cond_1c

    .line 72
    :cond_17
    invoke-virtual {p0, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lp/d;->g()Lp/d;

    move-result-object v0

    if-eq v0, p2, :cond_18

    .line 74
    invoke-virtual {p3}, Lp/d;->l()V

    .line 75
    :cond_18
    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->d()Lp/d;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lp/d;->j()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 78
    invoke-virtual {p1}, Lp/d;->l()V

    .line 79
    invoke-virtual {p0}, Lp/d;->l()V

    goto :goto_4

    .line 80
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 81
    invoke-virtual {p3}, Lp/d;->l()V

    .line 82
    :cond_1a
    invoke-virtual {p0, v0}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lp/d;->g()Lp/d;

    move-result-object v0

    if-eq v0, p2, :cond_1b

    .line 84
    invoke-virtual {p3}, Lp/d;->l()V

    .line 85
    :cond_1b
    invoke-virtual {p0, p1}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->d()Lp/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lp/e;->n(Lp/d$b;)Lp/d;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lp/d;->j()Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 88
    invoke-virtual {p1}, Lp/d;->l()V

    .line 89
    invoke-virtual {p0}, Lp/d;->l()V

    .line 90
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Lp/d;->a(Lp/d;I)Z

    :cond_1d
    :goto_5
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/e;->R:I

    .line 2
    iget v0, p0, Lp/e;->c0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lp/e;->R:I

    :cond_0
    return-void
.end method

.method public j(Lp/d;Lp/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/d;->e()Lp/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/d;->h()Lp/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lp/d;->e()Lp/e;

    move-result-object v0

    invoke-virtual {p2}, Lp/d;->h()Lp/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lp/e;->i(Lp/d$b;Lp/e;Lp/d$b;I)V

    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 0

    iput p1, p0, Lp/e;->d0:F

    return-void
.end method

.method public k(Lp/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lp/d$b;->CENTER:Lp/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lp/e;->U(Lp/d$b;Lp/e;Lp/d$b;II)V

    .line 2
    iput p2, p0, Lp/e;->z:F

    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Lp/e;->w0:I

    return-void
.end method

.method public l(Lp/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/util/HashMap<",
            "Lp/e;",
            "Lp/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lp/e;->j:I

    iput v0, p0, Lp/e;->j:I

    .line 2
    iget v0, p1, Lp/e;->k:I

    iput v0, p0, Lp/e;->k:I

    .line 3
    iget v0, p1, Lp/e;->l:I

    iput v0, p0, Lp/e;->l:I

    .line 4
    iget v0, p1, Lp/e;->m:I

    iput v0, p0, Lp/e;->m:I

    .line 5
    iget-object v0, p0, Lp/e;->n:[I

    iget-object v1, p1, Lp/e;->n:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lp/e;->o:I

    iput v0, p0, Lp/e;->o:I

    .line 8
    iget v0, p1, Lp/e;->p:I

    iput v0, p0, Lp/e;->p:I

    .line 9
    iget v0, p1, Lp/e;->r:I

    iput v0, p0, Lp/e;->r:I

    .line 10
    iget v0, p1, Lp/e;->s:I

    iput v0, p0, Lp/e;->s:I

    .line 11
    iget v0, p1, Lp/e;->t:F

    iput v0, p0, Lp/e;->t:F

    .line 12
    iget-boolean v0, p1, Lp/e;->u:Z

    iput-boolean v0, p0, Lp/e;->u:Z

    .line 13
    iget-boolean v0, p1, Lp/e;->v:Z

    iput-boolean v0, p0, Lp/e;->v:Z

    .line 14
    iget v0, p1, Lp/e;->w:I

    iput v0, p0, Lp/e;->w:I

    .line 15
    iget v0, p1, Lp/e;->x:F

    iput v0, p0, Lp/e;->x:F

    .line 16
    iget-object v0, p1, Lp/e;->y:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lp/e;->y:[I

    .line 17
    iget v0, p1, Lp/e;->z:F

    iput v0, p0, Lp/e;->z:F

    .line 18
    iget-boolean v0, p1, Lp/e;->A:Z

    iput-boolean v0, p0, Lp/e;->A:Z

    .line 19
    iget-boolean v0, p1, Lp/e;->B:Z

    iput-boolean v0, p0, Lp/e;->B:Z

    .line 20
    iget-object v0, p0, Lp/e;->D:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 21
    iget-object v0, p0, Lp/e;->E:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 22
    iget-object v0, p0, Lp/e;->F:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 23
    iget-object v0, p0, Lp/e;->G:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 24
    iget-object v0, p0, Lp/e;->H:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 25
    iget-object v0, p0, Lp/e;->I:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 26
    iget-object v0, p0, Lp/e;->J:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 27
    iget-object v0, p0, Lp/e;->K:Lp/d;

    invoke-virtual {v0}, Lp/d;->l()V

    .line 28
    iget-object v0, p0, Lp/e;->O:[Lp/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/e$b;

    iput-object v0, p0, Lp/e;->O:[Lp/e$b;

    .line 29
    iget-object v0, p0, Lp/e;->P:Lp/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp/e;->P:Lp/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    :goto_0
    iput-object v0, p0, Lp/e;->P:Lp/e;

    .line 30
    iget v0, p1, Lp/e;->Q:I

    iput v0, p0, Lp/e;->Q:I

    .line 31
    iget v0, p1, Lp/e;->R:I

    iput v0, p0, Lp/e;->R:I

    .line 32
    iget v0, p1, Lp/e;->S:F

    iput v0, p0, Lp/e;->S:F

    .line 33
    iget v0, p1, Lp/e;->T:I

    iput v0, p0, Lp/e;->T:I

    .line 34
    iget v0, p1, Lp/e;->U:I

    iput v0, p0, Lp/e;->U:I

    .line 35
    iget v0, p1, Lp/e;->V:I

    iput v0, p0, Lp/e;->V:I

    .line 36
    iget v0, p1, Lp/e;->W:I

    iput v0, p0, Lp/e;->W:I

    .line 37
    iget v0, p1, Lp/e;->X:I

    iput v0, p0, Lp/e;->X:I

    .line 38
    iget v0, p1, Lp/e;->Y:I

    iput v0, p0, Lp/e;->Y:I

    .line 39
    iget v0, p1, Lp/e;->Z:I

    iput v0, p0, Lp/e;->Z:I

    .line 40
    iget v0, p1, Lp/e;->a0:I

    iput v0, p0, Lp/e;->a0:I

    .line 41
    iget v0, p1, Lp/e;->b0:I

    iput v0, p0, Lp/e;->b0:I

    .line 42
    iget v0, p1, Lp/e;->c0:I

    iput v0, p0, Lp/e;->c0:I

    .line 43
    iget v0, p1, Lp/e;->d0:F

    iput v0, p0, Lp/e;->d0:F

    .line 44
    iget v0, p1, Lp/e;->e0:F

    iput v0, p0, Lp/e;->e0:F

    .line 45
    iget-object v0, p1, Lp/e;->f0:Ljava/lang/Object;

    iput-object v0, p0, Lp/e;->f0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lp/e;->g0:I

    iput v0, p0, Lp/e;->g0:I

    .line 47
    iget v0, p1, Lp/e;->h0:I

    iput v0, p0, Lp/e;->h0:I

    .line 48
    iget-object v0, p1, Lp/e;->i0:Ljava/lang/String;

    iput-object v0, p0, Lp/e;->i0:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lp/e;->j0:Ljava/lang/String;

    iput-object v0, p0, Lp/e;->j0:Ljava/lang/String;

    .line 50
    iget v0, p1, Lp/e;->k0:I

    iput v0, p0, Lp/e;->k0:I

    .line 51
    iget v0, p1, Lp/e;->l0:I

    iput v0, p0, Lp/e;->l0:I

    .line 52
    iget v0, p1, Lp/e;->m0:I

    iput v0, p0, Lp/e;->m0:I

    .line 53
    iget v0, p1, Lp/e;->n0:I

    iput v0, p0, Lp/e;->n0:I

    .line 54
    iget-boolean v0, p1, Lp/e;->o0:Z

    iput-boolean v0, p0, Lp/e;->o0:Z

    .line 55
    iget-boolean v0, p1, Lp/e;->p0:Z

    iput-boolean v0, p0, Lp/e;->p0:Z

    .line 56
    iget-boolean v0, p1, Lp/e;->q0:Z

    iput-boolean v0, p0, Lp/e;->q0:Z

    .line 57
    iget-boolean v0, p1, Lp/e;->r0:Z

    iput-boolean v0, p0, Lp/e;->r0:Z

    .line 58
    iget-boolean v0, p1, Lp/e;->s0:Z

    iput-boolean v0, p0, Lp/e;->s0:Z

    .line 59
    iget-boolean v0, p1, Lp/e;->t0:Z

    iput-boolean v0, p0, Lp/e;->t0:Z

    .line 60
    iget-boolean v0, p1, Lp/e;->u0:Z

    iput-boolean v0, p0, Lp/e;->u0:Z

    .line 61
    iget-boolean v0, p1, Lp/e;->v0:Z

    iput-boolean v0, p0, Lp/e;->v0:Z

    .line 62
    iget v0, p1, Lp/e;->w0:I

    iput v0, p0, Lp/e;->w0:I

    .line 63
    iget v0, p1, Lp/e;->x0:I

    iput v0, p0, Lp/e;->x0:I

    .line 64
    iget-boolean v0, p1, Lp/e;->y0:Z

    iput-boolean v0, p0, Lp/e;->y0:Z

    .line 65
    iget-boolean v0, p1, Lp/e;->z0:Z

    iput-boolean v0, p0, Lp/e;->z0:Z

    .line 66
    iget-object v0, p0, Lp/e;->A0:[F

    iget-object v4, p1, Lp/e;->A0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 67
    aget v4, v4, v3

    aput v4, v0, v3

    .line 68
    iget-object v0, p0, Lp/e;->B0:[Lp/e;

    iget-object v4, p1, Lp/e;->B0:[Lp/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 70
    iget-object v0, p0, Lp/e;->C0:[Lp/e;

    iget-object v4, p1, Lp/e;->C0:[Lp/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 71
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 72
    iget-object v0, p1, Lp/e;->D0:Lp/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    :goto_1
    iput-object v0, p0, Lp/e;->D0:Lp/e;

    .line 73
    iget-object p1, p1, Lp/e;->E0:Lp/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lp/e;

    :goto_2
    iput-object v1, p0, Lp/e;->E0:Lp/e;

    return-void
.end method

.method public l0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->U:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lp/e;->Q:I

    .line 3
    iget p1, p0, Lp/e;->b0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lp/e;->Q:I

    :cond_0
    return-void
.end method

.method public m(Lo/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->D:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 2
    iget-object v0, p0, Lp/e;->E:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 3
    iget-object v0, p0, Lp/e;->F:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 4
    iget-object v0, p0, Lp/e;->G:Lp/d;

    invoke-virtual {p1, v0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    .line 5
    iget v0, p0, Lp/e;->a0:I

    if-lez v0, :cond_0

    .line 6
    iget-object p0, p0, Lp/e;->H:Lp/d;

    invoke-virtual {p1, p0}, Lo/d;->q(Ljava/lang/Object;)Lo/i;

    :cond_0
    return-void
.end method

.method public m0(Lp/e$b;)V
    .locals 1

    iget-object p0, p0, Lp/e;->O:[Lp/e$b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public n(Lp/d$b;)Lp/d;
    .locals 2

    .line 1
    sget-object v0, Lp/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_1
    iget-object p0, p0, Lp/e;->J:Lp/d;

    return-object p0

    .line 4
    :pswitch_2
    iget-object p0, p0, Lp/e;->I:Lp/d;

    return-object p0

    .line 5
    :pswitch_3
    iget-object p0, p0, Lp/e;->K:Lp/d;

    return-object p0

    .line 6
    :pswitch_4
    iget-object p0, p0, Lp/e;->H:Lp/d;

    return-object p0

    .line 7
    :pswitch_5
    iget-object p0, p0, Lp/e;->G:Lp/d;

    return-object p0

    .line 8
    :pswitch_6
    iget-object p0, p0, Lp/e;->F:Lp/d;

    return-object p0

    .line 9
    :pswitch_7
    iget-object p0, p0, Lp/e;->E:Lp/d;

    return-object p0

    .line 10
    :pswitch_8
    iget-object p0, p0, Lp/e;->D:Lp/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->l:I

    .line 2
    iput p2, p0, Lp/e;->o:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lp/e;->p:I

    .line 4
    iput p4, p0, Lp/e;->q:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lp/e;->l:I

    :cond_1
    return-void
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lp/e;->a0:I

    return p0
.end method

.method public o0(F)V
    .locals 1

    iget-object p0, p0, Lp/e;->A0:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public p(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p0, p0, Lp/e;->d0:F

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p0, p0, Lp/e;->e0:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public p0(IZ)V
    .locals 0

    iget-object p0, p0, Lp/e;->N:[Z

    aput-boolean p2, p0, p1

    return-void
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Lp/e;->S()I

    move-result v0

    iget p0, p0, Lp/e;->R:I

    add-int/2addr v0, p0

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/e;->B:Z

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp/e;->f0:Ljava/lang/Object;

    return-object p0
.end method

.method public r0(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/e;->C:Z

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp/e;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public s0(I)V
    .locals 1

    iget-object p0, p0, Lp/e;->y:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public t(I)Lp/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lp/e;->z()Lp/e$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lp/e;->N()Lp/e$b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t0(I)V
    .locals 1

    iget-object p0, p0, Lp/e;->y:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp/e;->j0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lp/e;->j0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/e;->i0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp/e;->i0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/e;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp/e;->R:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lp/e;->S:F

    return p0
.end method

.method public u0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lp/e;->c0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lp/e;->c0:I

    :goto_0
    return-void
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lp/e;->T:I

    return p0
.end method

.method public v0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lp/e;->b0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lp/e;->b0:I

    :goto_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lp/e;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lp/e;->R:I

    return p0
.end method

.method public w0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e;->U:I

    .line 2
    iput p2, p0, Lp/e;->V:I

    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lp/e;->d0:F

    return p0
.end method

.method public x0(Lp/e;)V
    .locals 0

    iput-object p1, p0, Lp/e;->P:Lp/e;

    return-void
.end method

.method public y()I
    .locals 0

    iget p0, p0, Lp/e;->w0:I

    return p0
.end method

.method public y0(F)V
    .locals 0

    iput p1, p0, Lp/e;->e0:F

    return-void
.end method

.method public z()Lp/e$b;
    .locals 1

    iget-object p0, p0, Lp/e;->O:[Lp/e$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Lp/e;->x0:I

    return-void
.end method
