.class public abstract Ln2/b;
.super Ljava/lang/Object;
.source "BaseDataSource.java"

# interfaces
.implements Ln2/g;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln2/D;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ln2/o;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln2/b;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final j(Ln2/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Ln2/b;->c:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Ln2/b;->c:I

    .line 21
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/b;->d:Ln2/o;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Ln2/b;->c:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln2/D;

    .line 18
    iget-boolean v3, p0, Ln2/b;->a:Z

    .line 20
    invoke-interface {v2, v0, v3, p1}, Ln2/D;->a(Ln2/o;ZI)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/b;->d:Ln2/o;

    .line 3
    sget v1, Lk2/J;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Ln2/b;->c:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ln2/D;

    .line 18
    iget-boolean v3, p0, Ln2/b;->a:Z

    .line 20
    invoke-interface {v2, v0, v3}, Ln2/D;->f(Ln2/o;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Ln2/b;->d:Ln2/o;

    .line 29
    return-void
.end method

.method public final o(Ln2/o;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Ln2/b;->c:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln2/D;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final p(Ln2/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln2/b;->d:Ln2/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ln2/b;->c:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ln2/b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ln2/D;

    .line 16
    iget-boolean v2, p0, Ln2/b;->a:Z

    .line 18
    invoke-interface {v1, p1, v2}, Ln2/D;->g(Ln2/o;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
