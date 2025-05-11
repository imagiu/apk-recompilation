.class public final synthetic LR8/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LR8/i;

.field public final synthetic c:F

.field public final synthetic d:LP8/l;

.field public final synthetic e:LP8/f;


# direct methods
.method public synthetic constructor <init>(LR8/i;FLP8/l;LP8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LR8/b;->b:LR8/i;

    .line 6
    iput p2, p0, LR8/b;->c:F

    .line 8
    iput-object p3, p0, LR8/b;->d:LP8/l;

    .line 10
    iput-object p4, p0, LR8/b;->e:LP8/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v5, p0, LR8/b;->b:LR8/i;

    .line 5
    const-string v0, "$model"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "$this$LazyRow"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v5, LR8/i;->d:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    new-instance v7, LG0/k;

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v7, v1, v0}, LG0/k;-><init>(Ljava/lang/Object;I)V

    .line 30
    new-instance v8, LR8/g;

    .line 32
    iget-object v3, p0, LR8/b;->d:LP8/l;

    .line 34
    iget-object v4, p0, LR8/b;->e:LP8/f;

    .line 36
    iget v2, p0, LR8/b;->c:F

    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v5}, LR8/g;-><init>(Ljava/util/ArrayList;FLP8/l;LP8/f;LR8/i;)V

    .line 42
    new-instance v0, LT/a;

    .line 44
    const v1, -0x410876af

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v1, v8, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v6, v1, v7, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 55
    sget-object p1, LZn/C;->a:LZn/C;

    .line 57
    return-object p1
.end method
