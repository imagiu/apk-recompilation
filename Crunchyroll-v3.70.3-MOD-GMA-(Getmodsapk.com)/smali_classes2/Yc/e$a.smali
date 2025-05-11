.class public final LYc/e$a;
.super Ljava/lang/Object;
.source "SourceElement.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
.field public static final b:LYc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYc/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LYc/e$a;->b:LYc/e$a;

    .line 8
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
    const-string v0, "it"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2, p1}, LL/j;->v(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, v0

    .line 30
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    const/16 v1, 0x12

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    invoke-interface {p2}, LL/j;->h()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p2}, LL/j;->z()V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    and-int/lit8 p3, p3, 0xe

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p1, p2, p3}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_2
    sget-object p1, LZn/C;->a:LZn/C;

    .line 58
    return-object p1
.end method
