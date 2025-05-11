.class public final synthetic LM8/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:LM8/n;

.field public final synthetic c:LHm/k;

.field public final synthetic d:F

.field public final synthetic e:LM8/g;

.field public final synthetic f:LM8/o;


# direct methods
.method public synthetic constructor <init>(LM8/n;LW8/c;FLM8/g;LM8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM8/h;->b:LM8/n;

    .line 6
    iput-object p2, p0, LM8/h;->c:LHm/k;

    .line 8
    iput p3, p0, LM8/h;->d:F

    .line 10
    iput-object p4, p0, LM8/h;->e:LM8/g;

    .line 12
    iput-object p5, p0, LM8/h;->f:LM8/o;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LA/H;

    .line 3
    iget-object v2, p0, LM8/h;->b:LM8/n;

    .line 5
    const-string v0, "$model"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LM8/h;->c:LHm/k;

    .line 12
    const-string v1, "$overflowMenuProvider"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "$this$LazyRow"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, LM8/n;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v7

    .line 28
    new-instance v8, LM8/k;

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v8, v1, v3}, LM8/k;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v9, LM8/l;

    .line 38
    iget-object v6, p0, LM8/h;->f:LM8/o;

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LW8/c;

    .line 43
    iget v4, p0, LM8/h;->d:F

    .line 45
    iget-object v5, p0, LM8/h;->e:LM8/g;

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v6}, LM8/l;-><init>(Ljava/util/ArrayList;LM8/n;LW8/c;FLM8/g;LM8/o;)V

    .line 51
    new-instance v0, LT/a;

    .line 53
    const v1, -0x410876af

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v1, v9, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {p1, v7, v1, v8, v0}, LA/H;->c(ILno/l;Lno/l;LT/a;)V

    .line 64
    sget-object p1, LZn/C;->a:LZn/C;

    .line 66
    return-object p1
.end method
