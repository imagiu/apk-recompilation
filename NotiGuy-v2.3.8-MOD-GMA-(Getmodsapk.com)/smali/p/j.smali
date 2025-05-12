.class public Lp/j;
.super Lp/e;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field public G0:[Lp/e;

.field public H0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lp/e;

    .line 2
    iput-object v0, p0, Lp/j;->G0:[Lp/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/j;->H0:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp/j;->H0:I

    .line 2
    iget-object p0, p0, Lp/j;->G0:[Lp/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lp/f;)V
    .locals 0

    return-void
.end method

.method public c(Lp/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lp/j;->H0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lp/j;->G0:[Lp/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/e;

    iput-object v0, p0, Lp/j;->G0:[Lp/e;

    .line 3
    :cond_1
    iget-object v0, p0, Lp/j;->G0:[Lp/e;

    iget v1, p0, Lp/j;->H0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lp/j;->H0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lp/e;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            "Ljava/util/HashMap<",
            "Lp/e;",
            "Lp/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lp/e;->l(Lp/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lp/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp/j;->H0:I

    .line 4
    iget v1, p1, Lp/j;->H0:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v2, p1, Lp/j;->G0:[Lp/e;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/e;

    invoke-virtual {p0, v2}, Lp/j;->c(Lp/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
