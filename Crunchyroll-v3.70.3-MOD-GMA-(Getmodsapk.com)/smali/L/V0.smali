.class public final LL/V0;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:LL/U0;


# direct methods
.method public constructor <init>(IILL/U0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LL/V0;->c:I

    .line 6
    iput-object p3, p0, LL/V0;->d:LL/U0;

    .line 8
    iput p1, p0, LL/V0;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LL/V0;->b:I

    .line 3
    iget v1, p0, LL/V0;->c:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LL/V0;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LL/V0;->d:LL/U0;

    .line 9
    iget-object v1, v0, LL/U0;->c:[Ljava/lang/Object;

    .line 11
    iget v2, p0, LL/V0;->b:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    iput v3, p0, LL/V0;->b:I

    .line 17
    invoke-virtual {v0, v2}, LL/U0;->g(I)I

    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
