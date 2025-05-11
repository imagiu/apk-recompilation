.class public final LW/F$a;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Loo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/F;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Loo/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/C;

.field public final synthetic c:LW/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/F<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LW/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/C;",
            "LW/F<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 6
    iput-object p2, p0, LW/F$a;->c:LW/F;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    iget-object v1, p0, LW/F$a;->c:LW/F;

    .line 7
    iget v1, v1, LW/F;->e:I

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    if-ltz v0, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, LW/F$a;->c:LW/F;

    .line 9
    iget v3, v2, LW/F;->e:I

    .line 11
    invoke-static {v1, v3}, LW/r;->a(II)V

    .line 14
    iput v1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 16
    invoke-virtual {v2, v1}, LW/F;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v1, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    iget-object v2, p0, LW/F$a;->c:LW/F;

    .line 7
    iget v3, v2, LW/F;->e:I

    .line 9
    invoke-static {v1, v3}, LW/r;->a(II)V

    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 14
    iput v3, v0, Lkotlin/jvm/internal/C;->b:I

    .line 16
    invoke-virtual {v2, v1}, LW/F;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/F$a;->b:Lkotlin/jvm/internal/C;

    .line 3
    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    .line 5
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Cannot modify a state list through an iterator"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot modify a state list through an iterator"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
