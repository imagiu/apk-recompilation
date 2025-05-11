.class public final LD3/I$a;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LD3/I;)LD3/G;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, LD3/I;->l:I

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, LD3/I;->i(IZ)LD3/G;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, LD3/I$a$a;->h:LD3/I$a$a;

    .line 15
    invoke-static {v0, p0}, Lvo/j;->M(Lno/l;Ljava/lang/Object;)Lvo/g;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lvo/g;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, LD3/G;

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 49
    const-string v0, "Sequence is empty."

    .line 51
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method
