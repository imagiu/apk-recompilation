.class public final Lch/b;
.super Ljava/lang/Object;
.source "KalturaDownloadsProvider.kt"

# interfaces
.implements LPg/j0;


# instance fields
.field public final a:Ldh/a;

.field public final b:Lbh/h;

.field public final c:LBk/o;


# direct methods
.method public constructor <init>(Ldh/a;Lbh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lch/b;->a:Ldh/a;

    .line 6
    iput-object p2, p0, Lch/b;->b:Lbh/h;

    .line 8
    new-instance p1, LBk/o;

    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, LBk/o;-><init>(I)V

    .line 14
    iput-object p1, p0, Lch/b;->c:LBk/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch/b;->f()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/ellation/crunchyroll/downloading/o;

    .line 21
    iget-object v2, p0, Lch/b;->a:Ldh/a;

    .line 23
    invoke-virtual {v1}, Lcom/ellation/crunchyroll/downloading/o;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ldh/a;->c(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final varargs c([I)Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageError"
        }
    .end annotation

    .line 1
    const-string v0, "states"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget v3, p1, v2

    .line 17
    const/4 v4, 0x3

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    sget-object v3, Leh/c;->COMPLETED:Leh/c;

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lch/b;->a:Ldh/a;

    .line 30
    invoke-interface {p1, v0}, Ldh/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Leh/a;

    .line 63
    invoke-static {v1}, Leh/b;->a(Leh/a;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lch/b;->a:Ldh/a;

    .line 8
    invoke-interface {v0, p1}, Ldh/a;->e(Ljava/lang/String;)Leh/a;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Leh/b;->a(Leh/a;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lno/a;LAj/f;)V
    .locals 1

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lch/b;->d(Ljava/lang/String;)Lcom/ellation/crunchyroll/downloading/o;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p2}, Lno/a;->invoke()Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lch/b;->a:Ldh/a;

    .line 18
    invoke-interface {p2, p1}, Ldh/a;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, LAj/f;->invoke()Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Leh/c;->NEW:Leh/c;

    .line 3
    sget-object v1, Leh/c;->INFO_LOADED:Leh/c;

    .line 5
    sget-object v2, Leh/c;->IN_PROGRESS:Leh/c;

    .line 7
    sget-object v3, Leh/c;->COMPLETED:Leh/c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Leh/c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lao/m;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lch/b;->a:Ldh/a;

    .line 19
    invoke-interface {v1, v0}, Ldh/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    const/16 v2, 0xa

    .line 29
    invoke-static {v0, v2}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Leh/a;

    .line 52
    invoke-static {v2}, Leh/b;->a(Leh/a;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final g(Ljava/lang/String;)LU7/c;
    .locals 5

    .line 1
    const-string v0, "downloadId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lch/b;->a:Ldh/a;

    .line 8
    invoke-interface {v0, p1}, Ldh/a;->e(Ljava/lang/String;)Leh/a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0}, Leh/b;->a(Leh/a;)Lcom/ellation/crunchyroll/downloading/o$c;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, LU7/c$b;

    .line 21
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->i()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/ellation/crunchyroll/downloading/o;->j()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Lch/a;

    .line 35
    invoke-direct {v2, p0, p1, v1}, Lch/a;-><init>(Lch/b;Ljava/lang/String;Leo/d;)V

    .line 38
    sget-object p1, Leo/h;->b:Leo/h;

    .line 40
    invoke-static {p1, v2}, LDo/g;->c(Leo/f;Lno/p;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Leh/a;->f:Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_1

    .line 59
    new-instance v1, Ljava/io/File;

    .line 61
    iget-object v0, v0, Leh/a;->g:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-direct {v3, v1, p1}, LU7/c$b;-><init>(Ljava/io/File;Z)V

    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    return-object v1
.end method

.method public final h(Ljava/lang/String;)LE2/c;
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final i()Lno/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/a<",
            "Ljava/util/List<",
            "Lcom/ellation/crunchyroll/downloading/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/b;->c:LBk/o;

    .line 3
    return-object v0
.end method

.method public final j(LE2/c;LE2/p;)V
    .locals 1

    .line 1
    const-string v0, "download"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "newDownloadRequest"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
