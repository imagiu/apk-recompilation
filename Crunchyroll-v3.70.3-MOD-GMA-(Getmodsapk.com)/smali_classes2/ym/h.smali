.class public final Lym/h;
.super Ljava/lang/Object;
.source "CoverFlowScope.kt"

# interfaces
.implements Lno/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/r<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lno/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/s<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "LL/j;",
            "Ljava/lang/Integer;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LT/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym/h;->b:Lno/s;

    .line 6
    iput p2, p0, Lym/h;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p2

    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, LL/j;

    .line 17
    check-cast p4, Ljava/lang/Number;

    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p3

    .line 23
    and-int/lit8 p4, p3, 0x6

    .line 25
    if-nez p4, :cond_1

    .line 27
    invoke-interface {v4, p1}, LL/j;->a(Z)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    :goto_0
    or-int/2addr p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p3

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 41
    if-nez p3, :cond_3

    .line 43
    invoke-interface {v4, p2}, LL/j;->b(F)Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    const/16 p3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p3, 0x10

    .line 54
    :goto_2
    or-int/2addr p1, p3

    .line 55
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 57
    const/16 p4, 0x92

    .line 59
    if-ne p3, p4, :cond_5

    .line 61
    invoke-interface {v4}, LL/j;->h()Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v4}, LL/j;->z()V

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    :goto_3
    iget p3, p0, Lym/h;->c:I

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 84
    and-int/lit16 p1, p1, 0x3f0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    iget-object v0, p0, Lym/h;->b:Lno/s;

    .line 92
    invoke-interface/range {v0 .. v5}, Lno/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_4
    sget-object p1, LZn/C;->a:LZn/C;

    .line 97
    return-object p1
.end method
