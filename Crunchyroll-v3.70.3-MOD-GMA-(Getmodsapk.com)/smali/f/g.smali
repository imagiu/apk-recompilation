.class public abstract Lf/g;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g$b;,
        Lf/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lf/g;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lf/g;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lf/g;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lf/g;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lf/g;->e:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lf/g;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Lf/g;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/g;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lf/g;->e:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lf/g$a;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lf/g$a;->a:Lf/b;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v2, p0, Lf/g;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    iget-object v0, v0, Lf/g$a;->b:Lg/a;

    .line 41
    invoke-virtual {v0, p2, p3}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v1, p2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lf/g;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lf/g;->f:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lf/a;

    .line 61
    invoke-direct {v0, p2, p3}, Lf/a;-><init>(ILandroid/content/Intent;)V

    .line 64
    iget-object p2, p0, Lf/g;->g:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public abstract b(ILg/a;Ljava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/C;Lg/a;Lf/b;)Lf/e;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/lifecycle/v$b;->STARTED:Landroidx/lifecycle/v$b;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v$b;->isAtLeast(Landroidx/lifecycle/v$b;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lf/g;->e(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lf/g;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lf/g$b;

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lf/g$b;

    .line 32
    invoke-direct {v1, v0}, Lf/g$b;-><init>(Landroidx/lifecycle/v;)V

    .line 35
    :cond_0
    new-instance v0, Lf/d;

    .line 37
    invoke-direct {v0, p0, p1, p4, p3}, Lf/d;-><init>(Lf/g;Ljava/lang/String;Lf/b;Lg/a;)V

    .line 40
    iget-object p4, v1, Lf/g$b;->a:Landroidx/lifecycle/v;

    .line 42
    invoke-virtual {p4, v0}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 45
    iget-object p4, v1, Lf/g$b;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance p2, Lf/e;

    .line 55
    invoke-direct {p2, p0, p1, p3}, Lf/e;-><init>(Lf/g;Ljava/lang/String;Lg/a;)V

    .line 58
    return-object p2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    const-string p4, "LifecycleOwner "

    .line 65
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " is attempting to register while current state is "

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 85
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final d(Ljava/lang/String;Lg/a;Lf/b;)Lf/f;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lf/g;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/g;->e:Ljava/util/HashMap;

    .line 6
    new-instance v1, Lf/g$a;

    .line 8
    invoke-direct {v1, p2, p3}, Lf/g$a;-><init>(Lg/a;Lf/b;)V

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lf/g;->f:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p3, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lf/g;->g:Landroid/os/Bundle;

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lf/a;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    iget v0, v1, Lf/a;->b:I

    .line 47
    iget-object v1, v1, Lf/a;->c:Landroid/content/Intent;

    .line 49
    invoke-virtual {p2, v0, v1}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 56
    :cond_1
    new-instance p3, Lf/f;

    .line 58
    invoke-direct {p3, p0, p1, p2}, Lf/f;-><init>(Lf/g;Ljava/lang/String;Lg/a;)V

    .line 61
    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/g;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lro/c;->b:Lro/c$a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lro/c;->c:Lro/a;

    .line 19
    const/high16 v2, 0x7fff0000

    .line 21
    invoke-virtual {v1, v2}, Lro/a;->f(I)I

    .line 24
    move-result v1

    .line 25
    const/high16 v3, 0x10000

    .line 27
    :goto_0
    add-int/2addr v1, v3

    .line 28
    iget-object v4, p0, Lf/g;->a:Ljava/util/HashMap;

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    sget-object v1, Lro/c;->b:Lro/c$a;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lro/c;->c:Lro/a;

    .line 47
    invoke-virtual {v1, v2}, Lro/a;->f(I)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/g;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf/g;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lf/g;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Lf/g;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lf/g;->f:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object v0, p0, Lf/g;->g:Landroid/os/Bundle;

    .line 49
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lf/g;->c:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lf/g$b;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v2, v1, Lf/g$b;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/lifecycle/A;

    .line 93
    iget-object v5, v1, Lf/g$b;->a:Landroidx/lifecycle/v;

    .line 95
    invoke-virtual {v5, v4}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_4
    return-void
.end method
