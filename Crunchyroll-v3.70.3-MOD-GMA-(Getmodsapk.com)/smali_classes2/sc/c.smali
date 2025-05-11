.class public final synthetic Lsc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lsc/h;

.field public final synthetic c:Ltc/d;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:Lno/l;

.field public final synthetic f:LA7/b;

.field public final synthetic g:Lkc/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lsc/h;Ltc/d;Landroidx/compose/ui/d;Lno/l;LA7/b;Lkc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc/c;->b:Lsc/h;

    .line 6
    iput-object p2, p0, Lsc/c;->c:Ltc/d;

    .line 8
    iput-object p3, p0, Lsc/c;->d:Landroidx/compose/ui/d;

    .line 10
    iput-object p4, p0, Lsc/c;->e:Lno/l;

    .line 12
    iput-object p5, p0, Lsc/c;->f:LA7/b;

    .line 14
    iput-object p6, p0, Lsc/c;->g:Lkc/a;

    .line 16
    iput p7, p0, Lsc/c;->h:I

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
    iget-object v0, p0, Lsc/c;->b:Lsc/h;

    .line 11
    const-string p1, "$state"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lsc/c;->c:Ltc/d;

    .line 18
    const-string p1, "$screenVariant"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, Lsc/c;->h:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v7

    .line 31
    iget-object v4, p0, Lsc/c;->f:LA7/b;

    .line 33
    iget-object v5, p0, Lsc/c;->g:Lkc/a;

    .line 35
    iget-object v2, p0, Lsc/c;->d:Landroidx/compose/ui/d;

    .line 37
    iget-object v3, p0, Lsc/c;->e:Lno/l;

    .line 39
    invoke-static/range {v0 .. v7}, Lsc/f;->a(Lsc/h;Ltc/d;Landroidx/compose/ui/d;Lno/l;LA7/b;Lkc/a;LL/j;I)V

    .line 42
    sget-object p1, LZn/C;->a:LZn/C;

    .line 44
    return-object p1
.end method
