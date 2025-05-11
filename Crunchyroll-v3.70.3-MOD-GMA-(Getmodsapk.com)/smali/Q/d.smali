.class public LQ/d;
.super Lao/d;
.source "PersistentHashMap.kt"

# interfaces
.implements LO/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lao/d<",
        "TK;TV;>;",
        "LO/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final d:LQ/d;


# instance fields
.field public final b:LQ/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ/d;

    .line 3
    sget-object v1, LQ/r;->e:LQ/r;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQ/d;-><init>(LQ/r;I)V

    .line 9
    sput-object v0, LQ/d;->d:LQ/d;

    .line 11
    return-void
.end method

.method public constructor <init>(LQ/r;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/r<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/d;->b:LQ/r;

    .line 6
    iput p2, p0, LQ/d;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LO/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/d;->h()LQ/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/m;

    .line 3
    invoke-direct {v0, p0}, LQ/m;-><init>(LQ/d;)V

    .line 6
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LQ/d;->b:LQ/r;

    .line 12
    invoke-virtual {v2, v1, v0, p1}, LQ/r;->d(IILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LQ/o;

    .line 3
    invoke-direct {v0, p0}, LQ/o;-><init>(LQ/d;)V

    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LQ/d;->c:I

    .line 3
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, LBo/q;

    .line 3
    invoke-direct {v0, p0}, LBo/q;-><init>(LQ/d;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LQ/d;->b:LQ/r;

    .line 12
    invoke-virtual {v2, v1, v0, p1}, LQ/r;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()LQ/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQ/e;

    .line 3
    invoke-direct {v0, p0}, LQ/e;-><init>(LQ/d;)V

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;LR/a;)LQ/d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, LQ/d;->b:LQ/r;

    .line 12
    invoke-virtual {v2, p1, v1, v0, p2}, LQ/r;->u(Ljava/lang/Object;IILjava/lang/Object;)LQ/r$a;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p2, LQ/d;

    .line 21
    iget-object v0, p1, LQ/r$a;->a:LQ/r;

    .line 23
    iget p1, p1, LQ/r$a;->b:I

    .line 25
    iget v1, p0, LQ/d;->c:I

    .line 27
    add-int/2addr v1, p1

    .line 28
    invoke-direct {p2, v0, v1}, LQ/d;-><init>(LQ/r;I)V

    .line 31
    return-object p2
.end method
