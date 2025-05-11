.class public final Lt/w;
.super Lkotlin/jvm/internal/m;
.source "AnimatedVisibility.kt"

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
.field public final synthetic h:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lu/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;Lu/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu/g0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt/w;->h:Lno/l;

    .line 3
    iput-object p2, p0, Lt/w;->i:Lu/g0;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr0/G;

    .line 3
    check-cast p2, Lr0/D;

    .line 5
    check-cast p3, LN0/a;

    .line 7
    iget-wide v0, p3, LN0/a;->a:J

    .line 9
    invoke-interface {p2, v0, v1}, Lr0/D;->U(J)Lr0/Y;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lr0/m;->Y()Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iget-object p3, p0, Lt/w;->i:Lu/g0;

    .line 21
    iget-object p3, p3, Lu/g0;->c:LL/r0;

    .line 23
    invoke-virtual {p3}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lt/w;->h:Lno/l;

    .line 29
    invoke-interface {v0, p3}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 41
    const-wide/16 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p3, p2, Lr0/Y;->b:I

    .line 46
    iget v0, p2, Lr0/Y;->c:I

    .line 48
    invoke-static {p3, v0}, LB/C;->d(II)J

    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    const/16 p3, 0x20

    .line 54
    shr-long v2, v0, p3

    .line 56
    long-to-int p3, v2

    .line 57
    const-wide v2, 0xffffffffL

    .line 62
    and-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    new-instance v1, Lt/v;

    .line 66
    invoke-direct {v1, p2}, Lt/v;-><init>(Lr0/Y;)V

    .line 69
    sget-object p2, Lao/v;->b:Lao/v;

    .line 71
    invoke-interface {p1, p3, v0, p2, v1}, Lr0/G;->K(IILjava/util/Map;Lno/l;)Lr0/F;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
