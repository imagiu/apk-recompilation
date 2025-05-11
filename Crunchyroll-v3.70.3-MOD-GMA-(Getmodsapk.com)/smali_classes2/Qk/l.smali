.class public final synthetic LQk/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/fragment/app/M;
.implements Lh1/d$a;
.implements Lf0/h;
.implements Ly3/E$g;
.implements Ly3/o0$e;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk/l;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public S5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LQk/p;->n:[Luo/h;

    .line 3
    iget-object v0, p0, LQk/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, LQk/p;

    .line 7
    const-string v1, "this$0"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "<unused var>"

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string p2, "positive_button_result"

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p1, v0, LQk/p;->k:LZn/q;

    .line 27
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LQk/q;

    .line 33
    invoke-interface {p1}, LQk/q;->q()V

    .line 36
    :cond_0
    return-void
.end method

.method public a(D)D
    .locals 5

    .line 1
    iget-object v0, p0, LQk/l;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf0/o;

    .line 5
    iget-wide v1, v0, Lf0/o;->b:D

    .line 7
    iget-wide v3, v0, Lf0/o;->e:D

    .line 9
    cmpl-double v3, p1, v3

    .line 11
    if-ltz v3, :cond_0

    .line 13
    mul-double/2addr v1, p1

    .line 14
    iget-wide p1, v0, Lf0/o;->c:D

    .line 16
    add-double/2addr v1, p1

    .line 17
    iget-wide p1, v0, Lf0/o;->a:D

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, v0, Lf0/o;->d:D

    .line 26
    mul-double/2addr p1, v0

    .line 27
    :goto_0
    return-wide p1
.end method

.method public d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, LQk/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p3, Lh2/u;

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Ly3/s;->k(Ly3/p$d;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(Ly3/p$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQk/l;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ly3/E;

    .line 5
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 7
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 9
    invoke-virtual {p1}, Ly3/u0;->v()V

    .line 12
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    iget-object v1, p0, LQk/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/fragment/app/d0$b;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/d0$b;->a()V

    .line 13
    return-void
.end method
