.class public final LJ/w0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ/w0;->h:I

    .line 3
    iput-object p1, p0, LJ/w0;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/w0;->i:Ljava/lang/Object;

    .line 3
    iget v1, p0, LJ/w0;->h:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Lz0/A;

    .line 10
    sget-object v1, Lz0/w;->a:[Luo/h;

    .line 12
    sget-object v1, Lz0/t;->D:Lz0/z;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1, v0}, Lz0/A;->b(Lz0/z;Ljava/lang/Object;)V

    .line 19
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LN0/c;

    .line 24
    check-cast v0, LJ/Q0;

    .line 26
    iget-object p1, v0, LJ/Q0;->c:LJ/A;

    .line 28
    invoke-virtual {p1}, LJ/A;->g()F

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lpo/a;->a(F)I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p1}, LB/A;->m(II)J

    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, LN0/j;

    .line 43
    invoke-direct {p1, v0, v1}, LN0/j;-><init>(J)V

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
