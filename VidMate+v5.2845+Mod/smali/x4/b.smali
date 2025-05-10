.class public final Lx4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lu4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lu4/c;

.field public e:I

.field public final synthetic f:Lx4/c;


# direct methods
.method public constructor <init>(Lx4/c;)V
    .locals 4

    iput-object p1, p0, Lx4/b;->f:Lx4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx4/b;->a:I

    iget v0, p1, Lx4/c;->b:I

    const/4 v1, 0x0

    iget-object p1, p1, Lx4/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lx4/b;->b:I

    iput v0, p0, Lx4/b;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is less than minimum "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lx4/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lx4/b;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/b;->d:Lu4/c;

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lx4/b;->f:Lx4/c;

    iget v3, v2, Lx4/c;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lx4/b;->e:I

    add-int/2addr v6, v5

    iput v6, p0, Lx4/b;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v2, v2, Lx4/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_3

    :cond_2
    new-instance v0, Lu4/c;

    iget v1, p0, Lx4/b;->b:I

    iget-object v2, p0, Lx4/b;->f:Lx4/c;

    iget-object v2, v2, Lx4/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lx4/i;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu4/c;-><init>(II)V

    iput-object v0, p0, Lx4/b;->d:Lu4/c;

    iput v4, p0, Lx4/b;->c:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lx4/b;->f:Lx4/c;

    iget-object v2, v0, Lx4/c;->d:Ls4/p;

    iget-object v0, v0, Lx4/c;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lx4/b;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ls4/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/d;

    if-nez v0, :cond_4

    new-instance v0, Lu4/c;

    iget v1, p0, Lx4/b;->b:I

    iget-object v2, p0, Lx4/b;->f:Lx4/c;

    iget-object v2, v2, Lx4/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lx4/i;->k(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lu4/c;-><init>(II)V

    iput-object v0, p0, Lx4/b;->d:Lu4/c;

    iput v4, p0, Lx4/b;->c:I

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lm4/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lm4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lx4/b;->b:I

    const/high16 v4, -0x80000000

    if-gt v2, v4, :cond_5

    sget-object v3, Lu4/c;->d:Lu4/c;

    goto :goto_0

    :cond_5
    new-instance v4, Lu4/c;

    add-int/lit8 v6, v2, -0x1

    invoke-direct {v4, v3, v6}, Lu4/c;-><init>(II)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lx4/b;->d:Lu4/c;

    add-int/2addr v2, v0

    iput v2, p0, Lx4/b;->b:I

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v2, v1

    iput v2, p0, Lx4/b;->c:I

    :goto_1
    iput v5, p0, Lx4/b;->a:I

    :goto_2
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lx4/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx4/b;->a()V

    :cond_0
    iget v0, p0, Lx4/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx4/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lx4/b;->a()V

    :cond_0
    iget v0, p0, Lx4/b;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/b;->d:Lu4/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lt4/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lx4/b;->d:Lu4/c;

    iput v1, p0, Lx4/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
