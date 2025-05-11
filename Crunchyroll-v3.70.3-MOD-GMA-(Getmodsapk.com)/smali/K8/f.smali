.class public final synthetic LK8/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LK8/l;

.field public final synthetic c:LHm/k;

.field public final synthetic d:LK8/e;


# direct methods
.method public synthetic constructor <init>(LK8/l;LHm/k;LK8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK8/f;->b:LK8/l;

    .line 6
    iput-object p2, p0, LK8/f;->c:LHm/k;

    .line 8
    iput-object p3, p0, LK8/f;->d:LK8/e;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v4, p0, LK8/f;->b:LK8/l;

    .line 5
    const-string v0, "$model"

    .line 7
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, LK8/f;->c:LHm/k;

    .line 12
    const-string v0, "$overflowMenuProvider"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "$this$LazyRow"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v4, LK8/l;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v6

    .line 28
    new-instance v7, LK8/i;

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v7, v0, v1}, LK8/i;-><init>(ILjava/util/ArrayList;)V

    .line 37
    new-instance v8, LK8/j;

    .line 39
    iget-object v3, p0, LK8/f;->d:LK8/e;

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v5}, LK8/j;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    new-instance v0, LT/a;

    .line 48
    const v1, -0x410876af

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v8, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p1, v6, v1, v7, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 59
    sget-object p1, LZn/C;->a:LZn/C;

    .line 61
    return-object p1
.end method
