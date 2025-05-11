.class public final LJ/t0;
.super Lkotlin/jvm/internal/m;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/t0;->h:I

    .line 3
    iput-object p2, p0, LJ/t0;->i:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LJ/t0;->j:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LJ/t0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ/t0;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 10
    iget-object v1, p0, LJ/t0;->j:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LCo/c;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LJ/t0;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, LJ/Q0;

    .line 23
    iget-object v1, p0, LJ/t0;->j:Ljava/lang/Object;

    .line 25
    check-cast v1, LN0/c;

    .line 27
    iput-object v1, v0, LJ/Q0;->d:LN0/c;

    .line 29
    sget-object v0, LZn/C;->a:LZn/C;

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
