.class public final synthetic LZ8/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LZ8/b;

.field public final synthetic c:LZ8/a;

.field public final synthetic d:LHm/k;

.field public final synthetic e:LVf/h;

.field public final synthetic f:LA/J;

.field public final synthetic g:LZ8/k;


# direct methods
.method public synthetic constructor <init>(LZ8/b;LZ8/a;LW8/j;LVf/h;LA/J;LZ8/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ8/d;->b:LZ8/b;

    .line 6
    iput-object p2, p0, LZ8/d;->c:LZ8/a;

    .line 8
    iput-object p3, p0, LZ8/d;->d:LHm/k;

    .line 10
    iput-object p4, p0, LZ8/d;->e:LVf/h;

    .line 12
    iput-object p5, p0, LZ8/d;->f:LA/J;

    .line 14
    iput-object p6, p0, LZ8/d;->g:LZ8/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v7, p0, LZ8/d;->b:LZ8/b;

    .line 5
    const-string v0, "$model"

    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LZ8/d;->d:LHm/k;

    .line 12
    const-string v1, "$overflowMenuProvider"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, LZ8/d;->e:LVf/h;

    .line 19
    const-string v1, "$watchlistItemController"

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, LZ8/d;->f:LA/J;

    .line 26
    const-string v1, "$lazyListState"

    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "$this$LazyRow"

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v7, LZ8/b;->b:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    new-instance v9, LY8/h;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v9, v2, v1}, LY8/h;-><init>(ILjava/util/ArrayList;)V

    .line 50
    new-instance v10, LZ8/i;

    .line 52
    iget-object v6, p0, LZ8/d;->g:LZ8/k;

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, LW8/j;

    .line 57
    iget-object v2, p0, LZ8/d;->c:LZ8/a;

    .line 59
    move-object v0, v10

    .line 60
    invoke-direct/range {v0 .. v7}, LZ8/i;-><init>(Ljava/util/ArrayList;LZ8/a;LW8/j;LVf/h;LA/J;LZ8/k;LZ8/b;)V

    .line 63
    new-instance v0, LT/a;

    .line 65
    const v1, -0x410876af

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, v10, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p1, v8, v1, v9, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 76
    sget-object p1, LZn/C;->a:LZn/C;

    .line 78
    return-object p1
.end method
