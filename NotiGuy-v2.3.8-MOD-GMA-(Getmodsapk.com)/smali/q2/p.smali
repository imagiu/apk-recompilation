.class public final Lq2/p;
.super Lq2/q;
.source "SourceFile"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lq2/q;


# direct methods
.method public constructor <init>(Lq2/q;II)V
    .locals 0

    iput-object p1, p0, Lq2/p;->j:Lq2/q;

    invoke-direct {p0}, Lq2/q;-><init>()V

    iput p2, p0, Lq2/p;->h:I

    iput p3, p0, Lq2/p;->i:I

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/p;->j:Lq2/q;

    invoke-virtual {p0}, Lq2/n;->d()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lq2/p;->j:Lq2/q;

    invoke-virtual {v0}, Lq2/n;->e()I

    move-result v0

    iget p0, p0, Lq2/p;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lq2/p;->j:Lq2/q;

    invoke-virtual {v0}, Lq2/n;->e()I

    move-result v0

    iget v1, p0, Lq2/p;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lq2/p;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq2/p;->i:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lq2/k;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lq2/p;->j:Lq2/q;

    iget p0, p0, Lq2/p;->h:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(II)Lq2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lq2/q;"
        }
    .end annotation

    iget v0, p0, Lq2/p;->i:I

    .line 1
    invoke-static {p1, p2, v0}, Lq2/k;->c(III)V

    iget-object v0, p0, Lq2/p;->j:Lq2/q;

    iget p0, p0, Lq2/p;->h:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lq2/q;->j(II)Lq2/q;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq2/p;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq2/q;->j(II)Lq2/q;

    move-result-object p0

    return-object p0
.end method
