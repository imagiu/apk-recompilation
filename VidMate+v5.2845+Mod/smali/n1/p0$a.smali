.class public final Ln1/p0$a;
.super Ln1/g3$a;

# interfaces
.implements Ln1/n4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/g3$a<",
        "Ln1/p0;",
        "Ln1/p0$a;",
        ">;",
        "Ln1/n4;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ln1/p0;->N()Ln1/p0;

    move-result-object v0

    invoke-direct {p0, v0}, Ln1/g3$a;-><init>(Ln1/g3;)V

    return-void
.end method


# virtual methods
.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-virtual {v0}, Ln1/p0;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(ILn1/r0;)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-static {v0, p1, p2}, Ln1/p0;->z(Ln1/p0;ILn1/r0;)V

    return-void
.end method

.method public final p(Ln1/r0$a;)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-virtual {p1}, Ln1/g3$a;->m()Ln1/g3;

    move-result-object p1

    check-cast p1, Ln1/r0;

    invoke-static {v0, p1}, Ln1/p0;->C(Ln1/p0;Ln1/r0;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-boolean v0, p0, Ln1/g3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/g3$a;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln1/g3$a;->c:Z

    :cond_0
    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-static {p1, v0}, Ln1/p0;->w(ILn1/p0;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-virtual {v0}, Ln1/p0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-virtual {v0}, Ln1/p0;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Ln1/g3$a;->b:Ln1/g3;

    check-cast v0, Ln1/p0;

    invoke-virtual {v0}, Ln1/p0;->J()J

    move-result-wide v0

    return-wide v0
.end method
