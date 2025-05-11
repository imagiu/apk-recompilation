.class public final LA/y;
.super Lkotlin/jvm/internal/m;
.source "LazyList.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lno/l<",
        "-",
        "Lr0/Y$a;",
        "+",
        "LZn/C;",
        ">;",
        "Lr0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/K;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LB/K;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/y;->h:LB/K;

    .line 3
    iput-wide p2, p0, LA/y;->i:J

    .line 5
    iput p4, p0, LA/y;->j:I

    .line 7
    iput p5, p0, LA/y;->k:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    check-cast p3, Lno/l;

    .line 15
    iget v0, p0, LA/y;->j:I

    .line 17
    add-int/2addr p1, v0

    .line 18
    iget-wide v0, p0, LA/y;->i:J

    .line 20
    invoke-static {p1, v0, v1}, LN0/b;->f(IJ)I

    .line 23
    move-result p1

    .line 24
    iget v2, p0, LA/y;->k:I

    .line 26
    add-int/2addr p2, v2

    .line 27
    invoke-static {p2, v0, v1}, LN0/b;->e(IJ)I

    .line 30
    move-result p2

    .line 31
    sget-object v0, Lao/v;->b:Lao/v;

    .line 33
    iget-object v1, p0, LA/y;->h:LB/K;

    .line 35
    invoke-interface {v1, p1, p2, v0, p3}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
