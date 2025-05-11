.class public final Landroidx/compose/ui/node/f$b;
.super Lr0/Y;
.source "LayoutNodeLayoutDelegate.kt"

# interfaces
.implements Lr0/D;
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$b$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public D:F

.field public final E:Landroidx/compose/ui/node/f$b$c;

.field public final synthetic F:Landroidx/compose/ui/node/f;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroidx/compose/ui/node/e$f;

.field public m:Z

.field public n:J

.field public o:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final u:Lt0/v;

.field public final v:LN/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN/d<",
            "Landroidx/compose/ui/node/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public final y:Landroidx/compose/ui/node/f$b$b;

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    invoke-direct {p0}, Lr0/Y;-><init>()V

    .line 6
    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/compose/ui/node/f$b;->h:I

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/f$b;->i:I

    .line 13
    sget-object v0, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 17
    sget-wide v0, LN0/j;->b:J

    .line 19
    iput-wide v0, p0, Landroidx/compose/ui/node/f$b;->n:J

    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Landroidx/compose/ui/node/f$b;->q:Z

    .line 24
    new-instance v3, Lt0/v;

    .line 26
    invoke-direct {v3, p0}, Lt0/a;-><init>(Lt0/b;)V

    .line 29
    iput-object v3, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 31
    new-instance v3, LN/d;

    .line 33
    const/16 v4, 0x10

    .line 35
    new-array v4, v4, [Landroidx/compose/ui/node/f$b;

    .line 37
    invoke-direct {v3, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 40
    iput-object v3, p0, Landroidx/compose/ui/node/f$b;->v:LN/d;

    .line 42
    iput-boolean v2, p0, Landroidx/compose/ui/node/f$b;->w:Z

    .line 44
    new-instance v2, Landroidx/compose/ui/node/f$b$b;

    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/node/f$b$b;-><init>(Landroidx/compose/ui/node/f$b;)V

    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/f$b;->y:Landroidx/compose/ui/node/f$b$b;

    .line 51
    iput-wide v0, p0, Landroidx/compose/ui/node/f$b;->C:J

    .line 53
    new-instance v0, Landroidx/compose/ui/node/f$b$c;

    .line 55
    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/node/f$b$c;-><init>(Landroidx/compose/ui/node/f;Landroidx/compose/ui/node/f$b;)V

    .line 58
    iput-object v0, p0, Landroidx/compose/ui/node/f$b;->E:Landroidx/compose/ui/node/f$b$c;

    .line 60
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 10
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LN/d;->d:I

    .line 18
    if-lez v2, :cond_1

    .line 20
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 24
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$b;->A0()V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    if-lt v0, v2, :cond_0

    .line 37
    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget v1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 5
    if-lez v1, :cond_3

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LN/d;->d:I

    .line 15
    if-lez v1, :cond_3

    .line 17
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 23
    check-cast v4, Landroidx/compose/ui/node/e;

    .line 25
    iget-object v5, v4, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 27
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->l:Z

    .line 29
    if-nez v6, :cond_1

    .line 31
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->m:Z

    .line 33
    if-eqz v6, :cond_2

    .line 35
    :cond_1
    iget-boolean v6, v5, Landroidx/compose/ui/node/f;->e:Z

    .line 37
    if-nez v6, :cond_2

    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 42
    :cond_2
    iget-object v4, v5, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$b;->B0()V

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-lt v3, v1, :cond_0

    .line 51
    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 20
    sget-object v3, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 26
    iget-object v2, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 28
    sget-object v3, Landroidx/compose/ui/node/f$b$a;->a:[I

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v2

    .line 34
    aget v2, v3, v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    iget-object v1, v1, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 50
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 52
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 3
    return v0
.end method

.method public final D0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$b;->A:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 6
    iget-object v2, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Landroidx/compose/ui/node/o;->v:F

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 20
    iget-object v1, v1, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 22
    iget-object v4, v1, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 24
    :goto_0
    iget-object v5, v1, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v4, Landroidx/compose/ui/node/d;

    .line 35
    iget v5, v4, Landroidx/compose/ui/node/o;->v:F

    .line 37
    add-float/2addr v3, v5

    .line 38
    iget-object v4, v4, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Landroidx/compose/ui/node/f$b;->z:F

    .line 43
    cmpg-float v1, v3, v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Landroidx/compose/ui/node/f$b;->z:F

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->L()V

    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->A()V

    .line 60
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->A()V

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->w0()V

    .line 73
    iget-boolean v1, p0, Landroidx/compose/ui/node/f$b;->g:Z

    .line 75
    if-eqz v1, :cond_5

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 82
    :cond_5
    if-eqz v2, :cond_7

    .line 84
    iget-boolean v1, p0, Landroidx/compose/ui/node/f$b;->g:Z

    .line 86
    if-nez v1, :cond_8

    .line 88
    iget-object v1, v2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 90
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 92
    sget-object v3, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 94
    if-ne v2, v3, :cond_8

    .line 96
    iget v2, p0, Landroidx/compose/ui/node/f$b;->i:I

    .line 98
    const v3, 0x7fffffff

    .line 101
    if-ne v2, v3, :cond_6

    .line 103
    iget v2, v1, Landroidx/compose/ui/node/f;->k:I

    .line 105
    iput v2, p0, Landroidx/compose/ui/node/f$b;->i:I

    .line 107
    add-int/2addr v2, v0

    .line 108
    iput v2, v1, Landroidx/compose/ui/node/f;->k:I

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    const-string v1, "Place was called on a node which was placed already"

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    :cond_7
    iput v3, p0, Landroidx/compose/ui/node/f$b;->i:I

    .line 125
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->w()V

    .line 128
    return-void
.end method

.method public final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lr0/l;->E(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final E0(JFLno/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e;->I:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 13
    iput-object v2, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/node/f$b;->n:J

    .line 17
    iput p3, p0, Landroidx/compose/ui/node/f$b;->p:F

    .line 19
    iput-object p4, p0, Landroidx/compose/ui/node/f$b;->o:Lno/l;

    .line 21
    iput-boolean v3, p0, Landroidx/compose/ui/node/f$b;->k:Z

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Landroidx/compose/ui/node/f$b;->A:Z

    .line 26
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 29
    move-result-object v1

    .line 30
    iget-boolean v3, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 32
    if-nez v3, :cond_0

    .line 34
    iget-boolean v3, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, v1, Lr0/Y;->f:J

    .line 44
    sget v4, LN0/j;->c:I

    .line 46
    const/16 v4, 0x20

    .line 48
    shr-long v5, p1, v4

    .line 50
    long-to-int v5, v5

    .line 51
    shr-long v6, v2, v4

    .line 53
    long-to-int v4, v6

    .line 54
    add-int/2addr v5, v4

    .line 55
    const-wide v6, 0xffffffffL

    .line 60
    and-long/2addr p1, v6

    .line 61
    long-to-int p1, p1

    .line 62
    and-long/2addr v2, v6

    .line 63
    long-to-int p2, v2

    .line 64
    add-int/2addr p1, p2

    .line 65
    invoke-static {v5, p1}, LB/A;->m(II)J

    .line 68
    move-result-wide p1

    .line 69
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/node/o;->x1(JFLno/l;)V

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->D0()V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 78
    iput-boolean v2, v3, Lt0/a;->g:Z

    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/f;->c(Z)V

    .line 83
    iput-object p4, p0, Landroidx/compose/ui/node/f$b;->B:Lno/l;

    .line 85
    iput-wide p1, p0, Landroidx/compose/ui/node/f$b;->C:J

    .line 87
    iput p3, p0, Landroidx/compose/ui/node/f$b;->D:F

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p1, Lt0/Y;->f:Lt0/S;

    .line 95
    iget-object p3, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 97
    iget-object p4, p0, Landroidx/compose/ui/node/f$b;->E:Landroidx/compose/ui/node/f$b$c;

    .line 99
    invoke-virtual {p1, p3, p2, p4}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/compose/ui/node/f$b;->B:Lno/l;

    .line 105
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 107
    iput-object p1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 109
    return-void

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "place is called on a deactivated node"

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final F0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/ui/node/e;->I:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    if-eqz v2, :cond_8

    .line 11
    invoke-static {v1}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v5, v2, Landroidx/compose/ui/node/e;->y:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget-boolean v4, v4, Landroidx/compose/ui/node/e;->y:Z

    .line 30
    if-eqz v4, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v3

    .line 36
    :goto_1
    iput-boolean v4, v2, Landroidx/compose/ui/node/e;->y:Z

    .line 38
    iget-object v4, v2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 40
    iget-boolean v4, v4, Landroidx/compose/ui/node/f;->d:Z

    .line 42
    if-nez v4, :cond_3

    .line 44
    iget-wide v4, p0, Lr0/Y;->e:J

    .line 46
    invoke-static {v4, v5, p1, p2}, LN0/a;->b(JJ)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v1, v2, v6}, Landroidx/compose/ui/node/s;->f(Landroidx/compose/ui/node/e;Z)V

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->X()V

    .line 59
    return v6

    .line 60
    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 62
    iput-boolean v6, v1, Lt0/a;->f:Z

    .line 64
    sget-object v1, Landroidx/compose/ui/node/f$b$d;->h:Landroidx/compose/ui/node/f$b$d;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/f$b;->Q(Lno/l;)V

    .line 69
    iput-boolean v3, p0, Landroidx/compose/ui/node/f$b;->j:Z

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 74
    move-result-object v1

    .line 75
    iget-wide v4, v1, Lr0/Y;->d:J

    .line 77
    invoke-virtual {p0, p1, p2}, Lr0/Y;->r0(J)V

    .line 80
    iget-object v1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 82
    sget-object v7, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 84
    if-ne v1, v7, :cond_7

    .line 86
    sget-object v1, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 88
    iput-object v1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 90
    iput-boolean v6, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 92
    iput-wide p1, v0, Landroidx/compose/ui/node/f;->q:J

    .line 94
    invoke-static {v2}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p1, Lt0/Y;->c:Lt0/W;

    .line 104
    iget-object v8, v0, Landroidx/compose/ui/node/f;->r:Landroidx/compose/ui/node/f$c;

    .line 106
    invoke-virtual {p1, v2, p2, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 109
    iget-object p1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 111
    if-ne p1, v1, :cond_4

    .line 113
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->e:Z

    .line 115
    iput-boolean v3, v0, Landroidx/compose/ui/node/f;->f:Z

    .line 117
    iput-object v7, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 119
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 122
    move-result-object p1

    .line 123
    iget-wide p1, p1, Lr0/Y;->d:J

    .line 125
    invoke-static {p1, p2, v4, v5}, LN0/l;->a(JJ)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 134
    move-result-object p1

    .line 135
    iget p1, p1, Lr0/Y;->b:I

    .line 137
    iget p2, p0, Lr0/Y;->b:I

    .line 139
    if-ne p1, p2, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 144
    move-result-object p1

    .line 145
    iget p1, p1, Lr0/Y;->c:I

    .line 147
    iget p2, p0, Lr0/Y;->c:I

    .line 149
    if-eq p1, p2, :cond_5

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v3, v6

    .line 153
    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Lr0/Y;->b:I

    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 162
    move-result-object p2

    .line 163
    iget p2, p2, Lr0/Y;->c:I

    .line 165
    invoke-static {p1, p2}, LB/C;->d(II)J

    .line 168
    move-result-wide p1

    .line 169
    invoke-virtual {p0, p1, p2}, Lr0/Y;->q0(J)V

    .line 172
    return v3

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    const-string p2, "layout state is not idle before measure starts"

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string p2, "measure is called on a deactivated node"

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method

.method public final I()Landroidx/compose/ui/node/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 9
    return-object v0
.end method

.method public final Q(Lno/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lt0/b;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LN/d;->d:I

    .line 11
    if-lez v1, :cond_1

    .line 13
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 18
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 20
    iget-object v3, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 22
    iget-object v3, v3, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 24
    invoke-interface {p1, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public final R(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lr0/l;->R(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final S(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lr0/l;->S(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final U(J)Lr0/Y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/e;->w:Landroidx/compose/ui/node/e$f;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/e$f;->NotUsed:Landroidx/compose/ui/node/e$f;

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->j()V

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 16
    invoke-static {v1}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    iput-object v3, v1, Landroidx/compose/ui/node/f$a;->j:Landroidx/compose/ui/node/e$f;

    .line 29
    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/f$a;->U(J)Lr0/Y;

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    iget-object v2, p0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 42
    if-eq v2, v3, :cond_3

    .line 44
    iget-boolean v0, v0, Landroidx/compose/ui/node/e;->y:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 63
    iget-object v1, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 65
    sget-object v2, Landroidx/compose/ui/node/f$b$a;->a:[I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    aget v1, v2, v1

    .line 73
    const/4 v2, 0x1

    .line 74
    if-eq v1, v2, :cond_5

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_4

    .line 79
    sget-object v0, Landroidx/compose/ui/node/e$f;->InLayoutBlock:Landroidx/compose/ui/node/e$f;

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 88
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 106
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iput-object v3, p0, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 111
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/f$b;->F0(J)Z

    .line 114
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 10
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/Y;->e0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Lt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/Y;->h0()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->C0()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lr0/l;->j(I)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final k(Lr0/a;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/e$d;->Measuring:Landroidx/compose/ui/node/e$d;

    .line 20
    iget-object v4, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    iput-boolean v5, v4, Lt0/a;->c:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iget-object v1, v1, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 38
    iget-object v2, v1, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 42
    if-ne v2, v1, :cond_3

    .line 44
    iput-boolean v5, v4, Lt0/a;->d:Z

    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Landroidx/compose/ui/node/f$b;->m:Z

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lt0/A;->k(Lr0/a;)I

    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$b;->m:Z

    .line 59
    return p1
.end method

.method public final m()Lt0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final n0(JFLno/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lno/l<",
            "-",
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$b;->t:Z

    .line 4
    iget-wide v1, p0, Landroidx/compose/ui/node/f$b;->n:J

    .line 6
    invoke-static {p1, p2, v1, v2}, LN0/j;->a(JJ)Z

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 12
    if-nez v1, :cond_2

    .line 14
    iget-boolean v1, v2, Landroidx/compose/ui/node/f;->m:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-boolean v1, v2, Landroidx/compose/ui/node/f;->l:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    iput-boolean v0, v2, Landroidx/compose/ui/node/f;->e:Z

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->B0()V

    .line 27
    :cond_2
    iget-object v1, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 29
    invoke-static {v1}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Landroidx/compose/ui/node/o;->l:Landroidx/compose/ui/node/o;

    .line 42
    iget-object v4, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-object v1, v1, Lt0/A;->i:Lr0/B;

    .line 48
    if-nez v1, :cond_4

    .line 50
    :cond_3
    invoke-static {v4}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroidx/compose/ui/node/s;->getPlacementScope()Lr0/Y$a;

    .line 57
    move-result-object v1

    .line 58
    :cond_4
    iget-object v5, v2, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    iget-object v4, v4, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 71
    iput v3, v4, Landroidx/compose/ui/node/f;->j:I

    .line 73
    :cond_5
    const v4, 0x7fffffff

    .line 76
    iput v4, v5, Landroidx/compose/ui/node/f$a;->i:I

    .line 78
    const/16 v4, 0x20

    .line 80
    shr-long v6, p1, v4

    .line 82
    long-to-int v4, v6

    .line 83
    const-wide v6, 0xffffffffL

    .line 88
    and-long/2addr v6, p1

    .line 89
    long-to-int v6, v6

    .line 90
    invoke-static {v1, v5, v4, v6}, Lr0/Y$a;->d(Lr0/Y$a;Lr0/Y;II)V

    .line 93
    :cond_6
    iget-object v1, v2, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 95
    if-eqz v1, :cond_7

    .line 97
    iget-boolean v1, v1, Landroidx/compose/ui/node/f$a;->l:Z

    .line 99
    if-nez v1, :cond_7

    .line 101
    move v3, v0

    .line 102
    :cond_7
    xor-int/2addr v0, v3

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/f$b;->E0(JFLno/l;)V

    .line 108
    return-void

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string p2, "Error: Placement happened before lookahead."

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    sget-object v1, Landroidx/compose/ui/node/e;->J:Landroidx/compose/ui/node/e$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e;->T(Z)V

    .line 11
    return-void
.end method

.method public final v0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/e;->c0()V

    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/f$b;->w:Z

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/f$b;->v:LN/d;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v2}, LN/d;->e()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LN/d;->d:I

    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 30
    iget-object v1, v1, LN/d;->b:[Ljava/lang/Object;

    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 35
    check-cast v6, Landroidx/compose/ui/node/e;

    .line 37
    iget v7, v2, LN/d;->d:I

    .line 39
    if-gt v7, v5, :cond_2

    .line 41
    iget-object v6, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 45
    invoke-virtual {v2, v6}, LN/d;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 51
    iget-object v6, v6, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 53
    invoke-virtual {v2, v5, v6}, LN/d;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    if-lt v5, v3, :cond_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->q()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    iget v1, v2, LN/d;->d:I

    .line 70
    invoke-virtual {v2, v0, v1}, LN/d;->n(II)V

    .line 73
    iput-boolean v4, p0, Landroidx/compose/ui/node/f$b;->w:Z

    .line 75
    invoke-virtual {v2}, LN/d;->e()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final w()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/f$b;->x:Z

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/f$b;->u:Lt0/v;

    .line 6
    invoke-virtual {v1}, Lt0/a;->i()V

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 11
    iget-boolean v3, v2, Landroidx/compose/ui/node/f;->e:Z

    .line 13
    iget-object v4, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LN/d;->d:I

    .line 24
    if-lez v6, :cond_2

    .line 26
    iget-object v3, v3, LN/d;->b:[Ljava/lang/Object;

    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 31
    check-cast v8, Landroidx/compose/ui/node/e;

    .line 33
    iget-object v9, v8, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 35
    iget-boolean v10, v9, Landroidx/compose/ui/node/f;->d:Z

    .line 37
    if-eqz v10, :cond_1

    .line 39
    iget-object v9, v9, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 41
    iget-object v9, v9, Landroidx/compose/ui/node/f$b;->l:Landroidx/compose/ui/node/e$f;

    .line 43
    sget-object v10, Landroidx/compose/ui/node/e$f;->InMeasureBlock:Landroidx/compose/ui/node/e$f;

    .line 45
    if-ne v9, v10, :cond_1

    .line 47
    invoke-static {v8}, Landroidx/compose/ui/node/e;->N(Landroidx/compose/ui/node/e;)Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    if-lt v7, v6, :cond_0

    .line 61
    :cond_2
    iget-boolean v3, v2, Landroidx/compose/ui/node/f;->f:Z

    .line 63
    if-nez v3, :cond_3

    .line 65
    iget-boolean v3, p0, Landroidx/compose/ui/node/f$b;->m:Z

    .line 67
    if-nez v3, :cond_5

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lt0/A;->h:Z

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget-boolean v3, v2, Landroidx/compose/ui/node/f;->e:Z

    .line 79
    if-eqz v3, :cond_5

    .line 81
    :cond_3
    iput-boolean v5, v2, Landroidx/compose/ui/node/f;->e:Z

    .line 83
    iget-object v3, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 85
    sget-object v6, Landroidx/compose/ui/node/e$d;->LayingOut:Landroidx/compose/ui/node/e$d;

    .line 87
    iput-object v6, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 89
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/f;->d(Z)V

    .line 92
    invoke-static {v4}, Lt0/x;->a(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/s;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Landroidx/compose/ui/node/s;->getSnapshotObserver()Lt0/Y;

    .line 99
    move-result-object v6

    .line 100
    iget-object v7, v6, Lt0/Y;->e:Lt0/Q;

    .line 102
    iget-object v8, p0, Landroidx/compose/ui/node/f$b;->y:Landroidx/compose/ui/node/f$b$b;

    .line 104
    invoke-virtual {v6, v4, v7, v8}, Lt0/Y;->a(Lt0/O;Lno/l;Lno/a;)V

    .line 107
    iput-object v3, v2, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->I()Landroidx/compose/ui/node/c;

    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lt0/A;->h:Z

    .line 115
    if-eqz v3, :cond_4

    .line 117
    iget-boolean v3, v2, Landroidx/compose/ui/node/f;->l:Z

    .line 119
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {p0}, Landroidx/compose/ui/node/f$b;->requestLayout()V

    .line 124
    :cond_4
    iput-boolean v5, v2, Landroidx/compose/ui/node/f;->f:Z

    .line 126
    :cond_5
    iget-boolean v2, v1, Lt0/a;->d:Z

    .line 128
    if-eqz v2, :cond_6

    .line 130
    iput-boolean v0, v1, Lt0/a;->e:Z

    .line 132
    :cond_6
    iget-boolean v0, v1, Lt0/a;->b:Z

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-virtual {v1}, Lt0/a;->f()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v1}, Lt0/a;->h()V

    .line 145
    :cond_7
    iput-boolean v5, p0, Landroidx/compose/ui/node/f$b;->x:Z

    .line 147
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/node/f$b;->s:Z

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 8
    iget-object v2, v2, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, v2, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 14
    iget-boolean v3, v0, Landroidx/compose/ui/node/f;->d:Z

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/f;->g:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v2, v1, v4}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 32
    iget-object v1, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/m;->b:Landroidx/compose/ui/node/c;

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 38
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-boolean v3, v1, Landroidx/compose/ui/node/o;->A:Z

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->r1()V

    .line 53
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/e;->x()LN/d;

    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, LN/d;->d:I

    .line 62
    if-lez v1, :cond_6

    .line 64
    iget-object v0, v0, LN/d;->b:[Ljava/lang/Object;

    .line 66
    const/4 v2, 0x0

    .line 67
    :cond_4
    aget-object v3, v0, v2

    .line 69
    check-cast v3, Landroidx/compose/ui/node/e;

    .line 71
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->v()I

    .line 74
    move-result v4

    .line 75
    const v5, 0x7fffffff

    .line 78
    if-eq v4, v5, :cond_5

    .line 80
    iget-object v4, v3, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 82
    iget-object v4, v4, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$b;->w0()V

    .line 87
    invoke-static {v3}, Landroidx/compose/ui/node/e;->V(Landroidx/compose/ui/node/e;)V

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    if-lt v2, v1, :cond_4

    .line 94
    :cond_6
    return-void
.end method
