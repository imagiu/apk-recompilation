.class public final LA/j;
.super Lkotlin/jvm/internal/m;
.source "LazyListIntervalContent.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/r<",
        "LA/b;",
        "Ljava/lang/Integer;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "LA/b;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LT/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/j;->h:Lno/q;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LA/b;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    check-cast p3, LL/j;

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p2

    .line 16
    and-int/lit8 p4, p2, 0xe

    .line 18
    if-nez p4, :cond_1

    .line 20
    invoke-interface {p3, p1}, LL/j;->H(Ljava/lang/Object;)Z

    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_0

    .line 26
    const/4 p4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p4

    .line 30
    :cond_1
    and-int/lit16 p4, p2, 0x28b

    .line 32
    const/16 v0, 0x82

    .line 34
    if-ne p4, v0, :cond_3

    .line 36
    invoke-interface {p3}, LL/j;->h()Z

    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p3}, LL/j;->z()V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    iget-object p4, p0, LA/j;->h:Lno/q;

    .line 55
    invoke-interface {p4, p1, p3, p2}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 60
    return-object p1
.end method
