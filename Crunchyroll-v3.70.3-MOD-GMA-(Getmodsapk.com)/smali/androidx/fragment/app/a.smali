.class public final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/Q;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/H$k;
.implements Landroidx/fragment/app/H$q;


# instance fields
.field public final s:Landroidx/fragment/app/H;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/H;->E()Landroidx/fragment/app/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/z;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/Q;-><init>(Landroidx/fragment/app/y;Ljava/lang/ClassLoader;)V

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-boolean p1, p0, Landroidx/fragment/app/Q;->i:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 27
    iget-object p2, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 29
    if-nez p2, :cond_1

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p2, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final d(ILandroidx/fragment/app/p;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/p;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, LI1/b;->c(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 74
    invoke-static {p4, p2, v0, p3}, LG/u;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/p;->mTag:Ljava/lang/String;

    .line 84
    :cond_4
    if-eqz p1, :cond_8

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq p1, v2, :cond_7

    .line 89
    iget p3, p2, Landroidx/fragment/app/p;->mFragmentId:I

    .line 91
    if-eqz p3, :cond_6

    .line 93
    if-ne p3, p1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Can\'t change container ID of fragment "

    .line 102
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p2, p2, Landroidx/fragment/app/p;->mFragmentId:I

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p3

    .line 130
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/p;->mFragmentId:I

    .line 132
    iput p1, p2, Landroidx/fragment/app/p;->mContainerId:I

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "Can\'t add fragment "

    .line 141
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " with tag "

    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, " to container view with no id"

    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/Q$a;

    .line 170
    invoke-direct {p1, p2, p4}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;I)V

    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/Q$a;)V

    .line 176
    iget-object p1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 178
    iput-object p1, p2, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    const-string p3, "Fragment "

    .line 187
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Q;->i:Z

    .line 3
    if-nez v0, :cond_0

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
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroidx/fragment/app/Q$a;

    .line 33
    iget-object v6, v5, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 35
    if-eqz v6, :cond_2

    .line 37
    iget v7, v6, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 39
    add-int/2addr v7, p1

    .line 40
    iput v7, v6, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    iget-object v6, v5, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 50
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iget-object v5, v5, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 55
    iget v5, v5, Landroidx/fragment/app/p;->mBackStackNesting:I

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final g(Z)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 18
    new-instance v0, Landroidx/fragment/app/b0;

    .line 20
    invoke-direct {v0}, Landroidx/fragment/app/b0;-><init>()V

    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    const-string v0, "  "

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 33
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 36
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/a;->t:Z

    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/Q;->i:Z

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, v1, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Landroidx/fragment/app/a;->u:I

    .line 56
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/H;->v(Landroidx/fragment/app/H$q;Z)V

    .line 59
    iget p1, p0, Landroidx/fragment/app/a;->u:I

    .line 61
    return p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "commit already called"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/a;->u:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Q;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Q;->j:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 10
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/H;->y(Landroidx/fragment/app/H$q;Z)V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This transaction is already being added to the back stack"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->u:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->t:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/Q;->h:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/Q;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/Q;->e:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/Q;->d:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/Q;->e:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/Q;->f:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/Q;->g:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/Q;->f:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/Q;->g:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/Q;->l:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/Q;->l:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/Q;->m:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/Q;->n:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/Q;->o:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/Q;->n:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/Q;->o:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Q;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v1, "Operations:"

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/Q$a;

    .line 234
    iget v4, v3, Landroidx/fragment/app/Q$a;->a:I

    .line 236
    packed-switch v4, :pswitch_data_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "cmd="

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v5, v3, Landroidx/fragment/app/Q$a;->a:I

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v5, "  Op #"

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v5, ": "

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v4, " "

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v4, v3, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v4, v3, Landroidx/fragment/app/Q$a;->d:I

    .line 321
    if-nez v4, :cond_9

    .line 323
    iget v4, v3, Landroidx/fragment/app/Q$a;->e:I

    .line 325
    if-eqz v4, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v4, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v4, v3, Landroidx/fragment/app/Q$a;->d:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v4, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v4, v3, Landroidx/fragment/app/Q$a;->e:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v4, v3, Landroidx/fragment/app/Q$a;->f:I

    .line 360
    if-nez v4, :cond_b

    .line 362
    iget v4, v3, Landroidx/fragment/app/Q$a;->g:I

    .line 364
    if-eqz v4, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v4, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v4, v3, Landroidx/fragment/app/Q$a;->f:I

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v4, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v3, v3, Landroidx/fragment/app/Q$a;->g:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/fragment/app/p;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/p;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/Q$a;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Q$a;-><init>(Landroidx/fragment/app/p;I)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/Q$a;)V

    .line 48
    return-object p0
.end method

.method public final k(Landroidx/fragment/app/p;Landroidx/lifecycle/v$b;)Landroidx/fragment/app/a;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/p;->mFragmentManager:Landroidx/fragment/app/H;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/H;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Landroidx/lifecycle/v$b;->INITIALIZED:Landroidx/lifecycle/v$b;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    iget v0, p1, Landroidx/fragment/app/p;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " after the Fragment has been created"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/v$b;->DESTROYED:Landroidx/lifecycle/v$b;

    .line 44
    if-eq p2, v0, :cond_2

    .line 46
    new-instance v0, Landroidx/fragment/app/Q$a;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v1, 0xa

    .line 53
    iput v1, v0, Landroidx/fragment/app/Q$a;->a:I

    .line 55
    iput-object p1, v0, Landroidx/fragment/app/Q$a;->b:Landroidx/fragment/app/p;

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Landroidx/fragment/app/Q$a;->c:Z

    .line 60
    iget-object p1, p1, Landroidx/fragment/app/p;->mMaxState:Landroidx/lifecycle/v$b;

    .line 62
    iput-object p1, v0, Landroidx/fragment/app/Q$a;->h:Landroidx/lifecycle/v$b;

    .line 64
    iput-object p2, v0, Landroidx/fragment/app/Q$a;->i:Landroidx/lifecycle/v$b;

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/Q$a;)V

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->u:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Q;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
