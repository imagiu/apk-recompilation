.class public final synthetic Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Landroidx/core/view/s;

.field public final synthetic c:Landroidx/core/view/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/s;Landroidx/core/view/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/r;->b:Landroidx/core/view/s;

    .line 6
    iput-object p2, p0, Landroidx/core/view/r;->c:Landroidx/core/view/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/core/view/r;->b:Landroidx/core/view/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/core/view/r;->c:Landroidx/core/view/u;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/core/view/s;->c(Landroidx/core/view/u;)V

    .line 15
    :cond_0
    return-void
.end method
