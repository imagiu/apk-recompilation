.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lt0/B;
.source "Intrinsic.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lz/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz/j0;

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
.method public constructor <init>(Lz/j0;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Lno/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lz/Q;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 8
    iput-object v1, v0, Lz/Q;->o:Lz/j0;

    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 12
    iput-boolean v1, v0, Lz/Q;->p:Z

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 21
    if-ne v2, v3, :cond_3

    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 27
    if-ne v2, p1, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move v0, v1

    .line 31
    :goto_1
    return v0
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz/Q;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 5
    iput-object v0, p1, Lz/Q;->o:Lz/j0;

    .line 7
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 9
    iput-boolean v0, p1, Lz/Q;->p:Z

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->b:Lz/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
