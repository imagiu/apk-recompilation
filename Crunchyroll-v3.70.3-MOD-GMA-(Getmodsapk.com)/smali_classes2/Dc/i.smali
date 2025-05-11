.class public final LDc/i;
.super Ljava/lang/Object;
.source "SwitchProfileDialog.kt"

# interfaces
.implements Lno/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lno/q<",
        "Lz/s;",
        "LL/j;",
        "Ljava/lang/Integer;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LD3/L;

.field public final synthetic c:LDc/c;


# direct methods
.method public constructor <init>(LD3/L;LDc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/i;->b:LD3/L;

    .line 6
    iput-object p2, p0, LDc/i;->c:LDc/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz/s;

    .line 3
    check-cast p2, LL/j;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$ModalBottomSheetLayout"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 18
    const/16 p3, 0x10

    .line 20
    if-ne p1, p3, :cond_1

    .line 22
    invoke-interface {p2}, LL/j;->h()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, LL/j;->z()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, LDc/h;

    .line 35
    iget-object p3, p0, LDc/i;->b:LD3/L;

    .line 37
    iget-object v0, p0, LDc/i;->c:LDc/c;

    .line 39
    invoke-direct {p1, p3, v0}, LDc/h;-><init>(LD3/L;LDc/c;)V

    .line 42
    const p3, -0x5a3c3b7b

    .line 45
    invoke-static {p2, p3, p1}, LT/b;->b(LL/j;ILZn/d;)LT/a;

    .line 48
    move-result-object p1

    .line 49
    const/4 p3, 0x6

    .line 50
    invoke-static {p1, p2, p3}, Lxd/d;->a(LT/a;LL/j;I)V

    .line 53
    :goto_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1
.end method
