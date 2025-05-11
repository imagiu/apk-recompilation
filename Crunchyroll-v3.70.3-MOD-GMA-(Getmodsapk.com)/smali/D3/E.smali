.class public final LD3/E;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/E$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:LD3/I;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD3/k;)V
    .locals 3

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, LD3/k;->a:Landroid/content/Context;

    .line 8
    const-string v1, "context"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LD3/E;->a:Landroid/content/Context;

    .line 18
    instance-of v1, v0, Landroid/app/Activity;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 48
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iput-object v1, p0, LD3/E;->b:Landroid/content/Intent;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object v0, p0, LD3/E;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1}, LD3/k;->i()LD3/I;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LD3/E;->c:LD3/I;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/D;
    .locals 10

    .line 1
    iget-object v0, p0, LD3/E;->c:LD3/I;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v1, p0, LD3/E;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 13
    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    iget-object v6, p0, LD3/E;->a:Landroid/content/Context;

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LD3/E$a;

    .line 45
    iget v8, v5, LD3/E$a;->a:I

    .line 47
    invoke-virtual {p0, v8}, LD3/E;->b(I)LD3/G;

    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_1

    .line 53
    invoke-virtual {v9, v4}, LD3/G;->d(LD3/G;)[I

    .line 56
    move-result-object v4

    .line 57
    array-length v6, v4

    .line 58
    :goto_1
    if-ge v7, v6, :cond_0

    .line 60
    aget v8, v4, v7

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v8, v5, LD3/E$a;->b:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget v1, LD3/G;->j:I

    .line 81
    invoke-static {v6, v8}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    const-string v4, "Navigation destination "

    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " cannot be found in the navigation graph "

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v2

    .line 113
    :cond_2
    invoke-static {v2}, Lao/s;->F0(Ljava/util/Collection;)[I

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, LD3/E;->b:Landroid/content/Intent;

    .line 119
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 124
    const-string v0, "android-support-nav:controller:deepLinkArgs"

    .line 126
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    new-instance v0, Landroidx/core/app/D;

    .line 131
    invoke-direct {v0, v6}, Landroidx/core/app/D;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v2, Landroid/content/Intent;

    .line 136
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v0, v2}, Landroidx/core/app/D;->b(Landroid/content/Intent;)V

    .line 142
    iget-object v2, v0, Landroidx/core/app/D;->b:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    :goto_2
    if-ge v7, v3, :cond_4

    .line 150
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroid/content/Intent;

    .line 156
    if-eqz v4, :cond_3

    .line 158
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 160
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 163
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    return-object v0

    .line 167
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0

    .line 179
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    const-string v1, "You must call setGraph() before constructing the deep link"

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public final b(I)LD3/G;
    .locals 3

    .line 1
    new-instance v0, Lao/k;

    .line 3
    invoke-direct {v0}, Lao/k;-><init>()V

    .line 6
    iget-object v1, p0, LD3/E;->c:LD3/I;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-virtual {v0}, Lao/k;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lao/k;->removeFirst()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LD3/G;

    .line 26
    iget v2, v1, LD3/G;->h:I

    .line 28
    if-ne v2, p1, :cond_1

    .line 30
    return-object v1

    .line 31
    :cond_1
    instance-of v2, v1, LD3/I;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    check-cast v1, LD3/I;

    .line 37
    new-instance v2, LD3/I$b;

    .line 39
    invoke-direct {v2, v1}, LD3/I$b;-><init>(LD3/I;)V

    .line 42
    :goto_0
    invoke-virtual {v2}, LD3/I$b;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v2}, LD3/I$b;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LD3/G;

    .line 54
    invoke-virtual {v0, v1}, Lao/k;->addLast(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/E;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LD3/E$a;

    .line 19
    iget v1, v1, LD3/E$a;->a:I

    .line 21
    invoke-virtual {p0, v1}, LD3/E;->b(I)LD3/G;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, LD3/G;->j:I

    .line 30
    iget-object v0, p0, LD3/E;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0, v1}, LD3/G$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v2, "Navigation destination "

    .line 40
    const-string v3, " cannot be found in the navigation graph "

    .line 42
    invoke-static {v2, v0, v3}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, LD3/E;->c:LD3/I;

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method
