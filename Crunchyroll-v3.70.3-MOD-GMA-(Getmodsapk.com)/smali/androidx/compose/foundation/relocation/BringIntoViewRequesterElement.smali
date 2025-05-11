.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lt0/B;
.source "BringIntoViewRequester.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "LD/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LD/d;


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, LD/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 5
    invoke-direct {v0, v1}, LD/g;-><init>(LD/d;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 9
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final g(Landroidx/compose/ui/d$c;)V
    .locals 2

    .line 1
    check-cast p1, LD/g;

    .line 3
    iget-object v0, p1, LD/g;->q:LD/d;

    .line 5
    instance-of v1, v0, LD/e;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, LD/e;

    .line 16
    iget-object v0, v0, LD/e;->a:LN/d;

    .line 18
    invoke-virtual {v0, p1}, LN/d;->l(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 23
    instance-of v1, v0, LD/e;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, LD/e;

    .line 30
    iget-object v1, v1, LD/e;->a:LN/d;

    .line 32
    invoke-virtual {v1, p1}, LN/d;->b(Ljava/lang/Object;)V

    .line 35
    :cond_1
    iput-object v0, p1, LD/g;->q:LD/d;

    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:LD/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
