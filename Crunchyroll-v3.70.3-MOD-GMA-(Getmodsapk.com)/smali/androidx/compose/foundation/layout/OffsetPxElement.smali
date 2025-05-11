.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Lt0/B;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "LN0/c;",
            "LN0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lu0/q0;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Landroidx/compose/foundation/layout/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/q0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 8
    iput-object v1, v0, Lz/q0;->o:Lno/l;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lz/q0;->p:Z

    .line 14
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 29
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 31
    if-ne v2, p1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v0, v1

    .line 35
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/q0;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 5
    iput-object v0, p1, Lz/q0;->o:Lno/l;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lz/q0;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OffsetPxModifier(offset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->b:Lno/l;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", rtlAware="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->c:Z

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, LFi/a;->g(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
