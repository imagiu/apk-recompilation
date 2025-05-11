.class public final synthetic LQ8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LQ8/i;

.field public final synthetic c:LP8/l;

.field public final synthetic d:LP8/f;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILP8/f;LP8/l;LQ8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LQ8/b;->b:LQ8/i;

    .line 6
    iput-object p3, p0, LQ8/b;->c:LP8/l;

    .line 8
    iput-object p2, p0, LQ8/b;->d:LP8/f;

    .line 10
    iput p1, p0, LQ8/b;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lym/f;

    .line 3
    iget-object v0, p0, LQ8/b;->b:LQ8/i;

    .line 5
    const-string v1, "$model"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "$this$CoverFlow"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, LQ8/e;

    .line 17
    iget-object v2, p0, LQ8/b;->d:LP8/f;

    .line 19
    iget v3, p0, LQ8/b;->e:I

    .line 21
    iget-object v4, p0, LQ8/b;->c:LP8/l;

    .line 23
    invoke-direct {v1, v3, v2, v4, v0}, LQ8/e;-><init>(ILP8/f;LP8/l;LQ8/i;)V

    .line 26
    new-instance v2, LT/a;

    .line 28
    const v3, 0x3e842731

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v3, v1, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 35
    sget-object v1, Lym/e;->b:Lym/e;

    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v0, v0, LQ8/i;->d:Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    invoke-interface {p1, v0, v3, v1, v2}, Lym/f;->a(Ljava/util/ArrayList;Lno/l;Lno/l;LT/a;)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
