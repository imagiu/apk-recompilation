.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lt0/B;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Ln0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ln0/a;

.field public final c:Ln0/b;


# direct methods
.method public constructor <init>(Ln0/a;Ln0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Ln0/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 7
    invoke-direct {v0, v1, v2}, Ln0/c;-><init>(Ln0/a;Ln0/b;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 9
    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 22
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 3

    .line 1
    check-cast p1, Ln0/c;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 5
    iput-object v0, p1, Ln0/c;->o:Ln0/a;

    .line 7
    iget-object v0, p1, Ln0/c;->p:Ln0/b;

    .line 9
    iget-object v1, v0, Ln0/b;->a:Ls0/f;

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Ln0/b;->a:Ls0/f;

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance v0, Ln0/b;

    .line 22
    invoke-direct {v0}, Ln0/b;-><init>()V

    .line 25
    iput-object v0, p1, Ln0/c;->p:Ln0/b;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    iput-object v1, p1, Ln0/c;->p:Ln0/b;

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/compose/ui/d$c;->n:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p1, Ln0/c;->p:Ln0/b;

    .line 42
    iput-object p1, v0, Ln0/b;->a:Ls0/f;

    .line 44
    new-instance v1, LA1/c;

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p1, v2}, LA1/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v1, v0, Ln0/b;->b:Lno/a;

    .line 52
    iget-object v0, p1, Ln0/c;->p:Ln0/b;

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->o1()LDo/G;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Ln0/b;->c:LDo/G;

    .line 60
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->b:Ln0/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->c:Ln0/b;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
