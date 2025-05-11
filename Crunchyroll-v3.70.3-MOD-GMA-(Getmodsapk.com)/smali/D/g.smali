.class public final LD/g;
.super LD/a;
.source "BringIntoViewRequester.kt"


# instance fields
.field public q:LD/d;


# direct methods
.method public constructor <init>(LD/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD/a;-><init>()V

    .line 4
    iput-object p1, p0, LD/g;->q:LD/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/g;->q:LD/d;

    .line 3
    instance-of v1, v0, LD/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LD/e;

    .line 15
    iget-object v1, v1, LD/e;->a:LN/d;

    .line 17
    invoke-virtual {v1, p0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    instance-of v1, v0, LD/e;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LD/e;

    .line 27
    iget-object v1, v1, LD/e;->a:LN/d;

    .line 29
    invoke-virtual {v1, p0}, LN/d;->b(Ljava/lang/Object;)V

    .line 32
    :cond_1
    iput-object v0, p0, LD/g;->q:LD/d;

    .line 34
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, LD/g;->q:LD/d;

    .line 3
    instance-of v1, v0, LD/e;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, LD/e;

    .line 14
    iget-object v0, v0, LD/e;->a:LN/d;

    .line 16
    invoke-virtual {v0, p0}, LN/d;->l(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
