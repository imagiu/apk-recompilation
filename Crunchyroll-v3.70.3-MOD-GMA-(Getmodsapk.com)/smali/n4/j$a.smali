.class public final Ln4/j$a;
.super LL3/d;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/j;-><init>(LL3/k;)V
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
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 3
    return-object v0
.end method

.method public final e(LQ3/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ln4/h;

    .line 3
    iget-object v0, p2, Ln4/h;->a:Ljava/lang/String;

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
    iget v0, p2, Ln4/h;->b:I

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, LQ3/d;->g0(IJ)V

    .line 22
    iget p2, p2, Ln4/h;->c:I

    .line 24
    int-to-long v0, p2

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-interface {p1, p2, v0, v1}, LQ3/d;->g0(IJ)V

    .line 29
    return-void
.end method
