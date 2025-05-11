.class public final synthetic LXl/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;I)V
    .locals 0

    .line 1
    iput p2, p0, LXl/p;->b:I

    .line 3
    iput-object p1, p0, LXl/p;->c:Lkotlin/jvm/internal/E;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LXl/p;->b:I

    .line 3
    check-cast p1, LMf/K;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const-string v0, "$analyticsPosition"

    .line 10
    iget-object v1, p0, LXl/p;->c:Lkotlin/jvm/internal/E;

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object p1, LZn/C;->a:LZn/C;

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    const-string v0, "$analyticsPosition"

    .line 24
    iget-object v1, p0, LXl/p;->c:Lkotlin/jvm/internal/E;

    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    .line 33
    :cond_1
    sget-object p1, LZn/C;->a:LZn/C;

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
