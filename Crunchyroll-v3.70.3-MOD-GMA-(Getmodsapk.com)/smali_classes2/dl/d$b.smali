.class public final synthetic Ldl/d$b;
.super Lkotlin/jvm/internal/k;
.source "ShowPageModule.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl/d;-><init>(Lgl/j;Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;Lgl/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/l<",
        "LPm/i;",
        "LZn/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LPm/i;

    .line 3
    const-string v0, "p0"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 12
    invoke-virtual {v0, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->showSnackbar(LPm/i;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1
.end method
