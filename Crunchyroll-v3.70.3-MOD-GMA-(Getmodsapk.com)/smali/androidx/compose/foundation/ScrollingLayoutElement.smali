.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lt0/B;
.source "Scroll.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lv/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lv/m0;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lv/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lv/n0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 8
    iput-object v1, v0, Lv/n0;->o:Lv/m0;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lv/n0;->p:Z

    .line 14
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 16
    iput-boolean v1, v0, Lv/n0;->q:Z

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 9
    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 21
    iget-boolean v2, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 27
    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 29
    if-ne v0, p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lv/n0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 5
    iput-object v0, p1, Lv/n0;->o:Lv/m0;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lv/n0;->p:Z

    .line 11
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 13
    iput-boolean v0, p1, Lv/n0;->q:Z

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Lv/m0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->c:Z

    .line 12
    invoke-static {v0, v1, v2}, LC2/y;->b(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->d:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
