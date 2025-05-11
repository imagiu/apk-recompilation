.class public final Lv6/m$b;
.super Ljava/lang/Object;
.source "ProgressLayout.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "LR1/k;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv6/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/m$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv6/m$b;->b:Lv6/m$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LR1/k;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const-string p3, "$this$Column"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, LJ1/a;

    .line 17
    const p1, 0x7f080178

    .line 20
    invoke-direct {v0, p1}, LJ1/a;-><init>(I)V

    .line 23
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 25
    const/16 p3, 0x14

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p1, p3}, LA1/e;->u(LJ1/n;F)LJ1/n;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p3}, LA1/e;->B(LJ1/n;F)LJ1/n;

    .line 35
    move-result-object v2

    .line 36
    const/16 v5, 0x30

    .line 38
    const/16 v6, 0x8

    .line 40
    const-string v1, ""

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, p2

    .line 44
    invoke-static/range {v0 .. v6}, LJ1/q;->a(LJ1/r;Ljava/lang/String;LJ1/n;ILL/j;II)V

    .line 47
    invoke-static {p1}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lv6/m;->a:LT/a;

    .line 57
    const/16 v5, 0xc00

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static/range {v0 .. v6}, LAo/x;->b(LJ1/n;IILT/a;LL/j;II)V

    .line 65
    sget-object p1, LZn/C;->a:LZn/C;

    .line 67
    return-object p1
.end method
