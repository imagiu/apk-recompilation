.class public final Ln1/u2;
.super Ln1/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/v2<",
        "Ln1/g3$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/v2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/g3$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Ln1/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln1/w2<",
            "Ln1/g3$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Ln1/g3$b;

    iget-object p1, p1, Ln1/g3$b;->zzc:Ln1/w2;

    return-object p1
.end method

.method public final c(Ln1/t2;Ln1/l4;I)Ln1/g3$d;
    .locals 0

    invoke-virtual {p1, p3, p2}, Ln1/t2;->b(ILn1/l4;)Ln1/g3$d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/g3$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Ln1/l4;)Z
    .locals 0

    instance-of p1, p1, Ln1/g3$b;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ln1/w2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ln1/w2<",
            "Ln1/g3$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Ln1/g3$b;

    invoke-virtual {p1}, Ln1/g3$b;->u()Ln1/w2;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln1/g3$b;

    iget-object p1, p1, Ln1/g3$b;->zzc:Ln1/w2;

    iget-boolean v0, p1, Ln1/w2;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ln1/w2;->a:Ln1/d5;

    invoke-virtual {v0}, Ln1/d5;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln1/w2;->b:Z

    :goto_0
    return-void
.end method
