.class public final synthetic LTk/e$b;
.super Lkotlin/jvm/internal/k;
.source "SettingsDoNotSellFragment.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTk/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "Ljava/lang/Boolean;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, LTk/g;

    .line 11
    invoke-interface {v0, p1}, LTk/g;->D5(Z)V

    .line 14
    sget-object p1, LZn/C;->a:LZn/C;

    .line 16
    return-object p1
.end method
