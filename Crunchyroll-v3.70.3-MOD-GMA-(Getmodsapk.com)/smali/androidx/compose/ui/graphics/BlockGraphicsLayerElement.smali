.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lt0/B;
.source "GraphicsLayerModifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Le0/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Le0/A;",
            "LZn/C;",
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
            "Le0/A;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Le0/n;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

    .line 8
    iput-object v1, v0, Le0/n;->o:Lno/l;

    .line 10
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

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
    .locals 2

    .line 1
    check-cast p1, Le0/n;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

    .line 5
    iput-object v0, p1, Le0/n;->o:Lno/l;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lt0/i;->d(Lt0/h;I)Landroidx/compose/ui/node/o;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/o;->k:Landroidx/compose/ui/node/o;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p1, Le0/n;->o:Lno/l;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/o;->E1(Lno/l;Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

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
    const-string v1, "BlockGraphicsLayerElement(block="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->b:Lno/l;

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
