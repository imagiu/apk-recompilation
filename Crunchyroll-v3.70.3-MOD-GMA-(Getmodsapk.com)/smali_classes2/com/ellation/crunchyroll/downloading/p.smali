.class public final Lcom/ellation/crunchyroll/downloading/p;
.super Ljava/lang/Object;
.source "LocalVideo.kt"


# direct methods
.method public static final a(Lm8/a;Lcom/ellation/crunchyroll/downloading/o$b;)Lcom/ellation/crunchyroll/downloading/o$a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "state"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ellation/crunchyroll/downloading/o$a;

    .line 13
    iget-object v2, p0, Lm8/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lm8/a;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lm8/a;->d:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lm8/a;->c:LRl/m;

    .line 21
    move-object v1, v0

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/ellation/crunchyroll/downloading/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRl/m;Lcom/ellation/crunchyroll/downloading/o$b;)V

    .line 26
    return-object v0
.end method
