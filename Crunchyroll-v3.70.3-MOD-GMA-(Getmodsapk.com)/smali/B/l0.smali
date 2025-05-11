.class public final LB/l0;
.super Lkotlin/jvm/internal/m;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/g0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LB/g0;Ljava/lang/Object;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/l0;->h:LB/g0;

    .line 3
    iput-object p2, p0, LB/l0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LB/l0;->j:Lno/p;

    .line 7
    iput p4, p0, LB/l0;->k:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    iget p2, p0, LB/l0;->k:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LB/l0;->h:LB/g0;

    .line 18
    iget-object v1, p0, LB/l0;->j:Lno/p;

    .line 20
    check-cast v1, LT/a;

    .line 22
    iget-object v2, p0, LB/l0;->i:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v2, v1, p1, p2}, LB/g0;->f(Ljava/lang/Object;LT/a;LL/j;I)V

    .line 27
    sget-object p1, LZn/C;->a:LZn/C;

    .line 29
    return-object p1
.end method
