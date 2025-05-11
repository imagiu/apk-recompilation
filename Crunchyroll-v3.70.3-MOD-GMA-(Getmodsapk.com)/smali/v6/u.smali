.class public final synthetic Lv6/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lyo/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyo/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/u;->b:Lyo/a;

    .line 6
    iput p2, p0, Lv6/u;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    const-string p2, "$items"

    .line 10
    iget-object v0, p0, Lv6/u;->b:Lyo/a;

    .line 12
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget p2, p0, Lv6/u;->c:I

    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 19
    invoke-static {p2}, LBe/g;->L(I)I

    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p1, p2}, Lv6/v;->a(Lyo/a;LL/j;I)V

    .line 26
    sget-object p1, LZn/C;->a:LZn/C;

    .line 28
    return-object p1
.end method
