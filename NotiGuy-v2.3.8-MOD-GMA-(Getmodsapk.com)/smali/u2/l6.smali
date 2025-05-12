.class public Lu2/l6;
.super Lu2/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lu2/p6<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lu2/l6<",
        "TMessageType;TBuilderType;>;>",
        "Lu2/y4<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final f:Lu2/p6;

.field public g:Lu2/p6;


# direct methods
.method public constructor <init>(Lu2/p6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu2/y4;-><init>()V

    iput-object p1, p0, Lu2/l6;->f:Lu2/p6;

    invoke-virtual {p1}, Lu2/p6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lu2/p6;->s()Lu2/p6;

    move-result-object p1

    iput-object p1, p0, Lu2/l6;->g:Lu2/p6;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lu2/y7;->a()Lu2/y7;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2/y7;->b(Ljava/lang/Class;)Lu2/b8;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Lu2/b8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lu2/l6;->g:Lu2/p6;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lu2/p6;->C(Lu2/p6;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Lu2/q7;
    .locals 0

    invoke-virtual {p0}, Lu2/l6;->n()Lu2/p6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lu2/l6;->k()Lu2/l6;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lu2/l6;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/l6;->f:Lu2/p6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lu2/p6;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lu2/l6;

    .line 3
    invoke-virtual {p0}, Lu2/l6;->n()Lu2/p6;

    move-result-object p0

    iput-object p0, v0, Lu2/l6;->g:Lu2/p6;

    return-object v0
.end method

.method public final l(Lu2/p6;)Lu2/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/l6;->f:Lu2/p6;

    invoke-virtual {v0, p1}, Lu2/p6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    invoke-virtual {v0}, Lu2/p6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu2/l6;->p()V

    :cond_0
    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 4
    invoke-static {v0, p1}, Lu2/l6;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final m()Lu2/p6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu2/l6;->n()Lu2/p6;

    move-result-object p0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lu2/p6;->C(Lu2/p6;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lu2/q7;)V

    .line 4
    throw v0
.end method

.method public n()Lu2/p6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    invoke-virtual {v0}, Lu2/p6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu2/l6;->g:Lu2/p6;

    return-object p0

    :cond_0
    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    invoke-virtual {v0}, Lu2/p6;->y()V

    iget-object p0, p0, Lu2/l6;->g:Lu2/p6;

    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/l6;->g:Lu2/p6;

    invoke-virtual {v0}, Lu2/p6;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu2/l6;->p()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/l6;->f:Lu2/p6;

    invoke-virtual {v0}, Lu2/p6;->s()Lu2/p6;

    move-result-object v0

    iget-object v1, p0, Lu2/l6;->g:Lu2/p6;

    .line 2
    invoke-static {v0, v1}, Lu2/l6;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lu2/l6;->g:Lu2/p6;

    return-void
.end method
