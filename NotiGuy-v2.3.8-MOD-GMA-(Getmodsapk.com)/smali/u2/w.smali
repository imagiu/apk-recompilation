.class public abstract Lu2/w;
.super Lu2/n2;
.source "SourceFile"


# instance fields
.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lu2/n2;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lu2/t;->b(IILjava/lang/String;)I

    iput p1, p0, Lu2/w;->f:I

    iput p2, p0, Lu2/w;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu2/w;->g:I

    iget p0, p0, Lu2/w;->f:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lu2/w;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu2/w;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu2/w;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu2/w;->g:I

    .line 2
    invoke-virtual {p0, v0}, Lu2/w;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lu2/w;->g:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/w;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu2/w;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu2/w;->g:I

    .line 2
    invoke-virtual {p0, v0}, Lu2/w;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lu2/w;->g:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
