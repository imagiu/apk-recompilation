.class public final LO3/c;
.super Ljava/lang/Object;
.source "SavedStateRegistry.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/c$a;,
        LO3/c$b;
    }
.end annotation


# instance fields
.field public final a:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Ljava/lang/String;",
            "LO3/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:LO3/a$a;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln/b;

    .line 6
    invoke-direct {v0}, Ln/b;-><init>()V

    .line 9
    iput-object v0, p0, LO3/c;->a:Ln/b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LO3/c;->f:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LO3/c;->d:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, LO3/c;->c:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, LO3/c;->c:Landroid/os/Bundle;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object p1, p0, LO3/c;->c:Landroid/os/Bundle;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v1, p0, LO3/c;->c:Landroid/os/Bundle;

    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public final b()LO3/c$b;
    .locals 4

    .line 1
    iget-object v0, p0, LO3/c;->a:Ln/b;

    .line 3
    invoke-virtual {v0}, Ln/b;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Ln/b$e;

    .line 10
    invoke-virtual {v1}, Ln/b$e;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ln/b$e;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    const-string v2, "components"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LO3/c$b;

    .line 39
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;LO3/c$b;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LO3/c;->a:Ln/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Ln/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LO3/c$b;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/t$a;

    .line 3
    iget-boolean v1, p0, LO3/c;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, LO3/c;->e:LO3/a$a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LO3/a$a;

    .line 13
    invoke-direct {v1, p0}, LO3/a$a;-><init>(LO3/c;)V

    .line 16
    :cond_0
    iput-object v1, p0, LO3/c;->e:LO3/a$a;

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, LO3/c;->e:LO3/a$a;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, LO3/a$a;->a:Ljava/util/LinkedHashSet;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    const-string v4, "Class "

    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v2

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
