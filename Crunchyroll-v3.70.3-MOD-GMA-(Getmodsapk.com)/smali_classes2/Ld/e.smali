.class public final synthetic LLd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LLd/f;

.field public final synthetic c:Ljg/a;

.field public final synthetic d:Lfg/b;

.field public final synthetic e:LHi/g;

.field public final synthetic f:Landroidx/compose/ui/d;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LLd/f;LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LLd/e;->b:LLd/f;

    .line 6
    iput-object p2, p0, LLd/e;->c:Ljg/a;

    .line 8
    iput-object p3, p0, LLd/e;->d:Lfg/b;

    .line 10
    iput-object p4, p0, LLd/e;->e:LHi/g;

    .line 12
    iput-object p5, p0, LLd/e;->f:Landroidx/compose/ui/d;

    .line 14
    iput p6, p0, LLd/e;->g:I

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
    iget-object v0, p0, LLd/e;->b:LLd/f;

    .line 11
    const-string p1, "$tmp0_rcvr"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, LLd/e;->c:Ljg/a;

    .line 18
    const-string p2, "$assetStatusProvider"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, LLd/e;->d:Lfg/b;

    .line 25
    const-string p2, "$contentAvailabilityProvider"

    .line 27
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LLd/e;->e:LHi/g;

    .line 32
    const-string p2, "$cardModel"

    .line 34
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, LLd/e;->f:Landroidx/compose/ui/d;

    .line 39
    const-string p2, "$modifier"

    .line 41
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p2, p0, LLd/e;->g:I

    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 48
    invoke-static {p2}, LBe/g;->L(I)I

    .line 51
    move-result v6

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LVd/b;

    .line 55
    invoke-virtual/range {v0 .. v6}, LLd/f;->n(LVd/b;Lfg/b;LHi/g;Landroidx/compose/ui/d;LL/j;I)V

    .line 58
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
