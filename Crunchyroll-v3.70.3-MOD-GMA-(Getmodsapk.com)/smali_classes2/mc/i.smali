.class public final synthetic Lmc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:Z

.field public final synthetic d:Lmc/a;

.field public final synthetic e:Lkc/a;

.field public final synthetic f:Lno/l;


# direct methods
.method public synthetic constructor <init>(Lyo/a;ZLmc/a;Lkc/a;Lno/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/i;->b:Lyo/a;

    .line 6
    iput-boolean p2, p0, Lmc/i;->c:Z

    .line 8
    iput-object p3, p0, Lmc/i;->d:Lmc/a;

    .line 10
    iput-object p4, p0, Lmc/i;->e:Lkc/a;

    .line 12
    iput-object p5, p0, Lmc/i;->f:Lno/l;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v1, p0, Lmc/i;->b:Lyo/a;

    .line 5
    const-string v0, "$collections"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lmc/i;->d:Lmc/a;

    .line 12
    const-string v0, "$assetItemFactory"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lmc/i;->e:Lkc/a;

    .line 19
    const-string v0, "$assetUrlProvider"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "$this$LazyColumn"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    new-instance v7, LKk/k;

    .line 35
    sget-object v0, Lmc/p;->h:Lmc/p;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v7, v1, v0, v2}, LKk/k;-><init>(Ljava/util/List;Lno/l;I)V

    .line 41
    new-instance v8, Lmc/q;

    .line 43
    iget-boolean v2, p0, Lmc/i;->c:Z

    .line 45
    iget-object v5, p0, Lmc/i;->f:Lno/l;

    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v5}, Lmc/q;-><init>(Ljava/util/List;ZLmc/a;Lkc/a;Lno/l;)V

    .line 51
    new-instance v0, LT/a;

    .line 53
    const v1, -0x25b7f321

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v8, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v6, v1, v7, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
