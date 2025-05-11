.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;
.super Lt0/B;
.source "FocusOwnerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/B<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc0/m;


# direct methods
.method public constructor <init>(Lc0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lc0/m;

    .line 3
    invoke-direct {p0}, Lt0/B;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/ui/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lc0/m;

    .line 3
    iget-object v0, v0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final bridge synthetic g(Landroidx/compose/ui/d$c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->b:Lc0/m;

    .line 3
    iget-object v0, v0, Lc0/m;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
