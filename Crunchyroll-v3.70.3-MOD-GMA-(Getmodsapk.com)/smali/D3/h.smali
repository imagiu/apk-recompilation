.class public final LD3/h;
.super Ljava/lang/Object;
.source "NavBackStackEntry.kt"

# interfaces
.implements Landroidx/lifecycle/C;
.implements Landroidx/lifecycle/o0;
.implements Landroidx/lifecycle/s;
.implements LO3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/h$a;,
        LD3/h$b;,
        LD3/h$c;
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:LD3/G;

.field public final d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/v$b;

.field public final f:LD3/P;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Landroidx/lifecycle/D;

.field public final j:LO3/d;

.field public k:Z

.field public l:Landroidx/lifecycle/v$b;

.field public final m:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD3/G;Landroid/os/Bundle;Landroidx/lifecycle/v$b;LD3/P;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD3/h;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LD3/h;->c:LD3/G;

    .line 8
    iput-object p3, p0, LD3/h;->d:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 12
    iput-object p5, p0, LD3/h;->f:LD3/P;

    .line 14
    iput-object p6, p0, LD3/h;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LD3/h;->h:Landroid/os/Bundle;

    .line 18
    new-instance p1, Landroidx/lifecycle/D;

    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/D;-><init>(Landroidx/lifecycle/C;)V

    .line 23
    iput-object p1, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 25
    new-instance p1, LO3/d;

    .line 27
    invoke-direct {p1, p0}, LO3/d;-><init>(LO3/e;)V

    .line 30
    iput-object p1, p0, LD3/h;->j:LO3/d;

    .line 32
    new-instance p1, LD3/h$d;

    .line 34
    invoke-direct {p1, p0}, LD3/h$d;-><init>(LD3/h;)V

    .line 37
    invoke-static {p1}, LZn/i;->b(Lno/a;)LZn/q;

    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LD3/h$e;

    .line 43
    invoke-direct {p2, p0}, LD3/h$e;-><init>(LD3/h;)V

    .line 46
    invoke-static {p2}, LZn/i;->b(Lno/a;)LZn/q;

    .line 49
    sget-object p2, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 51
    iput-object p2, p0, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 53
    invoke-virtual {p1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/lifecycle/c0;

    .line 59
    iput-object p1, p0, LD3/h;->m:Landroidx/lifecycle/c0;

    .line 61
    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/v$b;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 8
    invoke-virtual {p0}, LD3/h;->G()V

    .line 11
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD3/h;->k:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LD3/h;->j:LO3/d;

    .line 7
    invoke-virtual {v0}, LO3/d;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LD3/h;->k:Z

    .line 13
    iget-object v1, p0, LD3/h;->f:LD3/P;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/Y;->b(LO3/e;)V

    .line 20
    :cond_0
    iget-object v1, p0, LD3/h;->h:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, v1}, LO3/d;->b(Landroid/os/Bundle;)V

    .line 25
    :cond_1
    iget-object v0, p0, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 39
    if-ge v0, v1, :cond_2

    .line 41
    iget-object v0, p0, LD3/h;->e:Landroidx/lifecycle/v$b;

    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LD3/h;->l:Landroidx/lifecycle/v$b;

    .line 49
    invoke-virtual {v2, v0}, Landroidx/lifecycle/D;->f(Landroidx/lifecycle/v$b;)V

    .line 52
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    instance-of v1, p1, LD3/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    check-cast p1, LD3/h;

    .line 12
    iget-object v1, p1, LD3/h;->g:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LD3/h;->g:Ljava/lang/String;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, LD3/h;->c:LD3/G;

    .line 24
    iget-object v2, p1, LD3/h;->c:LD3/G;

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 34
    iget-object v2, p1, LD3/h;->i:Landroidx/lifecycle/D;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, LD3/h;->j:LO3/d;

    .line 44
    iget-object v1, v1, LO3/d;->b:LO3/c;

    .line 46
    iget-object v2, p1, LD3/h;->j:LO3/d;

    .line 48
    iget-object v2, v2, LO3/d;->b:LO3/c;

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, LD3/h;->d:Landroid/os/Bundle;

    .line 58
    iget-object p1, p1, LD3/h;->d:Landroid/os/Bundle;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    if-eqz v1, :cond_5

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    instance-of v3, v2, Ljava/util/Collection;

    .line 78
    if-eqz v3, :cond_1

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Ljava/util/Collection;

    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 126
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lb2/a;
    .locals 4

    .line 1
    new-instance v0, Lb2/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LD3/h;->b:Landroid/content/Context;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 25
    :cond_1
    iget-object v2, v0, Lb2/a;->a:Ljava/util/LinkedHashMap;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    sget-object v3, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0;

    .line 31
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    sget-object v1, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 36
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 41
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, LD3/h;->x()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    sget-object v3, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->m:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()LO3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->j:LO3/d;

    .line 3
    iget-object v0, v0, LO3/d;->b:LO3/c;

    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/n0;
    .locals 2

    .line 1
    iget-boolean v0, p0, LD3/h;->k:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/D;->c:Landroidx/lifecycle/v$b;

    .line 9
    sget-object v1, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, LD3/h;->f:LD3/P;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, LD3/h;->g:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, LD3/P;->y0(Ljava/lang/String;)Landroidx/lifecycle/n0;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LD3/h;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LD3/h;->c:LD3/G;

    .line 11
    invoke-virtual {v1}, LD3/G;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LD3/h;->d:Landroid/os/Bundle;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LD3/h;->i:Landroidx/lifecycle/D;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, LD3/h;->j:LO3/d;

    .line 73
    iget-object v1, v1, LO3/d;->b:LO3/c;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, LD3/h;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "("

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, LD3/h;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v2, 0x29

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " destination="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, LD3/h;->c:LD3/G;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public final x()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, LD3/h;->d:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method
