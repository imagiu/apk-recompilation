.class public final Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/f;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00028\u00002\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0000H\u0002\u00a8\u0006!"
    }
    d2 = {
        "Ly4/c;",
        "Ly4/f;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "Ly4/f$b;",
        "E",
        "Ly4/f$c;",
        "key",
        "get",
        "(Ly4/f$c;)Ly4/f$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;",
        "minusKey",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "h",
        "element",
        "d",
        "context",
        "f",
        "left",
        "<init>",
        "(Ly4/f;Ly4/f$b;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Ly4/f;

.field public final g:Ly4/f$b;


# direct methods
.method public constructor <init>(Ly4/f;Ly4/f$b;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/c;->f:Ly4/f;

    .line 3
    iput-object p2, p0, Ly4/c;->g:Ly4/f$b;

    return-void
.end method


# virtual methods
.method public final d(Ly4/f$b;)Z
    .locals 1

    invoke-interface {p1}, Ly4/f$b;->getKey()Ly4/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly4/c;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    invoke-static {p0, p1}, Lh5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ly4/c;

    if-eqz v0, :cond_0

    check-cast p1, Ly4/c;

    invoke-virtual {p1}, Ly4/c;->h()I

    move-result v0

    invoke-virtual {p0}, Ly4/c;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ly4/c;->f(Ly4/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Ly4/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Ly4/c;->g:Ly4/f$b;

    invoke-virtual {p0, v0}, Ly4/c;->d(Ly4/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p1, p1, Ly4/c;->f:Ly4/f;

    .line 3
    instance-of v0, p1, Ly4/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ly4/c;

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 5
    invoke-static {p1, v0}, Lh5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly4/f$b;

    invoke-virtual {p0, p1}, Ly4/c;->d(Ly4/f$b;)Z

    move-result p0

    return p0
.end method

.method public fold(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg5/p<",
            "-TR;-",
            "Ly4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/c;->f:Ly4/f;

    invoke-interface {v0, p1, p2}, Ly4/f;->fold(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ly4/c;->g:Ly4/f$b;

    invoke-interface {p2, p1, p0}, Lg5/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ly4/f$c;)Ly4/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly4/f$b;",
            ">(",
            "Ly4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Ly4/c;->g:Ly4/f$b;

    invoke-interface {v0, p1}, Ly4/f$b;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ly4/c;->f:Ly4/f;

    .line 3
    instance-of v0, p0, Ly4/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ly4/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, p1}, Ly4/f;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Ly4/c;->f:Ly4/f;

    instance-of v1, p0, Ly4/c;

    if-eqz v1, :cond_0

    check-cast p0, Ly4/c;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ly4/c;->f:Ly4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Ly4/c;->g:Ly4/f$b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public minusKey(Ly4/f$c;)Ly4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/f$c<",
            "*>;)",
            "Ly4/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lh5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly4/c;->g:Ly4/f$b;

    invoke-interface {v0, p1}, Ly4/f$b;->get(Ly4/f$c;)Ly4/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly4/c;->f:Ly4/f;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ly4/c;->f:Ly4/f;

    invoke-interface {v0, p1}, Ly4/f;->minusKey(Ly4/f$c;)Ly4/f;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly4/c;->f:Ly4/f;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ly4/g;->f:Ly4/g;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ly4/c;->g:Ly4/f$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ly4/c;

    iget-object p0, p0, Ly4/c;->g:Ly4/f$b;

    invoke-direct {v0, p1, p0}, Ly4/c;-><init>(Ly4/f;Ly4/f$b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Ly4/c$a;->g:Ly4/c$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ly4/c;->fold(Ljava/lang/Object;Lg5/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
