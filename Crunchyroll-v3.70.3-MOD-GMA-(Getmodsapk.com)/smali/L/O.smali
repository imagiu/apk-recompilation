.class public final LL/O;
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
.field public final b:LL/S0;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(LL/S0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/O;->b:LL/S0;

    .line 6
    iput p3, p0, LL/O;->c:I

    .line 8
    iput p2, p0, LL/O;->d:I

    .line 10
    iget p2, p1, LL/S0;->h:I

    .line 12
    iput p2, p0, LL/O;->e:I

    .line 14
    iget-boolean p1, p1, LL/S0;->g:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LL/O;->d:I

    .line 3
    iget v1, p0, LL/O;->c:I

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
    iget-object v0, p0, LL/O;->b:LL/S0;

    .line 3
    iget v1, v0, LL/S0;->h:I

    .line 5
    iget v2, p0, LL/O;->e:I

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v1, p0, LL/O;->d:I

    .line 11
    iget-object v3, v0, LL/S0;->b:[I

    .line 13
    invoke-static {v1, v3}, LD3/g;->v(I[I)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, LL/O;->d:I

    .line 20
    new-instance v3, LL/T0;

    .line 22
    invoke-direct {v3, v0, v1, v2}, LL/T0;-><init>(LL/S0;II)V

    .line 25
    return-object v3

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    throw v0
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
