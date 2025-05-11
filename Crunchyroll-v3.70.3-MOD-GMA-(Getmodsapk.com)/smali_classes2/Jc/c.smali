.class public final LJc/c;
.super Ljava/lang/Object;
.source "ProfileWelcomeWidget.kt"

# interfaces
.implements Lno/p;


# annotations
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


# instance fields
.field public final synthetic b:Lkc/a;

.field public final synthetic c:LKc/a;


# direct methods
.method public constructor <init>(Lkc/a;LKc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJc/c;->b:Lkc/a;

    .line 6
    iput-object p2, p0, LJc/c;->c:LKc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LL/j;

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
    invoke-interface {v6}, LL/j;->h()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v6}, LL/j;->z()V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LJc/c;->c:LKc/a;

    .line 28
    iget-object p1, p1, LKc/a;->b:Ljava/lang/String;

    .line 30
    const/16 p2, 0xf0

    .line 32
    int-to-float p2, p2

    .line 33
    const/16 v0, 0x30

    .line 35
    iget-object v1, p0, LJc/c;->b:Lkc/a;

    .line 37
    invoke-interface {v1, p1, p2, v6, v0}, Lkc/a;->a(Ljava/lang/String;FLL/j;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LKc/b;->WELCOME_DEFAULT:LKc/b;

    .line 43
    new-instance v3, LNc/d;

    .line 45
    const/4 p1, 0x4

    .line 46
    int-to-float p1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    int-to-float v4, v2

    .line 49
    invoke-direct {v3, p2, p1, v4, v4}, LNc/d;-><init>(FFFF)V

    .line 52
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 54
    new-instance p2, LA7/f;

    .line 56
    const/4 v4, 0x7

    .line 57
    invoke-direct {p2, v4}, LA7/f;-><init>(I)V

    .line 60
    invoke-static {p1, v2, p2}, Lz0/o;->a(Landroidx/compose/ui/d;ZLno/l;)Landroidx/compose/ui/d;

    .line 63
    move-result-object v2

    .line 64
    const/16 v7, 0x30

    .line 66
    const/16 v8, 0x30

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v0 .. v8}, LNc/c;->a(Ljava/lang/String;LNc/f;Landroidx/compose/ui/d;LNc/d;Ljava/lang/String;Lno/a;LL/j;II)V

    .line 73
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 75
    return-object p1
.end method
