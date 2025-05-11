.class public final LG/E0;
.super Lkotlin/jvm/internal/m;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG/E0;->h:I

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LG/E0;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LG/E0;->h:I

    iput-object p1, p0, LG/E0;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG/E0;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LG/E0;->i:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 23
    const-string v0, "it"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, LG/E0;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, LOo/b;

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Le0/E;

    .line 35
    iget-object p1, p1, Le0/E;->a:[F

    .line 37
    iget-object v0, p0, LG/E0;->i:Ljava/lang/Object;

    .line 39
    check-cast v0, Lr0/q;

    .line 41
    invoke-static {v0}, LJ/p0;->n(Lr0/q;)Lr0/q;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0, p1}, Lr0/q;->Z(Lr0/q;[F)V

    .line 48
    sget-object p1, LZn/C;->a:LZn/C;

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
