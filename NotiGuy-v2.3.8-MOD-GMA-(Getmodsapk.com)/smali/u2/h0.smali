.class public final synthetic Lu2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu2/j1;

    .line 1
    iget p0, p1, Lu2/w0;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    iget-object v1, p1, Lu2/w0;->a:[Ljava/lang/Object;

    invoke-static {p0, v1}, Lu2/k1;->l(I[Ljava/lang/Object;)Lu2/k1;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p1, Lu2/w0;->b:I

    iput-boolean v0, p1, Lu2/w0;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lu2/w0;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lu2/j2;

    .line 5
    invoke-direct {p1, p0}, Lu2/j2;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lu2/g2;->n:Lu2/g2;

    :goto_0
    return-object p0
.end method
