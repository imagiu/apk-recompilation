.class public final synthetic Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$d;
.super Lkotlin/jvm/internal/k;
.source "ShowPageActivity.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->Wf(Lcom/ellation/crunchyroll/model/ContentContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/q<",
        "Lcom/ellation/crunchyroll/model/Panel;",
        "Llg/m;",
        "LIf/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ellation/crunchyroll/model/Panel;

    .line 3
    check-cast p2, Llg/m;

    .line 5
    check-cast p3, LIf/b;

    .line 7
    const-string v0, "p0"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "p1"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "p2"

    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 24
    check-cast v0, LXl/e;

    .line 26
    invoke-interface {v0, p1, p2, p3}, LXl/e;->D4(Lcom/ellation/crunchyroll/model/Panel;Llg/m;LIf/b;)V

    .line 29
    sget-object p1, LZn/C;->a:LZn/C;

    .line 31
    return-object p1
.end method
