.class final Landroidx/compose/ui/draw/DrawWithCacheElement;
.super Lt0/B;
.source "DrawModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lb0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lb0/e;",
            "LB4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lb0/e;",
            "LB4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 3

    .line 1
    new-instance v0, Lb0/d;

    .line 3
    new-instance v1, Lb0/e;

    .line 5
    invoke-direct {v1}, Lb0/e;-><init>()V

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 10
    invoke-direct {v0, v1, v2}, Lb0/d;-><init>(Lb0/e;Lno/l;)V

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawWithCacheElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lb0/d;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 5
    iput-object v0, p1, Lb0/d;->q:Lno/l;

    .line 7
    invoke-virtual {p1}, Lb0/d;->v0()V

    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DrawWithCacheElement(onBuildDrawCache="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/DrawWithCacheElement;->b:Lno/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
