.class public final Landroidx/compose/ui/node/f;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/f$a;,
        Landroidx/compose/ui/node/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/e;

.field public b:Z

.field public c:Landroidx/compose/ui/node/e$d;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public final o:Landroidx/compose/ui/node/f$b;

.field public p:Landroidx/compose/ui/node/f$a;

.field public q:J

.field public final r:Landroidx/compose/ui/node/f$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 6
    sget-object p1, Landroidx/compose/ui/node/e$d;->Idle:Landroidx/compose/ui/node/e$d;

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/node/f;->c:Landroidx/compose/ui/node/e$d;

    .line 10
    new-instance p1, Landroidx/compose/ui/node/f$b;

    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/f$b;-><init>(Landroidx/compose/ui/node/f;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 17
    const/16 p1, 0xf

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0, p1}, LN0/b;->b(III)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Landroidx/compose/ui/node/f;->q:J

    .line 26
    new-instance p1, Landroidx/compose/ui/node/f$c;

    .line 28
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/f$c;-><init>(Landroidx/compose/ui/node/f;)V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/node/f;->r:Landroidx/compose/ui/node/f$c;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/e;->z:Landroidx/compose/ui/node/m;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/m;->c:Landroidx/compose/ui/node/o;

    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/f;->n:I

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/f;->n:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/e;->A:Landroidx/compose/ui/node/f;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget p1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/f;->n:I

    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->l:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->l:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->l:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/f;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget p1, p0, Landroidx/compose/ui/node/f;->n:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-boolean p1, p0, Landroidx/compose/ui/node/f;->m:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget p1, p0, Landroidx/compose/ui/node/f;->n:I

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/f;->b(I)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/f;->o:Landroidx/compose/ui/node/f$b;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/f$b;->r:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/node/f;->a:Landroidx/compose/ui/node/e;

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Landroidx/compose/ui/node/f$b;->F:Landroidx/compose/ui/node/f;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->c()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$b;->q:Z

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v4, v0, Landroidx/compose/ui/node/f$b;->q:Z

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Landroidx/compose/ui/node/f$b;->r:Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/f;->p:Landroidx/compose/ui/node/f$a;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    iget-object v1, v0, Landroidx/compose/ui/node/f$a;->w:Ljava/lang/Object;

    .line 56
    iget-object v5, v0, Landroidx/compose/ui/node/f$a;->y:Landroidx/compose/ui/node/f;

    .line 58
    if-nez v1, :cond_3

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 71
    iget-object v1, v1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->c()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, v0, Landroidx/compose/ui/node/f$a;->v:Z

    .line 82
    if-nez v1, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v4, v0, Landroidx/compose/ui/node/f$a;->v:Z

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/f;->a()Landroidx/compose/ui/node/o;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->f1()Landroidx/compose/ui/node/k;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v1, Landroidx/compose/ui/node/k;->j:Landroidx/compose/ui/node/o;

    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/o;->c()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/compose/ui/node/f$a;->w:Ljava/lang/Object;

    .line 106
    invoke-static {v3}, Lif/b;->v(Landroidx/compose/ui/node/e;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/e;->U(Landroidx/compose/ui/node/e;ZI)V

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/e;->u()Landroidx/compose/ui/node/e;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/node/e;->S(Landroidx/compose/ui/node/e;ZI)V

    .line 131
    :cond_6
    :goto_1
    return-void
.end method
