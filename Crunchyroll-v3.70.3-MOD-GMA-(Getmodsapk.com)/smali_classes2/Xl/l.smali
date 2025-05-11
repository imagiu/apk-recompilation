.class public final synthetic LXl/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LJd/b;

.field public final synthetic c:Landroidx/compose/ui/d;

.field public final synthetic d:Lno/l;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LJd/b;Landroidx/compose/ui/d;Lno/l;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXl/l;->b:LJd/b;

    .line 6
    iput-object p2, p0, LXl/l;->c:Landroidx/compose/ui/d;

    .line 8
    iput-object p3, p0, LXl/l;->d:Lno/l;

    .line 10
    iput-wide p4, p0, LXl/l;->e:J

    .line 12
    iput-wide p6, p0, LXl/l;->f:J

    .line 14
    iput p8, p0, LXl/l;->g:I

    .line 16
    iput p9, p0, LXl/l;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$watchlistStatus"

    .line 11
    iget-object v0, p0, LXl/l;->b:LJd/b;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, LXl/l;->g:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v8

    .line 24
    iget-object v1, p0, LXl/l;->c:Landroidx/compose/ui/d;

    .line 26
    iget-object v2, p0, LXl/l;->d:Lno/l;

    .line 28
    iget-wide v3, p0, LXl/l;->e:J

    .line 30
    iget-wide v5, p0, LXl/l;->f:J

    .line 32
    iget v9, p0, LXl/l;->h:I

    .line 34
    invoke-static/range {v0 .. v9}, LXl/m;->a(LJd/b;Landroidx/compose/ui/d;Lno/l;JJLL/j;II)V

    .line 37
    sget-object p1, LZn/C;->a:LZn/C;

    .line 39
    return-object p1
.end method
