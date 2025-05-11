.class public final Lt0/p$a;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/d$c;",
        ">;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public b:I

.field public final c:I

.field public final d:I

.field public final synthetic e:Lt0/p;


# direct methods
.method public constructor <init>(Lt0/p;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Lt0/p;->e:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lt0/p$a;-><init>(Lt0/p;III)V

    return-void
.end method

.method public constructor <init>(Lt0/p;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/p$a;->e:Lt0/p;

    .line 4
    iput p2, p0, Lt0/p$a;->b:I

    .line 5
    iput p3, p0, Lt0/p$a;->c:I

    .line 6
    iput p4, p0, Lt0/p$a;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lt0/p$a;->b:I

    .line 3
    iget v1, p0, Lt0/p$a;->d:I

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

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lt0/p$a;->b:I

    .line 3
    iget v1, p0, Lt0/p$a;->c:I

    .line 5
    if-le v0, v1, :cond_0

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
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/p$a;->e:Lt0/p;

    .line 3
    iget-object v0, v0, Lt0/p;->b:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lt0/p$a;->b:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lt0/p$a;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/p$a;->b:I

    .line 3
    iget v1, p0, Lt0/p$a;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/p$a;->e:Lt0/p;

    .line 3
    iget-object v0, v0, Lt0/p;->b:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lt0/p$a;->b:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, p0, Lt0/p$a;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroidx/compose/ui/d$c;

    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/p$a;->b:I

    .line 3
    iget v1, p0, Lt0/p$a;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    return v0
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

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
