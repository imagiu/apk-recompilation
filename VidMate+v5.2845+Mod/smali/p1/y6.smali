.class public abstract Lp1/y6;
.super Lp1/y4;


# instance fields
.field public final b:Lp1/x6;

.field public c:Z


# direct methods
.method public constructor <init>(Lp1/x6;)V
    .locals 1

    iget-object v0, p1, Lp1/x6;->i:Lp1/m4;

    invoke-direct {p0, v0}, Lp1/y4;-><init>(Lp1/m4;)V

    iput-object p1, p0, Lp1/y6;->b:Lp1/x6;

    iget v0, p1, Lp1/x6;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lp1/x6;->n:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lp1/y6;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lp1/y6;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp1/y6;->n()Z

    iget-object v0, p0, Lp1/y6;->b:Lp1/x6;

    iget v1, v0, Lp1/x6;->o:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lp1/x6;->o:I

    iput-boolean v2, p0, Lp1/y6;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract n()Z
.end method

.method public final o()Lp1/b7;
    .locals 1

    iget-object v0, p0, Lp1/y6;->b:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->F()Lp1/b7;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lp1/d;
    .locals 1

    iget-object v0, p0, Lp1/y6;->b:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    return-object v0
.end method
