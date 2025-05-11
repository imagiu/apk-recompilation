.class public final LJ1/o;
.super Lkotlin/jvm/internal/m;
.source "Composables.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/o;->h:I

    .line 3
    iput-object p1, p0, LJ1/o;->i:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ1/o;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LJ1/o;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, LB/W;

    .line 10
    invoke-interface {v0}, LB/W;->h()F

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LJ1/o;->i:Ljava/lang/Object;

    .line 21
    check-cast v0, Lno/a;

    .line 23
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LJ1/o;->i:Ljava/lang/Object;

    .line 30
    check-cast v0, Lno/a;

    .line 32
    invoke-interface {v0}, Lno/a;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
