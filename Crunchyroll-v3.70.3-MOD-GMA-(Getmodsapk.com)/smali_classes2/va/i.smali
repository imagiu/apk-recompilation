.class public final Lva/i;
.super Ljava/lang/Object;
.source "LifecycleCallbackHandler.kt"

# interfaces
.implements Landroidx/lifecycle/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/i$a;
    }
.end annotation


# instance fields
.field public final b:Lva/h;

.field public c:Z

.field public d:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Lva/h;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lva/i;->b:Lva/h;

    .line 11
    return-void
.end method


# virtual methods
.method public final F2(Landroidx/lifecycle/C;Landroidx/lifecycle/v$a;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/lifecycle/v$a;->ON_DESTROY:Landroidx/lifecycle/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/C;->getLifecycle()Landroidx/lifecycle/v;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->removeObserver(Landroidx/lifecycle/B;)V

    .line 13
    iget-object v0, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iput-object v1, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 23
    :cond_0
    iget-object v0, p0, Lva/i;->b:Lva/h;

    .line 25
    invoke-interface {v0}, Lva/h;->i()Landroidx/lifecycle/L;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lvh/t;->a(Landroidx/lifecycle/H;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v2, p1, Landroid/app/Activity;

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_7

    .line 48
    sget-object v2, Lva/i$a;->a:[I

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p2

    .line 54
    aget p2, v2, p2

    .line 56
    if-eq p2, v4, :cond_4

    .line 58
    if-eq p2, v3, :cond_2

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    iget-object p2, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 64
    if-eqz p2, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lob/j;

    .line 78
    iget-boolean p2, p2, Lob/j;->a:Z

    .line 80
    iput-boolean p2, p0, Lva/i;->c:Z

    .line 82
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, LDa/b;->d()V

    .line 89
    iput-object p1, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object p2, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-boolean p1, p0, Lva/i;->c:Z

    .line 103
    if-eqz p1, :cond_6

    .line 105
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LDa/b;->e()V

    .line 112
    :cond_6
    iput-object v1, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    instance-of v2, p1, Landroidx/fragment/app/p;

    .line 117
    if-eqz v2, :cond_d

    .line 119
    sget-object v2, Lva/i$a;->a:[I

    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result p2

    .line 125
    aget p2, v2, p2

    .line 127
    if-eq p2, v4, :cond_b

    .line 129
    if-eq p2, v3, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object p2, p1

    .line 133
    check-cast p2, Landroidx/fragment/app/p;

    .line 135
    invoke-virtual {p2}, Landroidx/fragment/app/p;->isRemoving()Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_d

    .line 141
    iget-object p2, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_9

    .line 149
    goto :goto_0

    .line 150
    :cond_9
    iget-boolean p1, p0, Lva/i;->c:Z

    .line 152
    if-eqz p1, :cond_a

    .line 154
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LDa/b;->e()V

    .line 161
    :cond_a
    iput-object v1, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 163
    goto :goto_0

    .line 164
    :cond_b
    iget-object p2, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 166
    if-eqz p2, :cond_c

    .line 168
    goto :goto_0

    .line 169
    :cond_c
    invoke-interface {v0}, Lva/h;->getState()LGo/M;

    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, LGo/b0;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Lob/j;

    .line 179
    iget-boolean p2, p2, Lob/j;->a:Z

    .line 181
    iput-boolean p2, p0, Lva/i;->c:Z

    .line 183
    invoke-interface {v0}, Lva/h;->e()LDa/b;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, LDa/b;->d()V

    .line 190
    iput-object p1, p0, Lva/i;->d:Landroidx/lifecycle/C;

    .line 192
    :cond_d
    :goto_0
    return-void
.end method
