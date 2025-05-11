.class public final synthetic LG7/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LG7/g;

.field public final synthetic c:LG7/c;

.field public final synthetic d:Lno/l;

.field public final synthetic e:Lno/l;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG7/e;->b:LG7/g;

    .line 6
    iput-object p2, p0, LG7/e;->c:LG7/c;

    .line 8
    iput-object p3, p0, LG7/e;->d:Lno/l;

    .line 10
    iput-object p4, p0, LG7/e;->e:Lno/l;

    .line 12
    iput-object p5, p0, LG7/e;->f:Landroidx/compose/ui/d;

    .line 14
    iput p6, p0, LG7/e;->g:I

    .line 16
    iput p7, p0, LG7/e;->h:I

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
    iget-object v0, p0, LG7/e;->b:LG7/g;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "$formatter"

    .line 18
    iget-object v1, p0, LG7/e;->c:LG7/c;

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p1, "$onSubscriptionButtonClick"

    .line 25
    iget-object v2, p0, LG7/e;->d:Lno/l;

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p1, "$onPlayFreeDubClick"

    .line 32
    iget-object v3, p0, LG7/e;->e:Lno/l;

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LG7/e;->g:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v6

    .line 45
    iget-object v4, p0, LG7/e;->f:Landroidx/compose/ui/d;

    .line 47
    iget v7, p0, LG7/e;->h:I

    .line 49
    invoke-static/range {v0 .. v7}, LG7/f;->a(LG7/g;LG7/c;Lno/l;Lno/l;Landroidx/compose/ui/d;LL/j;II)V

    .line 52
    sget-object p1, LZn/C;->a:LZn/C;

    .line 54
    return-object p1
.end method
