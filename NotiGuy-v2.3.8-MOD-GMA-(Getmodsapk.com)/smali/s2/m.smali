.class public final Ls2/m;
.super Ls2/n;
.source "SourceFile"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/n;II)V
    .locals 0

    iput-object p1, p0, Ls2/m;->k:Ls2/n;

    invoke-direct {p0}, Ls2/n;-><init>()V

    iput p2, p0, Ls2/m;->i:I

    iput p3, p0, Ls2/m;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Ls2/m;->k:Ls2/n;

    invoke-virtual {v0}, Ls2/k;->e()I

    move-result v0

    iget v1, p0, Ls2/m;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Ls2/m;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ls2/m;->k:Ls2/n;

    invoke-virtual {v0}, Ls2/k;->e()I

    move-result v0

    iget p0, p0, Ls2/m;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Ls2/m;->k:Ls2/n;

    invoke-virtual {p0}, Ls2/k;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Ls2/n;
    .locals 1

    .line 1
    iget v0, p0, Ls2/m;->j:I

    invoke-static {p1, p2, v0}, Ls2/d;->c(III)V

    iget-object v0, p0, Ls2/m;->k:Ls2/n;

    iget p0, p0, Ls2/m;->i:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Ls2/n;->g(II)Ls2/n;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls2/m;->j:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Ls2/d;->a(IILjava/lang/String;)I

    iget-object v0, p0, Ls2/m;->k:Ls2/n;

    iget p0, p0, Ls2/m;->i:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls2/m;->j:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls2/n;->g(II)Ls2/n;

    move-result-object p0

    return-object p0
.end method
