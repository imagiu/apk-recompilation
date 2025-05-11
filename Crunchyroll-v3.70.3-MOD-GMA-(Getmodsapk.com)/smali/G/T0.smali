.class public final LG/T0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements LL/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG/T0;->a:I

    .line 3
    iput-object p2, p0, LG/T0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LG/T0;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, LG/T0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LG/T0;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu/g0;

    .line 10
    iget-object v0, v0, Lu/g0;->h:LW/q;

    .line 12
    iget-object v1, p0, LG/T0;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lu/g0$d;

    .line 16
    invoke-virtual {v0, v1}, LW/q;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LG/T0;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, LL/j0;

    .line 24
    invoke-interface {v0}, LL/j1;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ly/n;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    new-instance v2, Ly/m;

    .line 34
    invoke-direct {v2, v1}, Ly/m;-><init>(Ly/n;)V

    .line 37
    iget-object v1, p0, LG/T0;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Ly/k;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v1, v2}, Ly/k;->c(Ly/j;)Z

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    invoke-interface {v0, v1}, LL/j0;->setValue(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
