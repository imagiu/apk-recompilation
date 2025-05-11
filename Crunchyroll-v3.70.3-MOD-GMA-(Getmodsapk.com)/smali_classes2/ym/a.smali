.class public final synthetic Lym/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:F

.field public final synthetic d:Lym/k;

.field public final synthetic e:Lym/d;

.field public final synthetic f:Lno/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;FLym/k;Lym/d;Lno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym/a;->b:Landroidx/compose/ui/d;

    .line 6
    iput p2, p0, Lym/a;->c:F

    .line 8
    iput-object p3, p0, Lym/a;->d:Lym/k;

    .line 10
    iput-object p4, p0, Lym/a;->e:Lym/d;

    .line 12
    iput-object p5, p0, Lym/a;->f:Lno/l;

    .line 14
    iput p6, p0, Lym/a;->g:I

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
    iget-object v4, p0, Lym/a;->f:Lno/l;

    .line 11
    const-string p1, "$content"

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lym/a;->g:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v6

    .line 24
    iget-object v2, p0, Lym/a;->d:Lym/k;

    .line 26
    iget-object v3, p0, Lym/a;->e:Lym/d;

    .line 28
    iget-object v0, p0, Lym/a;->b:Landroidx/compose/ui/d;

    .line 30
    iget v1, p0, Lym/a;->c:F

    .line 32
    invoke-static/range {v0 .. v6}, Lym/c;->a(Landroidx/compose/ui/d;FLym/k;Lym/d;Lno/l;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
