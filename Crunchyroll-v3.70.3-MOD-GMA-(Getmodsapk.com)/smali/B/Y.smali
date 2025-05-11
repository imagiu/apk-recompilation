.class public final LB/Y;
.super Lkotlin/jvm/internal/m;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB/Y;->h:I

    .line 3
    iput-object p1, p0, LB/Y;->i:Ljava/lang/Object;

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
    iget v0, p0, LB/Y;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LB/Y;->i:Ljava/lang/Object;

    .line 8
    check-cast v0, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Lm0/c;->w([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB/Y;->i:Ljava/lang/Object;

    .line 17
    check-cast v0, LB/W;

    .line 19
    invoke-interface {v0}, LB/W;->d()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
