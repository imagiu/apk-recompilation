.class public final synthetic LD3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/A;


# instance fields
.field public final synthetic b:LD3/k;


# direct methods
.method public synthetic constructor <init>(LD3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/j;->b:LD3/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD3/j;->b:LD3/k;

    .line 3
    const-string v0, "this$0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, LD3/k;->s:Landroidx/lifecycle/v$b;

    .line 14
    iget-object v0, p1, LD3/k;->c:LD3/I;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p1, LD3/k;->g:Lao/k;

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LD3/h;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/v$a;->getTargetState()Landroidx/lifecycle/v$b;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 45
    invoke-virtual {v0}, LD3/h;->G()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
