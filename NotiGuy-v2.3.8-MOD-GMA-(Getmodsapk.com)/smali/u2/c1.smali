.class public final Lu2/c1;
.super Lu2/d1;
.source "SourceFile"


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Lu2/d1;


# direct methods
.method public constructor <init>(Lu2/d1;II)V
    .locals 0

    iput-object p1, p0, Lu2/c1;->k:Lu2/d1;

    invoke-direct {p0}, Lu2/d1;-><init>()V

    iput p2, p0, Lu2/c1;->i:I

    iput p3, p0, Lu2/c1;->j:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lu2/c1;->k:Lu2/d1;

    invoke-virtual {v0}, Lu2/y0;->e()I

    move-result v0

    iget v1, p0, Lu2/c1;->i:I

    add-int/2addr v0, v1

    iget p0, p0, Lu2/c1;->j:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lu2/c1;->k:Lu2/d1;

    invoke-virtual {v0}, Lu2/y0;->e()I

    move-result v0

    iget p0, p0, Lu2/c1;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu2/c1;->j:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lu2/t;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lu2/c1;->k:Lu2/d1;

    iget p0, p0, Lu2/c1;->i:I

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

.method public final i()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lu2/c1;->k:Lu2/d1;

    invoke-virtual {p0}, Lu2/y0;->i()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lu2/d1;
    .locals 1

    .line 1
    iget v0, p0, Lu2/c1;->j:I

    invoke-static {p1, p2, v0}, Lu2/t;->e(III)V

    iget v0, p0, Lu2/c1;->i:I

    iget-object p0, p0, Lu2/c1;->k:Lu2/d1;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lu2/d1;->k(II)Lu2/d1;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lu2/c1;->j:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lu2/d1;->k(II)Lu2/d1;

    move-result-object p0

    return-object p0
.end method
