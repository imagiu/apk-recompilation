.class public Landroidx/fragment/app/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$e$b;,
        Landroidx/fragment/app/x$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/x$e$c;

.field public b:Landroidx/fragment/app/x$e$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb0/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x$e$c;Landroidx/fragment/app/x$e$b;Landroidx/fragment/app/Fragment;Lb0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x$e;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/x$e;->g:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance p1, Landroidx/fragment/app/x$e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/x$e$a;-><init>(Landroidx/fragment/app/x$e;)V

    invoke-virtual {p4, p1}, Lb0/e;->c(Lb0/e$b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$e;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x$e;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/x$e;->c()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/e;

    .line 7
    invoke-virtual {v0}, Lb0/e;->a()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x$e;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x$e;->g:Z

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/x$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lb0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/x$e;->c()V

    :cond_0
    return-void
.end method

.method public e()Landroidx/fragment/app/x$e$c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    return-object p0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public g()Landroidx/fragment/app/x$e$b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/x$e;->f:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/x$e;->g:Z

    return p0
.end method

.method public final j(Lb0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x$e;->l()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/x$e;->e:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/fragment/app/x$e$c;Landroidx/fragment/app/x$e$b;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/x$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eq p2, v0, :cond_4

    const-string v0, " mFinalState = "

    if-eq p2, v3, :cond_2

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    sget-object v4, Landroidx/fragment/app/x$e$c;->REMOVED:Landroidx/fragment/app/x$e$c;

    if-eq p2, v4, :cond_6

    .line 3
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_3
    sget-object p1, Landroidx/fragment/app/x$e$c;->REMOVED:Landroidx/fragment/app/x$e$c;

    iput-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    .line 9
    sget-object p1, Landroidx/fragment/app/x$e$b;->REMOVING:Landroidx/fragment/app/x$e$b;

    iput-object p1, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    sget-object p2, Landroidx/fragment/app/x$e$c;->REMOVED:Landroidx/fragment/app/x$e$c;

    if-ne p1, p2, :cond_6

    .line 11
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->F0(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    sget-object p1, Landroidx/fragment/app/x$e$c;->VISIBLE:Landroidx/fragment/app/x$e$c;

    iput-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    .line 14
    sget-object p1, Landroidx/fragment/app/x$e$b;->ADDING:Landroidx/fragment/app/x$e$b;

    iput-object p1, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    :cond_6
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/x$e;->a:Landroidx/fragment/app/x$e$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x$e$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/x$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
