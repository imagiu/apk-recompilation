.class public final synthetic Lzc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lx6/b;

.field public final synthetic c:Lno/a;

.field public final synthetic d:Lno/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lx6/b;Lno/a;Lno/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc/d;->b:Lx6/b;

    .line 6
    iput-object p2, p0, Lzc/d;->c:Lno/a;

    .line 8
    iput-object p3, p0, Lzc/d;->d:Lno/a;

    .line 10
    iput p4, p0, Lzc/d;->e:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    const-string p2, "$controllerFactory"

    .line 10
    iget-object v0, p0, Lzc/d;->b:Lx6/b;

    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, "$showMaturityRestrictions"

    .line 17
    iget-object v1, p0, Lzc/d;->c:Lno/a;

    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string p2, "$showUniversalRestrictions"

    .line 24
    iget-object v2, p0, Lzc/d;->d:Lno/a;

    .line 26
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p2, p0, Lzc/d;->e:I

    .line 31
    or-int/lit8 p2, p2, 0x1

    .line 33
    invoke-static {p2}, LBe/g;->L(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1, v2, p1, p2}, Lzc/e;->a(Lx6/b;Lno/a;Lno/a;LL/j;I)V

    .line 40
    sget-object p1, LZn/C;->a:LZn/C;

    .line 42
    return-object p1
.end method
