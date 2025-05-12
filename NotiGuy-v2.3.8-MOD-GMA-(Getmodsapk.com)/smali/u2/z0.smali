.class public final Lu2/z0;
.super Lu2/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lu2/z0;
    .locals 0

    invoke-super {p0, p1}, Lu2/w0;->b(Ljava/lang/Object;)Lu2/w0;

    return-object p0
.end method

.method public final f()Lu2/d1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/w0;->c:Z

    iget-object v0, p0, Lu2/w0;->a:[Ljava/lang/Object;

    iget p0, p0, Lu2/w0;->b:I

    invoke-static {v0, p0}, Lu2/d1;->l([Ljava/lang/Object;I)Lu2/d1;

    move-result-object p0

    return-object p0
.end method
