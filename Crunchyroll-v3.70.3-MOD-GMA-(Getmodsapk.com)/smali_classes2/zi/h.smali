.class public final synthetic Lzi/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lzi/g;

.field public final synthetic c:Lno/q;

.field public final synthetic d:Lno/r;

.field public final synthetic e:Lno/q;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzi/g;Lno/q;Lno/r;Lno/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzi/h;->b:Lzi/g;

    .line 6
    iput-object p2, p0, Lzi/h;->c:Lno/q;

    .line 8
    iput-object p3, p0, Lzi/h;->d:Lno/r;

    .line 10
    iput-object p4, p0, Lzi/h;->e:Lno/q;

    .line 12
    iput p5, p0, Lzi/h;->f:I

    .line 14
    iput p6, p0, Lzi/h;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    const-string p1, "$data"

    .line 11
    iget-object v0, p0, Lzi/h;->b:Lzi/g;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget p1, p0, Lzi/h;->f:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, LBe/g;->L(I)I

    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, Lzi/h;->c:Lno/q;

    .line 26
    iget-object v2, p0, Lzi/h;->d:Lno/r;

    .line 28
    iget-object v3, p0, Lzi/h;->e:Lno/q;

    .line 30
    iget v6, p0, Lzi/h;->g:I

    .line 32
    invoke-static/range {v0 .. v6}, Lzi/i;->a(Lzi/g;Lno/q;Lno/r;Lno/q;LL/j;II)V

    .line 35
    sget-object p1, LZn/C;->a:LZn/C;

    .line 37
    return-object p1
.end method
