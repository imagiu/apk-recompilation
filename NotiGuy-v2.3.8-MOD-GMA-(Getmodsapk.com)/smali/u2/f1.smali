.class public final Lu2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lu2/e1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lu2/f1;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lu2/f1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lu2/f1;
    .locals 3

    .line 1
    iget v0, p0, Lu2/f1;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu2/f1;->a:[Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_0

    .line 2
    invoke-static {v2, v0}, Lu2/x0;->a(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lu2/f1;->a:[Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lu2/l0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lu2/f1;->a:[Ljava/lang/Object;

    iget v1, p0, Lu2/f1;->b:I

    add-int v2, v1, v1

    .line 5
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lu2/f1;->b:I

    return-object p0
.end method

.method public final b()Lu2/g1;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/f1;->c:Lu2/e1;

    if-nez v0, :cond_1

    iget v0, p0, Lu2/f1;->b:I

    iget-object v1, p0, Lu2/f1;->a:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lu2/f2;->g(I[Ljava/lang/Object;Lu2/f1;)Lu2/f2;

    move-result-object v0

    iget-object p0, p0, Lu2/f1;->c:Lu2/e1;

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu2/e1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lu2/e1;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
