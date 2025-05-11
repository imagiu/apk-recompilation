.class public final Landroidx/fragment/app/j$c;
.super Landroidx/fragment/app/j$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0$b;Lh1/d;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/d0$b;Lh1/d;)V

    .line 4
    iget-object p2, p1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 6
    sget-object v0, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getReenterTransition()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getEnterTransition()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getReturnTransition()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getExitTransition()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 39
    if-ne p1, v0, :cond_4

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getAllowReturnTransitionOverlap()Z

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getAllowEnterTransitionOverlap()Z

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 p1, 0x1

    .line 54
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/j$c;->d:Z

    .line 56
    if-eqz p4, :cond_6

    .line 58
    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/p;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/Y;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j$c;->d(Ljava/lang/Object;)Landroidx/fragment/app/Y;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/j$c;->d(Ljava/lang/Object;)Landroidx/fragment/app/Y;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 29
    iget-object v3, v3, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " returned Transition "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 66
    move-object v1, v3

    .line 67
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/fragment/app/Y;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/S;->a:Landroidx/fragment/app/U;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/S;->b:Landroidx/fragment/app/Y;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Y;->e(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "Transition "

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " for fragment "

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/d0$b;

    .line 44
    iget-object p1, p1, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method
