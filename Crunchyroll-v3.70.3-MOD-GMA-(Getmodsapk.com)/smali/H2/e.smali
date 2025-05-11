.class public final synthetic LH2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p4, p0, LH2/e;->b:I

    .line 3
    iput-object p1, p0, LH2/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LH2/e;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LH2/e;->e:Ljava/lang/Throwable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LH2/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LH2/e;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcp/k$a$a;

    .line 10
    iget-object v0, v0, Lcp/k$a$a;->c:Lcp/k$a;

    .line 12
    iget-object v1, p0, LH2/e;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcp/f;

    .line 16
    iget-object v2, p0, LH2/e;->e:Ljava/lang/Throwable;

    .line 18
    invoke-interface {v1, v0, v2}, Lcp/f;->h(Lcp/d;Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LH2/e;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, LH2/d$c;

    .line 26
    iget-object v0, v0, LH2/d$c;->b:LH2/d;

    .line 28
    iget-object v1, v0, LH2/d;->n:LH2/a;

    .line 30
    iget-object v2, p0, LH2/e;->d:Ljava/lang/Object;

    .line 32
    check-cast v2, LG2/y$b;

    .line 34
    iget v3, v2, LG2/y$b;->b:I

    .line 36
    iget v2, v2, LG2/y$b;->c:I

    .line 38
    iget-object v4, p0, LH2/e;->e:Ljava/lang/Throwable;

    .line 40
    check-cast v4, Ljava/io/IOException;

    .line 42
    invoke-interface {v1, v0, v3, v2, v4}, LH2/a;->c(LH2/d;IILjava/io/IOException;)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
