.class public final LE3/g;
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
    iput p1, p0, LE3/g;->a:I

    .line 3
    iput-object p2, p0, LE3/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LE3/g;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, LE3/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LE3/g;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu/L;

    .line 10
    iget-object v0, v0, Lu/L;->a:LN/d;

    .line 12
    iget-object v1, p0, LE3/g;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Lu/L$a;

    .line 16
    invoke-virtual {v0, v1}, LN/d;->l(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LE3/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, LE3/n;

    .line 24
    invoke-virtual {v0}, LD3/Q;->b()LD3/U;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LE3/g;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, LD3/h;

    .line 32
    invoke-virtual {v0, v1}, LD3/U;->b(LD3/h;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
