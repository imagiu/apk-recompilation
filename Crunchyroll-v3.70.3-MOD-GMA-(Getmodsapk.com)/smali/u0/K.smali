.class public final Lu0/K;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic b:Landroid/content/res/Configuration;

.field public final synthetic c:Ly0/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Ly0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/K;->b:Landroid/content/res/Configuration;

    .line 6
    iput-object p2, p0, Lu0/K;->c:Ly0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/K;->b:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lu0/K;->c:Ly0/a;

    .line 9
    iget-object v2, v2, Ly0/a;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ly0/a$a;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget v3, v3, Ly0/a$a;->b:I

    .line 47
    invoke-static {v1, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 60
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/K;->c:Ly0/a;

    .line 3
    iget-object v0, v0, Ly0/a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu0/K;->c:Ly0/a;

    .line 3
    iget-object p1, p1, Ly0/a;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    return-void
.end method
