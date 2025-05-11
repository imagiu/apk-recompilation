.class public final synthetic LUl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:LUl/b;


# direct methods
.method public synthetic constructor <init>(LUl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUl/a;->a:LUl/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/lifecycle/C;

    .line 3
    iget-object v0, p0, LUl/a;->a:LUl/b;

    .line 5
    const-string v1, "this$0"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, LUl/b$a$a;

    .line 19
    invoke-direct {v1, v0}, LUl/b$a$a;-><init>(LUl/b;)V

    .line 22
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 25
    :goto_0
    return-void
.end method
