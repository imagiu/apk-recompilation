.class public final LC/v;
.super LB/t;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB/t<",
        "LC/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lno/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/r<",
            "LC/G;",
            "Ljava/lang/Integer;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB/q0;


# direct methods
.method public constructor <init>(Lno/r;Lno/l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/r<",
            "-",
            "LC/G;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LB/t;-><init>()V

    .line 4
    iput-object p1, p0, LC/v;->a:Lno/r;

    .line 6
    iput-object p2, p0, LC/v;->b:Lno/l;

    .line 8
    new-instance v0, LB/q0;

    .line 10
    invoke-direct {v0}, LB/q0;-><init>()V

    .line 13
    new-instance v1, LC/q;

    .line 15
    invoke-direct {v1, p2, p1}, LC/q;-><init>(Lno/l;Lno/r;)V

    .line 18
    invoke-virtual {v0, p3, v1}, LB/q0;->a(ILB/t$a;)V

    .line 21
    iput-object v0, p0, LC/v;->c:LB/q0;

    .line 23
    return-void
.end method


# virtual methods
.method public final d()LB/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LC/v;->c:LB/q0;

    .line 3
    return-object v0
.end method
