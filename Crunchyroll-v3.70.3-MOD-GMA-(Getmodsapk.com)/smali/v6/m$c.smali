.class public final Lv6/m$c;
.super Ljava/lang/Object;
.source "ProgressLayout.kt"

# interfaces
.implements Lno/p;


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
        "Lno/p<",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv6/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/m$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv6/m$c;->b:Lv6/m$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, LL/j;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 15
    invoke-interface {v4}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 28
    invoke-static {p1}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LA1/e;->D(LJ1/n;)LJ1/n;

    .line 35
    move-result-object p1

    .line 36
    const/16 p2, 0xc

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-static {p1, p2}, LB5/c;->r(LJ1/n;F)LJ1/n;

    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lv6/m;->b:LT/a;

    .line 45
    const/16 v5, 0xc00

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static/range {v0 .. v6}, LAo/x;->b(LJ1/n;IILT/a;LL/j;II)V

    .line 53
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
