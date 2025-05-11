.class public final synthetic Lzc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lzc/f;

.field public final synthetic c:Lno/a;

.field public final synthetic d:Lno/a;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:Lno/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzc/f;Lno/a;Lno/a;Landroidx/compose/ui/d;Lno/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc/b;->b:Lzc/f;

    .line 6
    iput-object p2, p0, Lzc/b;->c:Lno/a;

    .line 8
    iput-object p3, p0, Lzc/b;->d:Lno/a;

    .line 10
    iput-object p4, p0, Lzc/b;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, Lzc/b;->f:Lno/l;

    .line 14
    iput p6, p0, Lzc/b;->g:I

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
    iget-object v0, p0, Lzc/b;->b:Lzc/f;

    .line 11
    const-string p1, "$state"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lzc/b;->c:Lno/a;

    .line 18
    const-string p1, "$showMaturityRestrictions"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lzc/b;->d:Lno/a;

    .line 25
    const-string p1, "$showUniversalRestrictions"

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p1, p0, Lzc/b;->g:I

    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p1}, LBe/g;->L(I)I

    .line 37
    move-result v6

    .line 38
    iget-object v3, p0, Lzc/b;->e:Landroidx/compose/ui/d;

    .line 40
    iget-object v4, p0, Lzc/b;->f:Lno/l;

    .line 42
    invoke-static/range {v0 .. v6}, Lzc/c;->a(Lzc/f;Lno/a;Lno/a;Landroidx/compose/ui/d;Lno/l;LL/j;I)V

    .line 45
    sget-object p1, LZn/C;->a:LZn/C;

    .line 47
    return-object p1
.end method
