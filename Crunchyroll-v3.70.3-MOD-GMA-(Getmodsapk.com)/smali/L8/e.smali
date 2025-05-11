.class public final synthetic LL8/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LL8/l;

.field public final synthetic c:LJd/b;

.field public final synthetic d:Lr7/h;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:LL8/n;

.field public final synthetic g:LL8/b;

.field public final synthetic h:LL8/m;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LL8/l;LJd/b;Lr7/h;Landroidx/compose/ui/d;LL8/n;LL8/b;LL8/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL8/e;->b:LL8/l;

    .line 6
    iput-object p2, p0, LL8/e;->c:LJd/b;

    .line 8
    iput-object p3, p0, LL8/e;->d:Lr7/h;

    .line 10
    iput-object p4, p0, LL8/e;->e:Landroidx/compose/ui/d;

    .line 12
    iput-object p5, p0, LL8/e;->f:LL8/n;

    .line 14
    iput-object p6, p0, LL8/e;->g:LL8/b;

    .line 16
    iput-object p7, p0, LL8/e;->h:LL8/m;

    .line 18
    iput p8, p0, LL8/e;->i:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, LL8/e;->b:LL8/l;

    .line 11
    const-string p1, "$model"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LL8/e;->c:LJd/b;

    .line 18
    const-string p1, "$watchlistStatus"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget p1, p0, LL8/e;->i:I

    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 27
    invoke-static {p1}, LBe/g;->L(I)I

    .line 30
    move-result v8

    .line 31
    iget-object v5, p0, LL8/e;->g:LL8/b;

    .line 33
    iget-object v6, p0, LL8/e;->h:LL8/m;

    .line 35
    iget-object v2, p0, LL8/e;->d:Lr7/h;

    .line 37
    iget-object v3, p0, LL8/e;->e:Landroidx/compose/ui/d;

    .line 39
    iget-object v4, p0, LL8/e;->f:LL8/n;

    .line 41
    invoke-static/range {v0 .. v8}, LL8/k;->a(LL8/l;LJd/b;Lr7/h;Landroidx/compose/ui/d;LL8/n;LL8/b;LL8/m;LL/j;I)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
