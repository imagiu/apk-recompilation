.class public final Ln1/r0$a;
.super Ln1/g3$a;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3$a<",
        "Ln1/r0;",
        "Ln1/r0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ln1/r0;->P()Ln1/r0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/g3$a;-><init>(Ln1/g3;)V

    return-void
.end method


# virtual methods
.method public final n(D)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/r0;

    invoke-static {v0, p1, p2}, Ln1/r0;->u(Ln1/r0;D)V

    return-void
.end method

.method public final o(J)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/r0;

    invoke-static {v0, p1, p2}, Ln1/r0;->v(Ln1/r0;J)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/r0;

    invoke-static {v0, p1}, Ln1/r0;->w(Ln1/r0;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/r0;

    invoke-static {v0, p1}, Ln1/r0;->D(Ln1/r0;Ljava/lang/String;)V

    return-void
.end method
