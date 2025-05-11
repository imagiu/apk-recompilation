.class public final LR0/b;
.super Lkotlin/jvm/internal/m;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR0/b;->h:I

    .line 3
    iput-object p1, p0, LR0/b;->i:Ljava/lang/Object;

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
    iget v0, p0, LR0/b;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LN0/l;

    .line 8
    iget-wide v0, p1, LN0/l;->a:J

    .line 10
    const/16 p1, 0x20

    .line 12
    shr-long/2addr v0, p1

    .line 13
    long-to-int p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LR0/b;->i:Ljava/lang/Object;

    .line 20
    check-cast v0, Lno/l;

    .line 22
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LB/A;->m(II)J

    .line 36
    move-result-wide v0

    .line 37
    new-instance p1, LN0/j;

    .line 39
    invoke-direct {p1, v0, v1}, LN0/j;-><init>(J)V

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, LL/K;

    .line 45
    iget-object p1, p0, LR0/b;->i:Ljava/lang/Object;

    .line 47
    check-cast p1, LR0/E;

    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 52
    new-instance v0, LR0/a;

    .line 54
    invoke-direct {v0, p1}, LR0/a;-><init>(LR0/E;)V

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
