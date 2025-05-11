.class final Lbo/app/s$j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/s;->a(Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/s;

.field final synthetic c:Lcom/braze/models/inappmessage/IInAppMessage;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/s;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 3
    iput-object p2, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 5
    iput-object p3, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 3
    invoke-static {v0}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lbo/app/p5;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 13
    iget-object v1, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 15
    invoke-static {v1}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbo/app/p5;

    .line 21
    invoke-virtual {v1}, Lbo/app/p5;->u()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/braze/models/inappmessage/IInAppMessage;->setExpirationTimestamp(J)V

    .line 28
    iget-object v0, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 30
    invoke-static {v0}, Lbo/app/s;->e(Lbo/app/s;)Lbo/app/z1;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbo/app/u2;

    .line 36
    iget-object v2, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 38
    invoke-static {v2}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbo/app/p5;

    .line 44
    invoke-virtual {v2}, Lbo/app/p5;->v()Lbo/app/l2;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lbo/app/s$j;->b:Lbo/app/s;

    .line 50
    invoke-static {v3}, Lbo/app/s;->f(Lbo/app/s;)Lbo/app/s1;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbo/app/p5;

    .line 56
    invoke-virtual {v3}, Lbo/app/p5;->w()Lbo/app/q2;

    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lbo/app/s$j;->c:Lcom/braze/models/inappmessage/IInAppMessage;

    .line 62
    iget-object v5, p0, Lbo/app/s$j;->d:Ljava/lang/String;

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lbo/app/u2;-><init>(Lbo/app/l2;Lbo/app/q2;Lcom/braze/models/inappmessage/IInAppMessage;Ljava/lang/String;)V

    .line 67
    const-class v2, Lbo/app/u2;

    .line 69
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 72
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/s$j;->a()V

    .line 4
    sget-object v0, LZn/C;->a:LZn/C;

    .line 6
    return-object v0
.end method
