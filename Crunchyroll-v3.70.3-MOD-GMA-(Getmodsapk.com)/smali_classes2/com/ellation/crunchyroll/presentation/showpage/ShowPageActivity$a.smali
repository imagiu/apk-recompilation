.class public final Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity$a;
.super Ljava/lang/Object;
.source "ShowPageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/ellation/crunchyroll/model/Panel;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "panel"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    new-instance v1, Lgl/i;

    .line 20
    invoke-static {p1}, Lvh/v;->a(Lcom/ellation/crunchyroll/model/Panel;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lvh/v;->c(Lcom/ellation/crunchyroll/model/Panel;)LRl/m;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v4}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, v1, Lgl/i;->e:Lcom/ellation/crunchyroll/model/Panel;

    .line 34
    const-string p1, "show_page_input"

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;LRl/m;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "containerId"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "containerResourceType"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/ellation/crunchyroll/presentation/showpage/ShowPageActivity;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    new-instance v1, Lgl/i;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p2, p1, v2}, Lgl/i;-><init>(LRl/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "show_page_input"

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    const-string p1, "show_page_is_online"

    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method
