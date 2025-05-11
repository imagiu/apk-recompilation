.class public final Lcom/crunchyroll/connectivity/e;
.super Ljava/lang/Object;
.source "NoNetworkMessageDelegate.kt"

# interfaces
.implements LA7/n;
.implements LA7/p;


# instance fields
.field public final b:Landroidx/appcompat/app/h;

.field public final c:LZn/q;

.field public d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/crunchyroll/connectivity/e;->b:Landroidx/appcompat/app/h;

    .line 11
    new-instance p1, LA7/q;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LA7/q;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/crunchyroll/connectivity/e;->c:LZn/q;

    .line 23
    return-void
.end method


# virtual methods
.method public final G()Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->b:Landroidx/appcompat/app/h;

    .line 7
    const v1, 0x7f0b0547

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 16
    iput-object v2, p0, Lcom/crunchyroll/connectivity/e;->d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance v2, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 22
    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v0, v5, v3, v4}, Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iput-object v2, p0, Lcom/crunchyroll/connectivity/e;->d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 33
    const v1, 0x1020002

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/h;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 42
    if-eqz v1, :cond_0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 49
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 51
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->d:Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/g;

    .line 9
    invoke-interface {v0}, LA7/g;->W()V

    .line 12
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/g;

    .line 9
    invoke-interface {v0}, LA7/g;->z1()V

    .line 12
    return-void
.end method

.method public final a2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/connectivity/e;->G()Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/crunchyroll/connectivity/e;->b:Landroidx/appcompat/app/h;

    .line 7
    const v2, 0x7f1404e8

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getString(...)"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v4, 0x7f14023c

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v1}, Lvm/f;->E4(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/connectivity/e;->c:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA7/g;

    .line 9
    iget-object v1, p0, Lcom/crunchyroll/connectivity/e;->b:Landroidx/appcompat/app/h;

    .line 11
    invoke-static {v0, v1}, LA3/f;->v(Lsi/l;Landroidx/lifecycle/C;)V

    .line 14
    return-void
.end method

.method public final lf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crunchyroll/connectivity/e;->G()Lcom/ellation/widgets/bottommessage/error/ErrorBottomMessageView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvm/f;->N3()V

    .line 8
    return-void
.end method
