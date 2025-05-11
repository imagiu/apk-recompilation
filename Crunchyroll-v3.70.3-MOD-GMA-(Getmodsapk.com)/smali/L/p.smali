.class public final LL/p;
.super Lkotlin/jvm/internal/m;
.source "Composer.kt"

# interfaces
.implements Lno/p;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL/p;->h:I

    .line 3
    iput-object p2, p0, LL/p;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LL/p;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL/p;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lo0/u;

    .line 8
    check-cast p2, Ld0/c;

    .line 10
    iget-wide v0, p2, Ld0/c;->a:J

    .line 12
    iget-object p2, p0, LL/p;->i:Ljava/lang/Object;

    .line 14
    check-cast p2, Lp0/d;

    .line 16
    invoke-static {p2, p1}, Lp0/e;->a(Lp0/d;Lo0/u;)V

    .line 19
    invoke-virtual {p1}, Lo0/u;->a()V

    .line 22
    iget-object p1, p0, LL/p;->j:Ljava/lang/Object;

    .line 24
    check-cast p1, Lkotlin/jvm/internal/D;

    .line 26
    iput-wide v0, p1, Lkotlin/jvm/internal/D;->b:J

    .line 28
    sget-object p1, LZn/C;->a:LZn/C;

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LL/j;

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p2

    .line 39
    and-int/lit8 p2, p2, 0xb

    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne p2, v0, :cond_0

    .line 44
    invoke-interface {p1}, LL/j;->h()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p1}, LL/j;->z()V

    .line 53
    sget-object p1, LZn/C;->a:LZn/C;

    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object p1, p0, LL/p;->i:Ljava/lang/Object;

    .line 58
    check-cast p1, LL/d0;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
