.class public final Ln1/o5;
.super Ljava/util/AbstractList;

# interfaces
.implements Ln1/x3;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ln1/x3;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Ln1/x3;


# direct methods
.method public constructor <init>(Ln1/x3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ln1/o5;->a:Ln1/x3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln1/o5;->a:Ln1/x3;

    invoke-interface {v0}, Ln1/x3;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ln1/x3;
    .locals 0

    return-object p0
.end method

.method public final f(Ln1/n2;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/o5;->a:Ln1/x3;

    invoke-interface {v0, p1}, Ln1/x3;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/o5;->a:Ln1/x3;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/q5;

    invoke-direct {v0, p0}, Ln1/q5;-><init>(Ln1/o5;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1/r5;

    invoke-direct {v0, p0, p1}, Ln1/r5;-><init>(Ln1/o5;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln1/o5;->a:Ln1/x3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
