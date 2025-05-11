.class public final LG/t$a;
.super Lkotlin/jvm/internal/m;
.source "BasicTextField.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lno/p<",
        "-",
        "LL/j;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "LZn/C;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LG/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/t$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LG/t$a;->h:LG/t$a;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lno/p;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0xe

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-interface {p2, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, v0

    .line 25
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 27
    const/16 v1, 0x12

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    invoke-interface {p2}, LL/j;->h()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, p2, p3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 53
    return-object p1
.end method
