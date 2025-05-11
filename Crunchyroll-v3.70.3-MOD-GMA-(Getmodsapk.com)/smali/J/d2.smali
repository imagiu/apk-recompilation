.class public final LJ/d2;
.super Lkotlin/jvm/internal/m;
.source "TextFieldImpl.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/q<",
        "Lu/g0$b<",
        "LJ/g0;",
        ">;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "Lu/E<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LJ/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ/d2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    sput-object v0, LJ/d2;->h:LJ/d2;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu/g0$b;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    const p3, -0x405ece8d

    .line 13
    invoke-interface {p2, p3}, LL/j;->s(I)V

    .line 16
    sget-object p3, LJ/g0;->Focused:LJ/g0;

    .line 18
    sget-object v0, LJ/g0;->UnfocusedEmpty:LJ/g0;

    .line 20
    invoke-interface {p1, p3, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x43

    .line 26
    if-eqz v1, :cond_0

    .line 28
    sget-object p1, Lu/D;->b:Lu/C;

    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0, p1, p3}, Lu/l;->d(IILu/z;I)Lu/o0;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1, v0, p3}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    sget-object p3, LJ/g0;->UnfocusedNotEmpty:LJ/g0;

    .line 45
    invoke-interface {p1, p3, v0}, Lu/g0$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p3, p3, v0, p1}, Lu/l;->c(FFLjava/lang/Object;I)Lu/a0;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lu/D;->b:Lu/C;

    .line 62
    new-instance p3, Lu/o0;

    .line 64
    const/16 v0, 0x53

    .line 66
    invoke-direct {p3, v0, v2, p1}, Lu/o0;-><init>(IILu/z;)V

    .line 69
    move-object p1, p3

    .line 70
    :goto_1
    invoke-interface {p2}, LL/j;->G()V

    .line 73
    return-object p1
.end method
