.class public final Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;
.super Ljava/lang/Object;
.source "SimulcastFragment.kt"

# interfaces
.implements LDl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;->setupPresenters()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;->a:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 3

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 8
    iget-object v1, p0, Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment$c;->a:Lcom/ellation/crunchyroll/presentation/simulcast/SimulcastFragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/p;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1, p1}, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;->a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V

    .line 25
    return-void
.end method
