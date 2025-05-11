.class public final synthetic LBk/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk/p;->a:I

    .line 3
    iput-object p1, p0, LBk/p;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LBk/p;->a:I

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "this$0"

    .line 14
    iget-object v1, p0, LBk/p;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Lak/c;

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq p1, v0, :cond_2

    .line 25
    const/16 v0, 0x14

    .line 27
    if-eq p1, v0, :cond_1

    .line 29
    const/16 v0, 0x1e

    .line 31
    if-eq p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lak/c;->e:Ljava/lang/Object;

    .line 36
    check-cast p1, Lno/a;

    .line 38
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, v1, Lak/c;->d:Ljava/lang/Object;

    .line 44
    check-cast p1, Lno/a;

    .line 46
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, v1, Lak/c;->c:Ljava/lang/Object;

    .line 52
    check-cast p1, Lno/a;

    .line 54
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    const-string v0, "this$0"

    .line 60
    iget-object v1, p0, LBk/p;->b:Ljava/lang/Object;

    .line 62
    check-cast v1, LBk/q;

    .line 64
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq p1, v0, :cond_4

    .line 70
    const/16 v0, 0x32

    .line 72
    if-eq p1, v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v1, LBk/q;->b:Ljava/lang/Object;

    .line 77
    check-cast p1, Lno/a;

    .line 79
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object p1, v1, LBk/q;->c:Ljava/lang/Object;

    .line 85
    check-cast p1, Lno/a;

    .line 87
    invoke-interface {p1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
