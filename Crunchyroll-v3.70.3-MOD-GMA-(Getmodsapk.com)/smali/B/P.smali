.class public final LB/P;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPinnableItem.kt"

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
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic j:LB/S;

.field public final synthetic k:Lno/p;
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

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILB/S;LT/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/P;->h:Ljava/lang/Object;

    .line 3
    iput p2, p0, LB/P;->i:I

    .line 5
    iput-object p3, p0, LB/P;->j:LB/S;

    .line 7
    iput-object p4, p0, LB/P;->k:Lno/p;

    .line 9
    iput p5, p0, LB/P;->l:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, LB/P;->l:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, LBe/g;->L(I)I

    .line 16
    move-result v5

    .line 17
    iget v1, p0, LB/P;->i:I

    .line 19
    iget-object p1, p0, LB/P;->k:Lno/p;

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, LT/a;

    .line 24
    iget-object v0, p0, LB/P;->h:Ljava/lang/Object;

    .line 26
    iget-object v2, p0, LB/P;->j:LB/S;

    .line 28
    invoke-static/range {v0 .. v5}, LB/Q;->b(Ljava/lang/Object;ILB/S;LT/a;LL/j;I)V

    .line 31
    sget-object p1, LZn/C;->a:LZn/C;

    .line 33
    return-object p1
.end method
