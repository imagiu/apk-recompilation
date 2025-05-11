.class public final LEc/v;
.super Ljava/lang/Object;
.source "SwitchProfileScreen.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "Lz/k;",
        "LZc/d<",
        "LKc/a;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "LL/j;",
            "Ljava/lang/Integer;",
            "Lkc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/p<",
            "-",
            "LL/j;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lkc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEc/v;->b:Lno/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz/k;

    .line 3
    check-cast p2, LZc/d;

    .line 5
    check-cast p3, LL/j;

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    const-string v0, "$this$SharedElementTransitionLayout"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "it"

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    and-int/lit8 p1, p4, 0x30

    .line 25
    if-nez p1, :cond_2

    .line 27
    and-int/lit8 p1, p4, 0x40

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-interface {p3, p2}, LL/j;->H(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3, p2}, LL/j;->v(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    const/16 p1, 0x20

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 p1, 0x10

    .line 47
    :goto_1
    or-int/2addr p4, p1

    .line 48
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 50
    const/16 v0, 0x90

    .line 52
    if-ne p1, v0, :cond_4

    .line 54
    invoke-interface {p3}, LL/j;->h()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p3}, LL/j;->z()V

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LEc/v;->b:Lno/p;

    .line 72
    invoke-interface {v0, p3, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lkc/a;

    .line 78
    shr-int/lit8 p4, p4, 0x3

    .line 80
    and-int/lit8 p4, p4, 0xe

    .line 82
    const/16 v0, 0x8

    .line 84
    or-int/2addr p4, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p1, v0, p3, p4}, LJc/d;->a(LZc/d;Lkc/a;Landroidx/compose/ui/d;LL/j;I)V

    .line 89
    :goto_3
    sget-object p1, LZn/C;->a:LZn/C;

    .line 91
    return-object p1
.end method
