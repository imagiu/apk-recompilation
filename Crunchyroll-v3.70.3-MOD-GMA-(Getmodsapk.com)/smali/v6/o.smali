.class public final synthetic Lv6/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic b:Lt6/a;

.field public final synthetic c:Lt6/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lt6/a;Lt6/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/o;->b:Lt6/a;

    .line 6
    iput-object p2, p0, Lv6/o;->c:Lt6/a;

    .line 8
    iput p3, p0, Lv6/o;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LL/j;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    iget p2, p0, Lv6/o;->d:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, LBe/g;->L(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lv6/o;->b:Lt6/a;

    .line 18
    iget-object v1, p0, Lv6/o;->c:Lt6/a;

    .line 20
    invoke-static {v0, v1, p1, p2}, Lv6/q;->b(Lt6/a;Lt6/a;LL/j;I)V

    .line 23
    sget-object p1, LZn/C;->a:LZn/C;

    .line 25
    return-object p1
.end method
