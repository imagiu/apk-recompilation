.class public final Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SavedStateHandleSupport.kt"


# static fields
.field public static final a:Landroidx/lifecycle/Y$b;

.field public static final b:Landroidx/lifecycle/Y$c;

.field public static final c:Landroidx/lifecycle/Y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/Y$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/Y$c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 15
    new-instance v0, Landroidx/lifecycle/Y$a;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 22
    return-void
.end method

.method public static final a(Lb2/a;)Landroidx/lifecycle/V;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/Y;->a:Landroidx/lifecycle/Y$b;

    .line 8
    invoke-virtual {p0, v0}, Lb2/a;->a(Lb2/a$b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LO3/e;

    .line 14
    if-eqz v0, :cond_8

    .line 16
    sget-object v1, Landroidx/lifecycle/Y;->b:Landroidx/lifecycle/Y$c;

    .line 18
    invoke-virtual {p0, v1}, Lb2/a;->a(Lb2/a$b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/o0;

    .line 24
    if-eqz v1, :cond_7

    .line 26
    sget-object v2, Landroidx/lifecycle/Y;->c:Landroidx/lifecycle/Y$a;

    .line 28
    invoke-virtual {p0, v2}, Lb2/a;->a(Lb2/a$b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/os/Bundle;

    .line 34
    sget-object v3, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/m0;

    .line 36
    invoke-virtual {p0, v3}, Lb2/a;->a(Lb2/a$b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    if-eqz p0, :cond_6

    .line 44
    invoke-interface {v0}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LO3/c;->b()LO3/c$b;

    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Landroidx/lifecycle/a0;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 57
    check-cast v0, Landroidx/lifecycle/a0;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v4

    .line 61
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    new-instance v3, Landroidx/lifecycle/l0;

    .line 65
    new-instance v5, Landroidx/lifecycle/Z;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0$b;)V

    .line 73
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 75
    const-class v5, Landroidx/lifecycle/b0;

    .line 77
    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/l0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/b0;

    .line 83
    iget-object v1, v1, Landroidx/lifecycle/b0;->b:Ljava/util/LinkedHashMap;

    .line 85
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/lifecycle/V;

    .line 91
    if-nez v3, :cond_4

    .line 93
    sget-object v3, Landroidx/lifecycle/V;->f:[Ljava/lang/Class;

    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->c()V

    .line 98
    iget-object v3, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 100
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v4

    .line 108
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 110
    if-eqz v5, :cond_2

    .line 112
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 117
    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-ne v5, v6, :cond_3

    .line 126
    iput-object v4, v0, Landroidx/lifecycle/a0;->c:Landroid/os/Bundle;

    .line 128
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/V$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    return-object v3

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method

.method public static final b(LO3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LO3/e;",
            ":",
            "Landroidx/lifecycle/o0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/v;->getCurrentState()Landroidx/lifecycle/v$b;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    sget-object v1, Landroidx/lifecycle/v$b;->CREATED:Landroidx/lifecycle/v$b;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Failed requirement."

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LO3/c;->b()LO3/c$b;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Landroidx/lifecycle/a0;

    .line 47
    invoke-interface {p0}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 50
    move-result-object v1

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Landroidx/lifecycle/o0;

    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/a0;-><init>(LO3/c;Landroidx/lifecycle/o0;)V

    .line 57
    invoke-interface {p0}, LO3/e;->getSavedStateRegistry()LO3/c;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 63
    invoke-virtual {v1, v2, v0}, LO3/c;->c(Ljava/lang/String;LO3/c$b;)V

    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 69
    move-result-object p0

    .line 70
    new-instance v1, Landroidx/lifecycle/W;

    .line 72
    invoke-direct {v1, v0}, Landroidx/lifecycle/W;-><init>(Landroidx/lifecycle/a0;)V

    .line 75
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->addObserver(Landroidx/lifecycle/B;)V

    .line 78
    :cond_2
    return-void
.end method
