.class public final synthetic Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout$b;
.super Lkotlin/jvm/internal/k;
.source "EmptyFilterResultLayout.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sortandfilters/filters/empty/EmptyFilterResultLayout;->F2(Lcd/i;Lcd/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "Lcd/b;",
        "LIf/b;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcd/b;

    .line 3
    check-cast p2, LIf/b;

    .line 5
    const-string v0, "p0"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "p1"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v0, Lgd/a;

    .line 19
    invoke-interface {v0, p1, p2}, Lgd/a;->P3(Lcd/b;LIf/b;)V

    .line 22
    sget-object p1, LZn/C;->a:LZn/C;

    .line 24
    return-object p1
.end method
