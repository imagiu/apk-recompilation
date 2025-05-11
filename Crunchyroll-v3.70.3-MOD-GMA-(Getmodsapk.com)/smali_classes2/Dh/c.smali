.class public final LDh/c;
.super Ljava/lang/Object;
.source "DownloadingRoutersFactoryImpl.kt"

# interfaces
.implements LDl/g;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDh/c;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public final r(Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 6

    .line 1
    const-string v0, "panel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;->I:Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, LDh/c;->a:Landroid/app/Activity;

    .line 13
    const-string v1, "context"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    const-class v2, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    new-instance v2, Lgl/i;

    .line 27
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lvh/v;->c(Lcom/ellation/crunchyroll/model/Panel;)LRl/m;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v3, v5}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, v2, Lgl/i;->e:Lcom/ellation/crunchyroll/model/Panel;

    .line 41
    const-string p1, "show_page_input"

    .line 43
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    const-string p1, "show_page_is_online"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method
