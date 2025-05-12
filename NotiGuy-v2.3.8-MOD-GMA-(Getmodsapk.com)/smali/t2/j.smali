.class public final Lt2/j;
.super Lt2/k;
.source "SourceFile"


# instance fields
.field public final transient h:I

.field public final transient i:I

.field public final synthetic j:Lt2/k;


# direct methods
.method public constructor <init>(Lt2/k;II)V
    .locals 0

    iput-object p1, p0, Lt2/j;->j:Lt2/k;

    invoke-direct {p0}, Lt2/k;-><init>()V

    iput p2, p0, Lt2/j;->h:I

    iput p3, p0, Lt2/j;->i:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, Lt2/j;->j:Lt2/k;

    invoke-virtual {v0}, Lt2/h;->e()I

    move-result v0

    iget v1, p0, Lt2/j;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lt2/j;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lt2/j;->j:Lt2/k;

    invoke-virtual {v0}, Lt2/h;->e()I

    move-result v0

    iget p0, p0, Lt2/j;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object p0, p0, Lt2/j;->j:Lt2/k;

    invoke-virtual {p0}, Lt2/h;->f()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(II)Lt2/k;
    .locals 1

    .line 1
    iget v0, p0, Lt2/j;->i:I

    invoke-static {p1, p2, v0}, Lt2/e;->c(III)V

    iget-object v0, p0, Lt2/j;->j:Lt2/k;

    iget p0, p0, Lt2/j;->h:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lt2/k;->g(II)Lt2/k;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt2/j;->i:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lt2/e;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lt2/j;->j:Lt2/k;

    iget p0, p0, Lt2/j;->h:I

    add-int/2addr p1, p0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lt2/j;->i:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/k;->g(II)Lt2/k;

    move-result-object p0

    return-object p0
.end method
