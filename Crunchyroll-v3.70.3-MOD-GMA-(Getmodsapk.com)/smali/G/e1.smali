.class public final LG/e1;
.super Lkotlin/jvm/internal/m;
.source "TextFieldSize.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lr0/G;",
        "Lr0/D;",
        "LN0/a;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LG/c1;


# direct methods
.method public constructor <init>(LG/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/e1;->h:LG/c1;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0/G;

    .line 3
    check-cast p2, Lr0/D;

    .line 5
    check-cast p3, LN0/a;

    .line 7
    iget-wide v0, p3, LN0/a;->a:J

    .line 9
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {p3, v2, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 16
    iget-object p3, p0, LG/e1;->h:LG/c1;

    .line 18
    iget-wide v2, p3, LG/c1;->f:J

    .line 20
    const/16 p3, 0x20

    .line 22
    shr-long v4, v2, p3

    .line 24
    long-to-int p3, v4

    .line 25
    invoke-static {v0, v1}, LN0/a;->j(J)I

    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v1}, LN0/a;->h(J)I

    .line 32
    move-result v5

    .line 33
    invoke-static {p3, v4, v5}, Lto/k;->D(III)I

    .line 36
    move-result p3

    .line 37
    const-wide v4, 0xffffffffL

    .line 42
    and-long/2addr v2, v4

    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v0, v1}, LN0/a;->i(J)I

    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v1}, LN0/a;->g(J)I

    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v3, v4}, Lto/k;->D(III)I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xa

    .line 59
    const/4 v3, 0x0

    .line 60
    move v2, p3

    .line 61
    invoke-static/range {v0 .. v6}, LN0/a;->a(JIIIII)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 68
    move-result-object p2

    .line 69
    iget p3, p2, Lr0/Y;->b:I

    .line 71
    iget v0, p2, Lr0/Y;->c:I

    .line 73
    new-instance v1, LG/d1;

    .line 75
    invoke-direct {v1, p2}, LG/d1;-><init>(Lr0/Y;)V

    .line 78
    sget-object p2, Lao/v;->b:Lao/v;

    .line 80
    invoke-interface {p1, p3, v0, p2, v1}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
