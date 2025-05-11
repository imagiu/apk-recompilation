.class public final LR0/r;
.super Lkotlin/jvm/internal/m;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR0/r;->h:I

    .line 3
    iput-object p1, p0, LR0/r;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR0/r;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lz0/A;

    .line 8
    iget-object v0, p0, LR0/r;->i:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, Lz0/w;->d(Lz0/A;Ljava/lang/String;)V

    .line 15
    sget-object p1, LZn/C;->a:LZn/C;

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lr0/q;

    .line 20
    invoke-interface {p1}, Lr0/q;->W()Lr0/q;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LR0/r;->i:Ljava/lang/Object;

    .line 29
    check-cast v0, LR0/G;

    .line 31
    invoke-virtual {v0, p1}, LR0/G;->Df(Lr0/q;)V

    .line 34
    sget-object p1, LZn/C;->a:LZn/C;

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
