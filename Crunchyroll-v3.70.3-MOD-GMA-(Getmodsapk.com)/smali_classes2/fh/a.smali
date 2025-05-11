.class public final Lfh/a;
.super Ljava/lang/Object;
.source "MatureContentDialogRouterImpl.kt"

# interfaces
.implements La8/a;


# instance fields
.field public final a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfh/a;->a:Landroidx/fragment/app/u;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ellation/crunchyroll/model/PlayableAsset;)V
    .locals 3

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lrj/a;->i:Lrj/a$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lrj/a;

    .line 13
    invoke-direct {v0}, Lrj/a;-><init>()V

    .line 16
    sget-object v1, Lrj/a;->j:[Luo/h;

    .line 18
    const/4 v2, 0x4

    .line 19
    aget-object v1, v1, v2

    .line 21
    iget-object v2, v0, Lrj/a;->h:Lvh/n;

    .line 23
    invoke-virtual {v2, v0, v1, p1}, Lvh/n;->b(Landroidx/fragment/app/p;Luo/h;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lfh/a;->a:Landroidx/fragment/app/u;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 31
    move-result-object p1

    .line 32
    const-string v1, "mature_content_dialog"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/o;->show(Landroidx/fragment/app/H;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final b(Lno/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lcom/ellation/crunchyroll/model/PlayableAsset;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/a;->a:Landroidx/fragment/app/u;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->getSupportFragmentManager()Landroidx/fragment/app/H;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LPi/C;

    .line 9
    invoke-direct {v2, p1}, LPi/C;-><init>(Ljava/lang/Object;)V

    .line 12
    const-string p1, "mature_content_dialog"

    .line 14
    invoke-virtual {v1, p1, v0, v2}, Landroidx/fragment/app/H;->a0(Ljava/lang/String;Landroidx/lifecycle/C;Landroidx/fragment/app/M;)V

    .line 17
    return-void
.end method
