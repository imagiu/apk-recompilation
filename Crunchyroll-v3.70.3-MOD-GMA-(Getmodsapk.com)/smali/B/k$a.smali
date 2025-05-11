.class public final LB/k$a;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lu/d<",
        "LN0/j;",
        "Lu/o;",
        ">;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LB/m;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LB/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/k$a;->h:LB/m;

    .line 3
    iput-wide p2, p0, LB/k$a;->i:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lu/d;

    .line 3
    invoke-virtual {p1}, Lu/d;->d()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LN0/j;

    .line 9
    iget-wide v0, p1, LN0/j;->a:J

    .line 11
    const/16 p1, 0x20

    .line 13
    shr-long v2, v0, p1

    .line 15
    long-to-int v2, v2

    .line 16
    iget-wide v3, p0, LB/k$a;->i:J

    .line 18
    shr-long v5, v3, p1

    .line 20
    long-to-int p1, v5

    .line 21
    sub-int/2addr v2, p1

    .line 22
    const-wide v5, 0xffffffffL

    .line 27
    and-long/2addr v0, v5

    .line 28
    long-to-int p1, v0

    .line 29
    and-long v0, v3, v5

    .line 31
    long-to-int v0, v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    invoke-static {v2, p1}, LB/A;->m(II)J

    .line 36
    move-result-wide v0

    .line 37
    sget p1, LB/m;->n:I

    .line 39
    iget-object p1, p0, LB/k$a;->h:LB/m;

    .line 41
    invoke-virtual {p1, v0, v1}, LB/m;->c(J)V

    .line 44
    sget-object p1, LZn/C;->a:LZn/C;

    .line 46
    return-object p1
.end method
