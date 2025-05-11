.class public LGi/d;
.super Ljava/lang/Object;
.source "ReloadableDataSource.kt"

# interfaces
.implements LP6/s;
.implements Lh2/c;
.implements LT4/f;
.implements Lqo/a;


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LA/e;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LR7/v;->a:LR7/v;

    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/lifecycle/L;

    invoke-direct {p1}, Landroidx/lifecycle/L;-><init>()V

    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/L;

    .line 5
    return-object v0
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Parcel;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-wide v1, 0x100000000L

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    const-wide v1, 0x200000000L

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v1, v3

    .line 30
    :goto_0
    invoke-static {v1, v2, v3, v4}, LN0/p;->a(JJ)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object v0, LN0/o;->b:[LN0/p;

    .line 38
    sget-wide v0, LN0/o;->c:J

    .line 40
    return-wide v0

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v2, v0}, LB/p0;->F(JF)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p2, p0, LGi/d;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public d(Landroidx/appcompat/app/j;)Landroidx/appcompat/app/w;
    .locals 3

    .line 1
    sget-object v0, Lgm/b;->b:Lgm/b;

    .line 3
    iget-object v1, p0, LGi/d;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, LA/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v2, "onAttachBaseContext"

    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, LA/e;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/appcompat/app/w;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Landroidx/appcompat/app/w;

    .line 24
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/j;Lno/l;)V

    .line 27
    iput-object v2, v1, LA/e;->b:Ljava/lang/Object;

    .line 29
    :goto_0
    return-object v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lno/a;

    .line 21
    invoke-interface {v1}, Lno/a;->invoke()Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public f(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "property"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    new-instance p2, Landroid/os/Bundle;

    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 22
    invoke-virtual {p1, p2}, Landroidx/fragment/app/p;->setArguments(Landroid/os/Bundle;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getArguments()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, LZn/m;

    .line 33
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-direct {p2, v0, p3}, LZn/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    filled-new-array {p2}, [LZn/m;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lh1/c;->a([LZn/m;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 51
    :cond_1
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/ui/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/d;->getAdOverlayInfos()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    :cond_0
    sget-object v0, Lao/u;->b:Lao/u;

    .line 15
    :cond_1
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LGi/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/ui/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/d;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/p;

    .line 3
    invoke-virtual {p0, p1, p2}, LGi/d;->c(Landroidx/fragment/app/p;Luo/h;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
