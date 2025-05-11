.class public final Ln4/c$a;
.super LL3/d;
.source "DependencyDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/c;-><init>(LL3/k;)V
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
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 3
    return-object v0
.end method

.method public final e(LQ3/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln4/a;

    .line 3
    iget-object v0, p2, Ln4/a;->a:Ljava/lang/String;

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
    iget-object p2, p2, Ln4/a;->b:Ljava/lang/String;

    .line 18
    if-nez p2, :cond_1

    .line 20
    invoke-interface {p1, v0}, LQ3/d;->v0(I)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v0, p2}, LQ3/d;->X(ILjava/lang/String;)V

    .line 27
    :goto_1
    return-void
.end method
