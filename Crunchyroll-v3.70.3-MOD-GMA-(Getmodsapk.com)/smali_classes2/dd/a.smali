.class public final Ldd/a;
.super Lsi/b;
.source "CurrentFiltersPresenter.kt"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWg/d;Lno/a;LCh/i;Luj/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/a;->b:I

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p4, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 2
    iput-object p1, p0, Ldd/a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ldd/a;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ldd/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd/b;Lcd/i;Ldd/c;Lcd/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd/a;->b:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortAndFiltersAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lsi/k;

    invoke-direct {p0, p1, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 6
    iput-object p2, p0, Ldd/a;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ldd/a;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ldd/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 1
    iget v0, p0, Ldd/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lsi/b;->onCreate()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/C;

    .line 16
    new-instance v1, LBg/j;

    .line 18
    const/16 v2, 0x1b

    .line 20
    invoke-direct {v1, p0, v2}, LBg/j;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, p0, Ldd/a;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcd/i;

    .line 27
    invoke-interface {v2, v0, v1}, Lcd/i;->Y(Landroidx/lifecycle/C;Lno/l;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
