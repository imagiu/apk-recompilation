.class public final synthetic LT8/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LT8/k$b;

.field public final synthetic c:Lr7/h;

.field public final synthetic d:LJd/b;

.field public final synthetic e:LT8/b;

.field public final synthetic f:Lkg/a;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/ui/d;

.field public final synthetic i:LT8/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LT8/k$b;Lr7/h;LJd/b;LT8/b;Lkg/a;FLandroidx/compose/ui/d;LT8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT8/p;->b:LT8/k$b;

    .line 6
    iput-object p2, p0, LT8/p;->c:Lr7/h;

    .line 8
    iput-object p3, p0, LT8/p;->d:LJd/b;

    .line 10
    iput-object p4, p0, LT8/p;->e:LT8/b;

    .line 12
    iput-object p5, p0, LT8/p;->f:Lkg/a;

    .line 14
    iput p6, p0, LT8/p;->g:F

    .line 16
    iput-object p7, p0, LT8/p;->h:Landroidx/compose/ui/d;

    .line 18
    iput-object p8, p0, LT8/p;->i:LT8/a;

    .line 20
    iput p9, p0, LT8/p;->j:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LT8/p;->b:LT8/k$b;

    .line 11
    const-string p1, "$item"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, LT8/p;->d:LJd/b;

    .line 18
    const-string p1, "$watchlistStatus"

    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, LT8/p;->e:LT8/b;

    .line 25
    const-string p1, "$dependencies"

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v4, p0, LT8/p;->f:Lkg/a;

    .line 32
    const-string p1, "$feedAnalyticsData"

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget p1, p0, LT8/p;->j:I

    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 41
    invoke-static {p1}, LBe/g;->L(I)I

    .line 44
    move-result v9

    .line 45
    iget-object v6, p0, LT8/p;->h:Landroidx/compose/ui/d;

    .line 47
    iget-object v7, p0, LT8/p;->i:LT8/a;

    .line 49
    iget-object v1, p0, LT8/p;->c:Lr7/h;

    .line 51
    iget v5, p0, LT8/p;->g:F

    .line 53
    invoke-static/range {v0 .. v9}, LT8/r;->a(LT8/k$b;Lr7/h;LJd/b;LT8/b;Lkg/a;FLandroidx/compose/ui/d;LT8/a;LL/j;I)V

    .line 56
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
