.class final Landroidx/compose/foundation/FocusableElement;
.super Lt0/B;
.source "Focusable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Lv/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ly/k;


# direct methods
.method public constructor <init>(Ly/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 2

    .line 1
    new-instance v0, Lv/A;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

    .line 5
    invoke-direct {v0, v1}, Lv/A;-><init>(Ly/k;)V

    .line 8
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
    instance-of v1, p1, Landroidx/compose/foundation/FocusableElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/FocusableElement;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

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
    .locals 4

    .line 1
    check-cast p1, Lv/A;

    .line 3
    iget-object p1, p1, Lv/A;->s:Lv/y;

    .line 5
    iget-object v0, p1, Lv/y;->o:Ly/k;

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p1, Lv/y;->o:Ly/k;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p1, Lv/y;->p:Ly/d;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v3, Ly/e;

    .line 25
    invoke-direct {v3, v2}, Ly/e;-><init>(Ly/d;)V

    .line 28
    invoke-interface {v0, v3}, Ly/k;->c(Ly/j;)Z

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lv/y;->p:Ly/d;

    .line 34
    iput-object v1, p1, Lv/y;->o:Ly/k;

    .line 36
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableElement;->b:Ly/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
