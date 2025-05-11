.class public final LB/r0$a;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/r0;-><init>(Lto/j;LB/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LB/d<",
        "+",
        "LB/t$a;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lr/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LB/r0;


# direct methods
.method public constructor <init>(IILr/t;LB/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr/t<",
            "Ljava/lang/Object;",
            ">;",
            "LB/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, LB/r0$a;->h:I

    .line 3
    iput p2, p0, LB/r0$a;->i:I

    .line 5
    iput-object p3, p0, LB/r0$a;->j:Lr/t;

    .line 7
    iput-object p4, p0, LB/r0$a;->k:LB/r0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LB/d;

    .line 3
    iget-object v0, p1, LB/d;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, LB/t$a;

    .line 7
    invoke-interface {v0}, LB/t$a;->getKey()Lno/l;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LB/r0$a;->h:I

    .line 13
    iget v2, p1, LB/d;->a:I

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    iget p1, p1, LB/d;->b:I

    .line 21
    add-int/2addr p1, v2

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    iget v3, p0, LB/r0$a;->i:I

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p1

    .line 30
    if-gt v1, p1, :cond_3

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    sub-int v3, v1, v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    :cond_0
    new-instance v3, LB/b;

    .line 48
    invoke-direct {v3, v1}, LB/b;-><init>(I)V

    .line 51
    :cond_1
    iget-object v4, p0, LB/r0$a;->j:Lr/t;

    .line 53
    invoke-virtual {v4, v3}, Lr/t;->c(Ljava/lang/Object;)I

    .line 56
    move-result v5

    .line 57
    if-gez v5, :cond_2

    .line 59
    not-int v5, v5

    .line 60
    :cond_2
    iget-object v6, v4, Lr/w;->b:[Ljava/lang/Object;

    .line 62
    aput-object v3, v6, v5

    .line 64
    iget-object v4, v4, Lr/w;->c:[I

    .line 66
    aput v1, v4, v5

    .line 68
    iget-object v4, p0, LB/r0$a;->k:LB/r0;

    .line 70
    iget-object v5, v4, LB/r0;->b:[Ljava/lang/Object;

    .line 72
    iget v4, v4, LB/r0;->c:I

    .line 74
    sub-int v4, v1, v4

    .line 76
    aput-object v3, v5, v4

    .line 78
    if-eq v1, p1, :cond_3

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 85
    return-object p1
.end method
