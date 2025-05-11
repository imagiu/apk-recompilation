.class public final Ln4/f;
.super LL3/d;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/d;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final e(LQ3/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ln4/d;

    .line 3
    iget-object v0, p2, Ln4/d;->a:Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 16
    iget-object p2, p2, Ln4/d;->b:Ljava/lang/Long;

    .line 18
    if-nez p2, :cond_1

    .line 20
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, LQ3/d;->g0(IJ)V

    .line 31
    :goto_1
    return-void
.end method
