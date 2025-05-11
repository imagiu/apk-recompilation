.class public final synthetic LQ6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LQ6/n;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/l;

.field public final synthetic e:LA7/b;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LQ6/n;Landroidx/compose/ui/d;Lno/l;LA7/b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ6/a;->b:LQ6/n;

    .line 6
    iput-object p2, p0, LQ6/a;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, LQ6/a;->d:Lno/l;

    .line 10
    iput-object p4, p0, LQ6/a;->e:LA7/b;

    .line 12
    iput-boolean p5, p0, LQ6/a;->f:Z

    .line 14
    iput p6, p0, LQ6/a;->g:I

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
    iget-object v0, p0, LQ6/a;->b:LQ6/n;

    .line 11
    const-string p1, "$state"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LQ6/a;->g:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v6

    .line 24
    iget-object v3, p0, LQ6/a;->e:LA7/b;

    .line 26
    iget-boolean v4, p0, LQ6/a;->f:Z

    .line 28
    iget-object v1, p0, LQ6/a;->c:Landroidx/compose/ui/d;

    .line 30
    iget-object v2, p0, LQ6/a;->d:Lno/l;

    .line 32
    invoke-static/range {v0 .. v6}, LQ6/h;->a(LQ6/n;Landroidx/compose/ui/d;Lno/l;LA7/b;ZLL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
