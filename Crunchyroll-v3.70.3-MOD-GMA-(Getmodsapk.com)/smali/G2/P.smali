.class public final synthetic LG2/P;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LG2/J$a;
.implements Lcom/braze/IBrazeEndpointProvider;
.implements Lf0/h;
.implements Lk2/p$a;
.implements Landroidx/appcompat/widget/U$b;
.implements Lk2/h;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls2/b$a;Lr2/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 5

    .line 1
    iget-object v0, p0, LG2/P;->b:Ljava/lang/Object;

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
    iget-wide v0, v0, Lf0/o;->f:D

    .line 25
    add-double/2addr p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, v0, Lf0/o;->d:D

    .line 29
    mul-double/2addr v1, p1

    .line 30
    iget-wide p1, v0, Lf0/o;->g:D

    .line 32
    add-double/2addr p1, v1

    .line 33
    :goto_0
    return-wide p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly3/u0;

    .line 3
    iget-object v0, p0, LG2/P;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh2/D;

    .line 7
    invoke-virtual {p1, v0}, Ly3/u0;->i(Lh2/D;)V

    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls2/b;

    .line 3
    iget-object v0, p0, LG2/P;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ls2/b$a;

    .line 7
    invoke-interface {p1, v0}, Ls2/b;->C(Ls2/b$a;)V

    .line 10
    return-void
.end method
