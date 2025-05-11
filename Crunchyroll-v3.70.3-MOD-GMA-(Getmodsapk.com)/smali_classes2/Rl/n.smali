.class public final LRl/n;
.super Ljava/lang/Object;
.source "UserActivityLogger.kt"

# interfaces
.implements Lqo/a;
.implements Lokhttp3/Callback;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, LSl/b;->a:LSl/b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Le0/c;

    invoke-direct {p1}, Le0/c;-><init>()V

    iput-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 20
    invoke-static {v0, v1, v6, v7}, LN0/p;->a(JJ)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 33
    invoke-static {v0, v1, v6, v7}, LN0/p;->a(JJ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, LRl/n;->a(B)V

    .line 43
    invoke-static {p1, p2}, LN0/o;->b(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, LN0/p;->a(JJ)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {p1, p2}, LN0/o;->c(J)F

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LRl/n;->b(F)V

    .line 60
    :cond_3
    return-void
.end method

.method public d()Le0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Le0/c;

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activitiesHistory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LSl/a;

    .line 10
    const-string v1, "Activity List History"

    .line 12
    invoke-interface {v0, v1, p1}, LSl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Content: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, LSl/a;

    .line 16
    invoke-interface {v0, p1}, LSl/a;->log(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activeFragmentsList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LSl/a;

    .line 10
    const-string v1, "Current Attached Fragments"

    .line 12
    invoke-interface {v0, v1, p1}, LSl/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "purchases"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Lcom/android/billingclient/api/c;->a:I

    .line 13
    iget-object v1, p0, LRl/n;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Leo/d;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, LTf/i;

    .line 21
    invoke-static {p1}, LTf/j;->d(Lcom/android/billingclient/api/c;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, LTf/i;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, LZn/o;->a(Ljava/lang/Throwable;)LZn/n$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-interface {v1, p2}, Leo/d;->resumeWith(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, LSl/a;

    .line 10
    invoke-interface {v0, p1}, LSl/a;->log(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public j(Ljava/lang/Object;Luo/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LRl/n;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, LDo/s;

    .line 15
    invoke-interface {p1, p2}, LDo/s;->H(Ljava/lang/Throwable;)Z

    .line 18
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LRl/n;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, LDo/s;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v0, p2}, LDo/s;->I(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lvh/u;

    .line 27
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    const-string v2, "HTTP "

    .line 37
    const-string v3, " "

    .line 39
    invoke-static {v1, v2, v3, p2}, LH0/m;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0, p1}, LDo/s;->H(Ljava/lang/Throwable;)Z

    .line 49
    :goto_0
    return-void
.end method
