.class public final Lv6/m$a;
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
.field public static final b:Lv6/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lv6/m$a;->b:Lv6/m$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LJ1/n$a;->b:LJ1/n$a;

    .line 17
    invoke-static {p1}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LA1/e;->C(LJ1/n;)LJ1/n;

    .line 24
    move-result-object p1

    .line 25
    new-instance p3, LU1/d;

    .line 27
    const v0, -0xb8adf

    .line 30
    invoke-static {v0}, LCo/c;->b(I)J

    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p3, v0, v1}, LU1/d;-><init>(J)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, p3, p2, v0}, LB/C;->a(LJ1/n;LU1/a;LL/j;I)V

    .line 41
    sget-object p1, LZn/C;->a:LZn/C;

    .line 43
    return-object p1
.end method
