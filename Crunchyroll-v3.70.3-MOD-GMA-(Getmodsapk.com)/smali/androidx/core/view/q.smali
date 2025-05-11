.class public final synthetic Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:Landroidx/core/view/s;

.field public final synthetic c:Landroidx/lifecycle/v$b;

.field public final synthetic d:Landroidx/core/view/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/s;Landroidx/lifecycle/v$b;Landroidx/core/view/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/q;->b:Landroidx/core/view/s;

    .line 6
    iput-object p2, p0, Landroidx/core/view/q;->c:Landroidx/lifecycle/v$b;

    .line 8
    iput-object p3, p0, Landroidx/core/view/q;->d:Landroidx/core/view/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/core/view/q;->b:Landroidx/core/view/s;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/core/view/q;->c:Landroidx/lifecycle/v$b;

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/v$a;->upTo(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/core/view/s;->a:Ljava/lang/Runnable;

    .line 14
    iget-object v3, p1, Landroidx/core/view/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iget-object v4, p0, Landroidx/core/view/q;->d:Landroidx/core/view/u;

    .line 18
    if-ne p2, v1, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 29
    if-ne p2, v1, :cond_1

    .line 31
    invoke-virtual {p1, v4}, Landroidx/core/view/s;->c(Landroidx/core/view/u;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/v$a;->downFrom(Landroidx/lifecycle/v$b;)Landroidx/lifecycle/v$a;

    .line 38
    move-result-object p1

    .line 39
    if-ne p2, p1, :cond_2

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method
