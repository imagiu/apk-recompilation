.class public final synthetic LV8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LV8/c;

.field public final synthetic c:LHm/k;

.field public final synthetic d:LV8/e;

.field public final synthetic e:Lno/l;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LV8/c;LHm/k;LV8/e;Lno/l;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV8/a;->b:LV8/c;

    .line 6
    iput-object p2, p0, LV8/a;->c:LHm/k;

    .line 8
    iput-object p3, p0, LV8/a;->d:LV8/e;

    .line 10
    iput-object p4, p0, LV8/a;->e:Lno/l;

    .line 12
    iput-object p5, p0, LV8/a;->f:Landroidx/compose/ui/d;

    .line 14
    iput p6, p0, LV8/a;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LV8/a;->b:LV8/c;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LV8/a;->c:LHm/k;

    .line 18
    const-string p1, "$overflowMenuProvider"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LV8/a;->d:LV8/e;

    .line 25
    const-string p1, "$dependencies"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LV8/a;->e:Lno/l;

    .line 32
    const-string p1, "$onClick"

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LV8/a;->g:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v6

    .line 45
    iget-object v4, p0, LV8/a;->f:Landroidx/compose/ui/d;

    .line 47
    invoke-static/range {v0 .. v6}, LV8/b;->a(LV8/c;LHm/k;LV8/e;Lno/l;Landroidx/compose/ui/d;LL/j;I)V

    .line 50
    sget-object p1, LZn/C;->a:LZn/C;

    .line 52
    return-object p1
.end method
