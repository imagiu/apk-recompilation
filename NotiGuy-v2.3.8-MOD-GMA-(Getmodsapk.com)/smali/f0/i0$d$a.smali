.class public Lf0/i0$d$a;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/i0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf0/i0$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/WindowInsetsAnimation;",
            "Lf0/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/i0$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf0/i0$b;->a()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf0/i0$d$a;->d:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lf0/i0$d$a;->a:Lf0/i0$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lf0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/i0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lf0/i0;->f(Landroid/view/WindowInsetsAnimation;)Lf0/i0;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lf0/i0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/i0$d$a;->a:Lf0/i0$b;

    invoke-virtual {p0, p1}, Lf0/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf0/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/i0$b;->b(Lf0/i0;)V

    .line 2
    iget-object p0, p0, Lf0/i0$d$a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lf0/i0$d$a;->a:Lf0/i0$b;

    invoke-virtual {p0, p1}, Lf0/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf0/i0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf0/i0$b;->c(Lf0/i0;)V

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/i0$d$a;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf0/i0$d$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf0/i0$d$a;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 7
    invoke-virtual {p0, v1}, Lf0/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf0/i0;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result v1

    invoke-virtual {v2, v1}, Lf0/i0;->e(F)V

    .line 9
    iget-object v1, p0, Lf0/i0$d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lf0/i0$d$a;->a:Lf0/i0$b;

    .line 11
    invoke-static {p1}, Lf0/j0;->v(Landroid/view/WindowInsets;)Lf0/j0;

    move-result-object p1

    iget-object p0, p0, Lf0/i0$d$a;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p2, p1, p0}, Lf0/i0$b;->d(Lf0/j0;Ljava/util/List;)Lf0/j0;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lf0/j0;->u()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/i0$d$a;->a:Lf0/i0$b;

    .line 2
    invoke-virtual {p0, p1}, Lf0/i0$d$a;->a(Landroid/view/WindowInsetsAnimation;)Lf0/i0;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lf0/i0$a;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Lf0/i0$a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p0, p1}, Lf0/i0$b;->e(Lf0/i0;Lf0/i0$a;)Lf0/i0$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lf0/i0$a;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
