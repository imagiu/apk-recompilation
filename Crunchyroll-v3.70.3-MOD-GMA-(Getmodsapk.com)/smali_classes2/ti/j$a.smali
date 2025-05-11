.class public final synthetic Lti/j$a;
.super Lkotlin/jvm/internal/k;
.source "FlowExtensions.kt"

# interfaces
.implements Lno/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/j;->f(LGo/f;LDo/G;Lno/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lno/p<",
        "TT;",
        "Leo/d<",
        "-",
        "LZn/C;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Leo/d;

    .line 3
    iget-object p2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 5
    check-cast p2, Lno/l;

    .line 7
    invoke-interface {p2, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, LZn/C;->a:LZn/C;

    .line 12
    return-object p1
.end method
