.class public final synthetic LK8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LK8/l;

.field public final synthetic c:LHm/k;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:LK8/e;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LK8/l;LHm/k;Landroidx/compose/ui/d;LK8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LK8/g;->b:LK8/l;

    .line 6
    iput-object p2, p0, LK8/g;->c:LHm/k;

    .line 8
    iput-object p3, p0, LK8/g;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, LK8/g;->e:LK8/e;

    .line 12
    iput p5, p0, LK8/g;->f:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LK8/g;->b:LK8/l;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LK8/g;->c:LHm/k;

    .line 18
    const-string p1, "$overflowMenuProvider"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LK8/g;->f:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v5

    .line 31
    iget-object v2, p0, LK8/g;->d:Landroidx/compose/ui/d;

    .line 33
    iget-object v3, p0, LK8/g;->e:LK8/e;

    .line 35
    invoke-static/range {v0 .. v5}, LK8/k;->a(LK8/l;LHm/k;Landroidx/compose/ui/d;LK8/e;LL/j;I)V

    .line 38
    sget-object p1, LZn/C;->a:LZn/C;

    .line 40
    return-object p1
.end method
