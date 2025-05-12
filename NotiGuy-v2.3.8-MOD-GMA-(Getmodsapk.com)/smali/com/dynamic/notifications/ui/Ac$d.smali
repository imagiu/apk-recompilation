.class public Lcom/dynamic/notifications/ui/Ac$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/Ac;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dynamic/notifications/ui/Ac;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/Ac;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->e0(Lcom/dynamic/notifications/ui/Ac;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->e0(Lcom/dynamic/notifications/ui/Ac;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/Ac;->g0(Lcom/dynamic/notifications/ui/Ac;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/Ac;->f0(Lcom/dynamic/notifications/ui/Ac;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Ac;->e0(Lcom/dynamic/notifications/ui/Ac;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/Ac;->e0(Lcom/dynamic/notifications/ui/Ac;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {v0, p1}, Lcom/dynamic/notifications/ui/Ac;->g0(Lcom/dynamic/notifications/ui/Ac;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/Ac;->d0(Lcom/dynamic/notifications/ui/Ac;)Lz0/a;

    move-result-object p1

    invoke-virtual {p1}, Lz0/a;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    iget-object p0, p0, Lcom/dynamic/notifications/ui/Ac$d;->a:Lcom/dynamic/notifications/ui/Ac;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/Ac;->f0(Lcom/dynamic/notifications/ui/Ac;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
