.class public final LCc/e;
.super Ljava/lang/Object;
.source "ProfileActivationFlowRouter.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LCc/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LNe/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LCc/e;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, LF0/b;

    invoke-direct {v0}, LF0/b;-><init>()V

    iput-object v0, p0, LCc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA6/d;Lno/p;LCc/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCc/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LCc/e;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LCc/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c;

    iput-object p1, p0, LCc/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCc/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCc/e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCc/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/e;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lno/l;

    .line 5
    iget-object v1, p0, LCc/e;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lf/c;

    .line 9
    invoke-interface {v0, v1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LCc/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, LCc/e;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LCc/e;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
