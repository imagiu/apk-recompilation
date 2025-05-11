.class public final LL/h1;
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

.field public final c:LL/P;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(LL/S0;LL/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL/h1;->b:LL/S0;

    .line 6
    iput-object p2, p0, LL/h1;->c:LL/P;

    .line 8
    iget p1, p1, LL/S0;->h:I

    .line 10
    iput p1, p0, LL/h1;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL/h1;->c:LL/P;

    .line 3
    iget-object v0, v0, LL/P;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v2, p0, LL/h1;->e:I

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LL/h1;->c:LL/P;

    .line 3
    iget-object v0, v0, LL/P;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v2, p0, LL/h1;->e:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, LL/h1;->e:I

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, LL/c;

    .line 22
    iget-object v3, p0, LL/h1;->b:LL/S0;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v1, LL/T0;

    .line 28
    check-cast v0, LL/c;

    .line 30
    iget v0, v0, LL/c;->a:I

    .line 32
    iget v2, p0, LL/h1;->d:I

    .line 34
    invoke-direct {v1, v3, v0, v2}, LL/T0;-><init>(LL/S0;II)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v2, v0, LL/P;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    new-instance v1, LL/i1;

    .line 44
    check-cast v0, LL/P;

    .line 46
    invoke-direct {v1, v3, v0}, LL/i1;-><init>(LL/S0;LL/P;)V

    .line 49
    :goto_1
    return-object v1

    .line 50
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 52
    invoke-static {v0}, LL/r;->c(Ljava/lang/String;)V

    .line 55
    throw v1
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
