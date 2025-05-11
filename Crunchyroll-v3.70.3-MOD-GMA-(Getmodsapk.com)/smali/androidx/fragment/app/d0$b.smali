.class public Landroidx/fragment/app/d0$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d0$b$a;,
        Landroidx/fragment/app/d0$b$b;,
        Landroidx/fragment/app/d0$b$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/d0$b$b;

.field public b:Landroidx/fragment/app/d0$b$a;

.field public final c:Landroidx/fragment/app/p;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;Landroidx/fragment/app/p;Lh1/d;)V
    .locals 1

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragment"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 21
    iput-object p2, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 23
    iput-object p3, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->d:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->e:Ljava/util/LinkedHashSet;

    .line 39
    new-instance p1, LQk/l;

    .line 41
    invoke-direct {p1, p0}, LQk/l;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p4, p1}, Lh1/d;->b(Lh1/d$a;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0$b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/d0$b;->f:Z

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/d0$b;->e:Ljava/util/LinkedHashSet;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/d0$b;->b()V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v0}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lh1/d;

    .line 41
    invoke-virtual {v1}, Lh1/d;->a()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d0$b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/d0$b;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/d0$b;->g:Z

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/d0$b;->d:Ljava/util/ArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/d0$b$b;Landroidx/fragment/app/d0$b$a;)V
    .locals 4

    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/fragment/app/d0$b$c;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 22
    const-string v2, "FragmentManager"

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p2, v0, :cond_4

    .line 27
    if-eq p2, v3, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 35
    sget-object v0, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 37
    if-eq p2, v0, :cond_6

    .line 39
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    iget-object p2, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 50
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    iget-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object p1, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    :cond_3
    sget-object p1, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 80
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 82
    sget-object p1, Landroidx/fragment/app/d0$b$a;->REMOVING:Landroidx/fragment/app/d0$b$a;

    .line 84
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 89
    sget-object p2, Landroidx/fragment/app/d0$b$b;->REMOVED:Landroidx/fragment/app/d0$b$b;

    .line 91
    if-ne p1, p2, :cond_6

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    iget-object p1, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    :cond_5
    sget-object p1, Landroidx/fragment/app/d0$b$b;->VISIBLE:Landroidx/fragment/app/d0$b$b;

    .line 109
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 111
    sget-object p1, Landroidx/fragment/app/d0$b$a;->ADDING:Landroidx/fragment/app/d0$b$a;

    .line 113
    iput-object p1, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 115
    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 11
    const-string v2, "} {finalState = "

    .line 13
    invoke-static {v1, v0, v2}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/d0$b;->a:Landroidx/fragment/app/d0$b$b;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " lifecycleImpact = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/d0$b;->b:Landroidx/fragment/app/d0$b$a;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " fragment = "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/d0$b;->c:Landroidx/fragment/app/p;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v1, 0x7d

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
