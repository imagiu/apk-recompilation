.class public Lg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/f$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg/f$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ll/g;

    invoke-direct {p1}, Ll/g;-><init>()V

    iput-object p1, p0, Lg/f$a;->d:Ll/g;

    return-void
.end method


# virtual methods
.method public a(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/f$a;->e(Lg/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lg/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public b(Lg/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/f$a;->e(Lg/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lg/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Lg/b;)V
    .locals 1

    iget-object v0, p0, Lg/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/f$a;->e(Lg/b;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public d(Lg/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lg/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/f$a;->e(Lg/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lh/c;

    iget-object p0, p0, Lg/f$a;->b:Landroid/content/Context;

    check-cast p2, Lz/b;

    invoke-direct {v1, p0, p2}, Lh/c;-><init>(Landroid/content/Context;Lz/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e(Lg/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lg/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lg/f;->b:Lg/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lg/f;

    iget-object v1, p0, Lg/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/f;-><init>(Landroid/content/Context;Lg/b;)V

    .line 5
    iget-object p0, p0, Lg/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f$a;->d:Ll/g;

    invoke-virtual {v0, p1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/e;

    iget-object v1, p0, Lg/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lz/a;

    invoke-direct {v0, v1, v2}, Lh/e;-><init>(Landroid/content/Context;Lz/a;)V

    .line 3
    iget-object p0, p0, Lg/f$a;->d:Ll/g;

    invoke-virtual {p0, p1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
