.class public final synthetic LM8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LM8/n;

.field public final synthetic c:LHm/k;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:LM8/g;

.field public final synthetic f:LM8/o;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LM8/n;LW8/c;Landroidx/compose/ui/d;LM8/g;LM8/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LM8/i;->b:LM8/n;

    .line 6
    iput-object p2, p0, LM8/i;->c:LHm/k;

    .line 8
    iput-object p3, p0, LM8/i;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, LM8/i;->e:LM8/g;

    .line 12
    iput-object p5, p0, LM8/i;->f:LM8/o;

    .line 14
    iput p6, p0, LM8/i;->g:I

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
    iget-object v0, p0, LM8/i;->b:LM8/n;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LM8/i;->c:LHm/k;

    .line 18
    const-string p2, "$overflowMenuProvider"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p2, p0, LM8/i;->g:I

    .line 25
    or-int/lit8 p2, p2, 0x1

    .line 27
    invoke-static {p2}, LBe/g;->L(I)I

    .line 30
    move-result v6

    .line 31
    iget-object v4, p0, LM8/i;->f:LM8/o;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LW8/c;

    .line 36
    iget-object v2, p0, LM8/i;->d:Landroidx/compose/ui/d;

    .line 38
    iget-object v3, p0, LM8/i;->e:LM8/g;

    .line 40
    invoke-static/range {v0 .. v6}, LM8/m;->a(LM8/n;LW8/c;Landroidx/compose/ui/d;LM8/g;LM8/o;LL/j;I)V

    .line 43
    sget-object p1, LZn/C;->a:LZn/C;

    .line 45
    return-object p1
.end method
