.class public final LV/c;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"

# interfaces
.implements LV/n;
.implements LL/L0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV/n;",
        "LL/L0;"
    }
.end annotation


# instance fields
.field public b:LK/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/m;"
        }
    .end annotation
.end field

.field public c:LV/j;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;

.field public g:LV/j$a;

.field public final h:LV/c$a;


# direct methods
.method public constructor <init>(LK/m;LV/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/m;",
            "LV/j;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LV/c;->b:LK/m;

    .line 6
    iput-object p2, p0, LV/c;->c:LV/j;

    .line 8
    iput-object p3, p0, LV/c;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LV/c;->e:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LV/c;->f:[Ljava/lang/Object;

    .line 14
    new-instance p1, LV/c$a;

    .line 16
    invoke-direct {p1, p0}, LV/c$a;-><init>(LV/c;)V

    .line 19
    iput-object p1, p0, LV/c;->h:LV/c$a;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV/c;->c:LV/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, LV/j;->a(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LV/c;->c:LV/j;

    .line 3
    iget-object v1, p0, LV/c;->g:LV/j$a;

    .line 5
    if-nez v1, :cond_4

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, LV/c;->h:LV/c$a;

    .line 11
    invoke-virtual {v1}, LV/c$a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0, v2}, LV/j;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    instance-of v1, v2, LW/p;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    check-cast v2, LW/p;

    .line 31
    invoke-interface {v2}, LW/p;->b()LL/a1;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, LL/k0;->a:LL/k0;

    .line 37
    if-eq v1, v3, :cond_0

    .line 39
    invoke-interface {v2}, LW/p;->b()LL/a1;

    .line 42
    move-result-object v1

    .line 43
    sget-object v3, LL/m1;->a:LL/m1;

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    invoke-interface {v2}, LW/p;->b()LL/a1;

    .line 50
    move-result-object v1

    .line 51
    sget-object v3, LL/K0;->a:LL/K0;

    .line 53
    if-eq v1, v3, :cond_0

    .line 55
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "MutableState containing "

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {v2}, LL/j1;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v2, p0, LV/c;->d:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v2, v1}, LV/j;->c(Ljava/lang/String;Lno/a;)LV/j$a;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LV/c;->g:LV/j$a;

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "entry("

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, LV/c;->g:LV/j$a;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ") is not null"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV/c;->b()V

    .line 4
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/c;->g:LV/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LV/j$a;->unregister()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LV/c;->g:LV/j$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, LV/j$a;->unregister()V

    .line 8
    :cond_0
    return-void
.end method
