.class public final synthetic Lf3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lv3/d;
.implements Lv3/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls4/l;


# direct methods
.method public synthetic constructor <init>(Ls4/l;I)V
    .locals 0

    iput p2, p0, Lf3/c;->a:I

    iput-object p1, p0, Lf3/c;->b:Ls4/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf3/c;->a:I

    const-string v1, "$tmp0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lf3/c;->b:Ls4/l;

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ls4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object v0, p0, Lf3/c;->b:Ls4/l;

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ls4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf3/c;->b:Ls4/l;

    const-string v1, "$tmp0"

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p0"

    invoke-static {p1, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ls4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/g;

    return-object p1
.end method
