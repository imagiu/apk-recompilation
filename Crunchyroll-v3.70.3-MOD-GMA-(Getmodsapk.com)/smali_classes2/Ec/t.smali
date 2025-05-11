.class public final synthetic LEc/t;
.super Lkotlin/jvm/internal/k;
.source "SwitchProfileScreen.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LEc/y;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LEc/y;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, LFc/c;

    .line 12
    invoke-interface {v0, p1}, Lx6/a;->V2(Lx6/c;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
