.class public final Lu2/i5;
.super Lu2/j5;
.source "SourceFile"


# instance fields
.field public f:I

.field public final g:I

.field public final synthetic h:Lu2/p5;


# direct methods
.method public constructor <init>(Lu2/p5;)V
    .locals 1

    iput-object p1, p0, Lu2/i5;->h:Lu2/p5;

    invoke-direct {p0}, Lu2/j5;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu2/i5;->f:I

    invoke-virtual {p1}, Lu2/p5;->e()I

    move-result p1

    iput p1, p0, Lu2/i5;->g:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu2/i5;->f:I

    iget p0, p0, Lu2/i5;->g:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lu2/i5;->f:I

    iget v1, p0, Lu2/i5;->g:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu2/i5;->f:I

    iget-object p0, p0, Lu2/i5;->h:Lu2/p5;

    .line 2
    invoke-virtual {p0, v0}, Lu2/p5;->d(I)B

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
