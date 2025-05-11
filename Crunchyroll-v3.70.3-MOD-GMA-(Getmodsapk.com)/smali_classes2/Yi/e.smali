.class public final LYi/e;
.super Lsi/b;
.source "AssetsPresenter.kt"

# interfaces
.implements LYi/c;
.implements LYi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "LYi/g;",
        ">;",
        "LYi/c;",
        "LYi/b;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Laj/t;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "-",
            "Landroid/view/View;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field

.field public e:LYi/d;


# direct methods
.method public constructor <init>(ZLYi/g;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lsi/k;

    .line 9
    invoke-direct {p0, p2, v0}, Lsi/b;-><init>(Lsi/i;[Lsi/k;)V

    .line 12
    iput-boolean p1, p0, LYi/e;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final G3(Laj/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYi/e;->c:Lno/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final Q0(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "buttonView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LYi/e;->d:Lno/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "seasonId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LYi/d;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1}, LYi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LYi/e;->e:LYi/d;

    .line 14
    invoke-virtual {v0}, LYi/d;->invoke()Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final Y5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYi/e;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LYi/g;

    .line 13
    invoke-interface {v0}, LYi/g;->I0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/g;

    .line 26
    invoke-interface {v0}, LYi/g;->Z7()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LYi/g;

    .line 36
    invoke-interface {v0}, LYi/g;->xb()V

    .line 39
    :goto_1
    return-void
.end method

.method public final f1(Laj/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k2(Ldl/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYi/e;->d:Lno/l;

    .line 3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYi/e;->Y5()V

    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYi/e;->Y5()V

    .line 4
    return-void
.end method

.method public final p1(LA6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYi/e;->c:Lno/l;

    .line 3
    return-void
.end method

.method public final t4(I)I
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v1, "Unexpected asset view type "

    .line 8
    const-string v2, "."

    .line 10
    invoke-static {p1, v1, v2}, LH0/m;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LYi/g;

    .line 24
    invoke-interface {p1}, LYi/g;->getGridLayoutManagerSpanCount()I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const/4 p1, 0x1

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Laj/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "assetModels"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LYi/g;

    .line 12
    invoke-interface {v0, p1}, LYi/g;->O(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, LYi/e;->e:LYi/d;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, LYi/d;->invoke()Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
