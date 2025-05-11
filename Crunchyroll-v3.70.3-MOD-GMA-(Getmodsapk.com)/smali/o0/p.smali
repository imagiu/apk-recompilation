.class public final Lo0/p;
.super Landroidx/compose/ui/d$c;
.source "PointerIcon.kt"

# interfaces
.implements Lt0/g0;
.implements Lt0/a0;
.implements Lt0/f;


# instance fields
.field public final o:Ljava/lang/String;

.field public p:Lo0/q;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lo0/b;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 4
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 6
    iput-object v0, p0, Lo0/p;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lo0/p;->p:Lo0/q;

    .line 10
    iput-boolean p2, p0, Lo0/p;->q:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 6
    new-instance v1, Lo0/p$a;

    .line 8
    invoke-direct {v1, v0}, Lo0/p$a;-><init>(Lkotlin/jvm/internal/E;)V

    .line 11
    invoke-static {p0, v1}, LA3/f;->y(Lt0/g0;Lno/l;)V

    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lo0/p;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lo0/p;->z1()V

    .line 24
    sget-object v0, LZn/C;->a:LZn/C;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lu0/Y;->r:LL/k1;

    .line 32
    invoke-static {p0, v0}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo0/r;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, v1}, Lo0/r;->a(Lo0/q;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/A;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/A;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 9
    iget-boolean v1, p0, Lo0/p;->q:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lo0/p$b;

    .line 15
    invoke-direct {v1, v0}, Lo0/p$b;-><init>(Lkotlin/jvm/internal/A;)V

    .line 18
    invoke-static {p0, v1}, LA3/f;->A(Lt0/g0;Lno/l;)V

    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/A;->b:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lo0/p;->z1()V

    .line 28
    :cond_1
    return-void
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/p;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0(Lo0/m;Lo0/n;J)V
    .locals 0

    .line 1
    sget-object p3, Lo0/n;->Main:Lo0/n;

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    iget p2, p1, Lo0/m;->d:I

    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, LAo/x;->m(II)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo0/p;->r:Z

    .line 17
    invoke-virtual {p0}, Lo0/p;->B1()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lo0/m;->d:I

    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, LAo/x;->m(II)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lo0/p;->r:Z

    .line 33
    invoke-virtual {p0}, Lo0/p;->A1()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0/p;->r:Z

    .line 4
    invoke-virtual {p0}, Lo0/p;->A1()V

    .line 7
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    .line 6
    new-instance v1, LD3/q;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, LD3/q;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v1}, LA3/f;->y(Lt0/g0;Lno/l;)V

    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lo0/p;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lo0/p;->p:Lo0/q;

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lo0/p;->p:Lo0/q;

    .line 27
    :cond_1
    sget-object v1, Lu0/Y;->r:LL/k1;

    .line 29
    invoke-static {p0, v1}, Lt0/g;->a(Lt0/f;LL/y0;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo0/r;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v1, v0}, Lo0/r;->a(Lo0/q;)V

    .line 40
    :cond_2
    return-void
.end method
