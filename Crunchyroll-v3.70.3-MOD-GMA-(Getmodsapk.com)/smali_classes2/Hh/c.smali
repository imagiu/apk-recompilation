.class public final synthetic LHh/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LLd/d;

.field public final synthetic c:LF9/d;

.field public final synthetic d:LRl/d;


# direct methods
.method public synthetic constructor <init>(LLd/f;LF9/g;LRl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LHh/c;->b:LLd/d;

    .line 6
    iput-object p2, p0, LHh/c;->c:LF9/d;

    .line 8
    iput-object p3, p0, LHh/c;->d:LRl/d;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHh/c;->b:LLd/d;

    .line 3
    const-string v1, "$watchFeature"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LHh/c;->c:LF9/d;

    .line 10
    const-string v2, "$musicFeature"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LHh/c;->d:LRl/d;

    .line 17
    const-string v3, "$currentActivityProvider"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, LF9/d;->b()LA3/f;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2}, LRl/d;->e()Luo/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, LA3/f;->o(Luo/c;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-interface {v0, v3}, LLd/d;->a(Z)Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, LLd/d;->a(Z)Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v3, v1

    .line 60
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
