.class public final Lv6/q$b;
.super Ljava/lang/Object;
.source "ContinueWatchingLarge.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/q;->b(Lt6/a;Lt6/a;LL/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LR1/z;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt6/a;

.field public final synthetic c:Lt6/a;


# direct methods
.method public constructor <init>(Lt6/a;Lt6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/q$b;->b:Lt6/a;

    .line 6
    iput-object p2, p0, Lv6/q$b;->c:Lt6/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LR1/z;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$Row"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lv6/q$b;->b:Lt6/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p3, LJ1/n$a;->b:LJ1/n$a;

    .line 21
    invoke-interface {p1}, LR1/z;->a()LJ1/n;

    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8a

    .line 27
    int-to-float v7, v2

    .line 28
    invoke-static {v1, v7}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v7}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xc

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V

    .line 45
    const/16 v0, 0xc

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {p3, v0}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p3, p2, v0}, LB/A;->n(LJ1/n;LL/j;I)V

    .line 56
    iget-object v0, p0, Lv6/q$b;->c:Lt6/a;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1}, LR1/z;->a()LJ1/n;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v7}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v7}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0xc

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v4, p2

    .line 78
    invoke-static/range {v0 .. v6}, Lv6/B;->a(Lt6/a;LJ1/n;ZFLL/j;II)V

    .line 81
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 83
    return-object p1
.end method
