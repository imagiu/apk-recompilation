.class public final synthetic LY5/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LY5/l;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lno/a;

.field public final synthetic g:Lno/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LY5/l;Landroidx/compose/ui/d;IILno/a;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LY5/a;->b:LY5/l;

    .line 6
    iput-object p2, p0, LY5/a;->c:Landroidx/compose/ui/d;

    .line 8
    iput p3, p0, LY5/a;->d:I

    .line 10
    iput p4, p0, LY5/a;->e:I

    .line 12
    iput-object p5, p0, LY5/a;->f:Lno/a;

    .line 14
    iput-object p6, p0, LY5/a;->g:Lno/a;

    .line 16
    iput p7, p0, LY5/a;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LY5/a;->b:LY5/l;

    .line 11
    const-string p1, "$state"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LY5/a;->h:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v7

    .line 24
    iget-object v4, p0, LY5/a;->f:Lno/a;

    .line 26
    iget-object v5, p0, LY5/a;->g:Lno/a;

    .line 28
    iget-object v1, p0, LY5/a;->c:Landroidx/compose/ui/d;

    .line 30
    iget v2, p0, LY5/a;->d:I

    .line 32
    iget v3, p0, LY5/a;->e:I

    .line 34
    invoke-static/range {v0 .. v7}, LY5/b;->a(LY5/l;Landroidx/compose/ui/d;IILno/a;Lno/a;LL/j;I)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
