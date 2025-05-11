.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lt0/B;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/S0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz/v;

.field public final c:Z

.field public final d:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LN0/l;",
            "LN0/m;",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/v;ZLno/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lno/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/S0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 8
    iput-object v1, v0, Lz/S0;->o:Lz/v;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lz/S0;->p:Z

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lno/p;

    .line 16
    iput-object v1, v0, Lz/S0;->q:Lno/p;

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 24
    if-eq v2, v3, :cond_3

    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 29
    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 31
    if-eq v2, v3, :cond_4

    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/S0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 5
    iput-object v0, p1, Lz/S0;->o:Lz/v;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lz/S0;->p:Z

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Lno/p;

    .line 13
    iput-object v0, p1, Lz/S0;->q:Lno/p;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Lz/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
