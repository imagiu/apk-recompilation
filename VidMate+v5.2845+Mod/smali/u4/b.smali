.class public final Lu4/b;
.super Ln4/i;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ln4/i;-><init>()V

    iput p3, p0, Lu4/b;->a:I

    iput p2, p0, Lu4/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lu4/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lu4/b;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lu4/b;->c:Z

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lu4/b;->d:I

    iget v1, p0, Lu4/b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lu4/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lu4/b;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lu4/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lu4/b;->d:I

    :goto_0
    return v0
.end method
