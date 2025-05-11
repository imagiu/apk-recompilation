.class public final Lcom/crunchyroll/sso/presentation/SsoActivity$b;
.super Lkotlin/jvm/internal/m;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crunchyroll/sso/presentation/SsoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "Landroidx/lifecycle/l0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crunchyroll/sso/presentation/SsoActivity$b;->h:Landroidx/activity/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crunchyroll/sso/presentation/SsoActivity$b;->h:Landroidx/activity/h;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultViewModelProviderFactory"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
