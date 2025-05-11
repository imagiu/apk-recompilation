.class public final synthetic LOc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LOc/d;

.field public final synthetic c:Lkc/a;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/a;

.field public final synthetic f:Lno/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LOc/d;Lkc/a;Landroidx/compose/ui/d;Lno/a;Lno/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LOc/e;->b:LOc/d;

    .line 6
    iput-object p2, p0, LOc/e;->c:Lkc/a;

    .line 8
    iput-object p3, p0, LOc/e;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, LOc/e;->e:Lno/a;

    .line 12
    iput-object p5, p0, LOc/e;->f:Lno/a;

    .line 14
    iput p6, p0, LOc/e;->g:I

    .line 16
    iput p7, p0, LOc/e;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$uiModel"

    .line 11
    iget-object v0, p0, LOc/e;->b:LOc/d;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$assetUrlProvider"

    .line 18
    iget-object v1, p0, LOc/e;->c:Lkc/a;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LOc/e;->g:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v6

    .line 31
    iget-object v2, p0, LOc/e;->d:Landroidx/compose/ui/d;

    .line 33
    iget-object v3, p0, LOc/e;->e:Lno/a;

    .line 35
    iget-object v4, p0, LOc/e;->f:Lno/a;

    .line 37
    iget v7, p0, LOc/e;->h:I

    .line 39
    invoke-static/range {v0 .. v7}, LOc/f;->a(LOc/d;Lkc/a;Landroidx/compose/ui/d;Lno/a;Lno/a;LL/j;II)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
