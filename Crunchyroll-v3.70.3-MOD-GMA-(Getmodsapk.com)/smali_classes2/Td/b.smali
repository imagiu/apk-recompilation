.class public final synthetic LTd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic b:LTd/a;

.field public final synthetic c:Ljg/a;

.field public final synthetic d:Lfg/b;

.field public final synthetic e:LTd/c;


# direct methods
.method public synthetic constructor <init>(LTd/a;LVd/b;Lfg/b;LTd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTd/b;->b:LTd/a;

    .line 6
    iput-object p2, p0, LTd/b;->c:Ljg/a;

    .line 8
    iput-object p3, p0, LTd/b;->d:Lfg/b;

    .line 10
    iput-object p4, p0, LTd/b;->e:LTd/c;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LTd/b;->b:LTd/a;

    .line 3
    const-string v1, "$dependencies"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LTd/b;->c:Ljg/a;

    .line 10
    const-string v2, "$assetStatusProvider"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v7, p0, LTd/b;->d:Lfg/b;

    .line 17
    const-string v2, "$contentAvailabilityProvider"

    .line 19
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LTd/b;->e:LTd/c;

    .line 24
    const-string v3, "this$0"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v9, LXd/e;

    .line 31
    sget-object v3, LLd/d$a;->b:LLd/f;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object v3, v3, LLd/f;->a:LLd/c;

    .line 37
    invoke-interface {v3}, LLd/c;->l()LU7/a;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, LTd/a;->a:Ljava/lang/Object;

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, LU7/f;

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, LVd/b;

    .line 49
    iget-object v8, v2, LTd/c;->a:LTd/d;

    .line 51
    move-object v3, v9

    .line 52
    invoke-direct/range {v3 .. v8}, LXd/e;-><init>(LU7/a;LU7/f;LVd/b;Lfg/b;LHi/a;)V

    .line 55
    return-object v9

    .line 56
    :cond_0
    const-string v0, "dependencies"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method
