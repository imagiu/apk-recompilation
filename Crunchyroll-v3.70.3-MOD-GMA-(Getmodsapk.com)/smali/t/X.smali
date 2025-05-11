.class public final Lt/X;
.super Lkotlin/jvm/internal/m;
.source "EnterExitTransition.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "LN0/l;",
        "LN0/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/X;->h:Lno/l;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LN0/l;

    .line 3
    iget-wide v0, p1, LN0/l;->a:J

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long v2, v0, p1

    .line 9
    long-to-int p1, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lt/X;->h:Lno/l;

    .line 23
    invoke-interface {v1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LB/C;->d(II)J

    .line 36
    move-result-wide v0

    .line 37
    new-instance p1, LN0/l;

    .line 39
    invoke-direct {p1, v0, v1}, LN0/l;-><init>(J)V

    .line 42
    return-object p1
.end method
