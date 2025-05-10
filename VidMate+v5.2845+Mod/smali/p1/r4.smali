.class public final Lp1/r4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp1/i7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lp1/q4;


# direct methods
.method public synthetic constructor <init>(Lp1/q4;Lp1/i7;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lp1/r4;->a:I

    iput-object p1, p0, Lp1/r4;->e:Lp1/q4;

    iput-object p2, p0, Lp1/r4;->b:Lp1/i7;

    iput-object p3, p0, Lp1/r4;->c:Ljava/lang/String;

    iput-object p4, p0, Lp1/r4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp1/r4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lp1/r4;->e:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/r4;->e:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v1, p0, Lp1/r4;->b:Lp1/i7;

    iget-object v1, v1, Lp1/i7;->a:Ljava/lang/String;

    iget-object v2, p0, Lp1/r4;->c:Ljava/lang/String;

    iget-object v3, p0, Lp1/r4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lp1/d;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lp1/r4;->e:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->I()V

    iget-object v0, p0, Lp1/r4;->e:Lp1/q4;

    iget-object v0, v0, Lp1/q4;->a:Lp1/x6;

    invoke-virtual {v0}, Lp1/x6;->D()Lp1/d;

    move-result-object v0

    iget-object v1, p0, Lp1/r4;->b:Lp1/i7;

    iget-object v1, v1, Lp1/i7;->a:Ljava/lang/String;

    iget-object v2, p0, Lp1/r4;->c:Ljava/lang/String;

    iget-object v3, p0, Lp1/r4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lp1/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
