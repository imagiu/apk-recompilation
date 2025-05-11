.class public Landroidx/fragment/app/j$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/d0$b;

.field public final b:Lh1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0$b;Lh1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/j$b;->b:Lh1/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j$b;->b:Lh1/d;

    .line 8
    const-string v2, "signal"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Landroidx/fragment/app/d0$b;->e:Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/d0$b;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/d0$b$b;->Companion:Landroidx/fragment/app/d0$b$b$a;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 5
    iget-object v2, v1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 7
    iget-object v2, v2, Landroidx/fragment/app/p;->mView:Landroid/view/View;

    .line 9
    const-string v3, "operation.fragment.mView"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Landroidx/fragment/app/d0$b$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/d0$b$b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    sget-object v2, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method
