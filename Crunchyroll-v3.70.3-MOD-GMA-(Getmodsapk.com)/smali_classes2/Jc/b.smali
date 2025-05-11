.class public final synthetic LJc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:LZc/d;

.field public final synthetic c:Lkc/a;

.field public final synthetic d:Landroidx/compose/ui/d;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZc/d;Lkc/a;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJc/b;->b:LZc/d;

    .line 6
    iput-object p2, p0, LJc/b;->c:Lkc/a;

    .line 8
    iput-object p3, p0, LJc/b;->d:Landroidx/compose/ui/d;

    .line 10
    iput p4, p0, LJc/b;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p2, p0, LJc/b;->b:LZc/d;

    .line 10
    const-string v0, "$transition"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LJc/b;->c:Lkc/a;

    .line 17
    const-string v1, "$assetUrlProvider"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v1, p0, LJc/b;->e:I

    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 26
    invoke-static {v1}, LBe/g;->L(I)I

    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LJc/b;->d:Landroidx/compose/ui/d;

    .line 32
    invoke-static {p2, v0, v2, p1, v1}, LJc/d;->a(LZc/d;Lkc/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
