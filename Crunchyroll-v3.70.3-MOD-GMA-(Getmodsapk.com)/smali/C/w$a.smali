.class public final LC/w$a;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/w;->g(ILjava/lang/Object;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic h:LC/w;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(LC/w;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/w$a;->h:LC/w;

    .line 3
    iput p2, p0, LC/w$a;->i:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 14
    invoke-interface {p1}, LL/j;->h()Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, LL/j;->z()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, LC/w$a;->h:LC/w;

    .line 27
    iget-object p2, p2, LC/w;->b:LB/t;

    .line 29
    invoke-virtual {p2}, LB/t;->d()LB/q0;

    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, LC/w$a;->i:I

    .line 35
    invoke-virtual {p2, v0}, LB/q0;->d(I)LB/d;

    .line 38
    move-result-object p2

    .line 39
    iget v1, p2, LB/d;->a:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object p2, p2, LB/d;->c:Ljava/lang/Object;

    .line 44
    check-cast p2, LC/q;

    .line 46
    iget-object p2, p2, LC/q;->b:Lno/r;

    .line 48
    sget-object v1, LC/H;->a:LC/H;

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v1, v0, p1, v2}, Lno/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 64
    return-object p1
.end method
