.class public final Ln4/q$a;
.super LL3/d;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/q;-><init>(LL3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final e(LQ3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln4/o;

    .line 3
    iget-object v0, p2, Ln4/o;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, LQ3/d;->v0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, LQ3/d;->X(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object p2, p2, Ln4/o;->b:Landroidx/work/e;

    .line 17
    invoke-static {p2}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 24
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v0, p2}, LQ3/d;->i0(I[B)V

    .line 31
    :goto_1
    return-void
.end method
