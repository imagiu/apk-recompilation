.class public Lu2/w0;
.super Lu2/x0;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu2/x0;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lu2/l0;->a(ILjava/lang/String;)I

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu2/w0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lu2/w0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lu2/w0;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu2/w0;->d(I)V

    iget-object v0, p0, Lu2/w0;->a:[Ljava/lang/Object;

    iget v1, p0, Lu2/w0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lu2/w0;->b:I

    .line 3
    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lu2/t1;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lu2/w0;->d(I)V

    iget-object v0, p0, Lu2/w0;->a:[Ljava/lang/Object;

    iget v1, p0, Lu2/w0;->b:I

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lu2/w0;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lu2/w0;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/w0;->a:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lu2/w0;->b:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lu2/x0;->a(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lu2/w0;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/w0;->a:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu2/w0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/w0;->c:Z

    return-void
.end method
