.class public final Lm/e;
.super Lf/d;

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$b;,
        Lm/e$c;
    }
.end annotation


# instance fields
.field public final b:Lm/e$a;

.field public final c:La2/b;

.field public d:Landroidx/lifecycle/o;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Ld/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/d;-><init>()V

    new-instance v0, Lm/e$a;

    invoke-direct {v0, p0}, Lm/e$a;-><init>(Lm/e;)V

    iput-object v0, p0, Lm/e;->b:Lm/e$a;

    new-instance v0, Lm/e$b;

    invoke-direct {v0, p0}, Lm/e$b;-><init>(Lm/e;)V

    new-instance v1, La2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, La2/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lm/e;->c:La2/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e;->g:Z

    return-void
.end method

.method public static c(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lm/g;)Z
    .locals 6

    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/g;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lm/d;->M:Landroidx/lifecycle/h;

    iget-object v3, v3, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/e$c;

    sget-object v4, Landroidx/lifecycle/e$c;->d:Landroidx/lifecycle/e$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    const/4 v4, 0x1

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v1, v2, Lm/d;->M:Landroidx/lifecycle/h;

    sget-object v3, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    const-string v5, "markState"

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->a(Ljava/lang/String;)V

    const-string v5, "setCurrentState"

    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/e$c;)V

    const/4 v1, 0x1

    :cond_4
    iget-object v2, v2, Lm/d;->s:Lm/g;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lm/e;->d(Lm/g;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lf/d;->a:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/e$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/e$c;->a:Landroidx/lifecycle/o;

    iput-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    :cond_0
    iget-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    :cond_1
    iget-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm/e;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm/e;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm/e;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/a;

    invoke-interface {p0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/a;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/o;)V

    invoke-virtual {v1, v0, p3}, Lo/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/g;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lm/e;->c:La2/b;

    invoke-virtual {v0}, La2/b;->f()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Lm/e;->i:Ld/g;

    iget-object p2, p1, Ld/g;->b:[I

    iget p3, p1, Ld/g;->d:I

    invoke-static {p2, p3, v0}, Lu1/a;->g([III)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p1, p1, Ld/g;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    sget-object p2, Ld/g;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lm/e;->i:Ld/g;

    iget-object p3, p2, Ld/g;->b:[I

    iget v1, p2, Ld/g;->d:I

    invoke-static {p3, v1, v0}, Lu1/a;->g([III)I

    move-result p3

    if-ltz p3, :cond_2

    iget-object v0, p2, Ld/g;->c:[Ljava/lang/Object;

    aget-object v1, v0, p3

    sget-object v2, Ld/g;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    aput-object v2, v0, p3

    const/4 p3, 0x1

    iput-boolean p3, p2, Ld/g;->a:Z

    :cond_2
    const-string p2, "FragmentActivity"

    if-nez p1, :cond_3

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p3, p0, Lm/e;->c:La2/b;

    iget-object p3, p3, La2/b;->b:Ljava/lang/Object;

    check-cast p3, Lm/f;

    iget-object p3, p3, Lm/f;->d:Lm/g;

    invoke-virtual {p3, p1}, Lm/g;->d0(Ljava/lang/String;)Lm/d;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :cond_5
    sget v0, Lf/a;->b:I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    iget-boolean v1, v0, Lm/g;->p:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lm/g;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lm/g;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lm/e;->c:La2/b;

    invoke-virtual {p1}, La2/b;->f()V

    iget-object p1, p0, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm/d;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v1, v0, Lm/f;->d:Lm/g;

    iget-object v2, v1, Lm/g;->l:Lm/f;

    if-nez v2, :cond_d

    iput-object v0, v1, Lm/g;->l:Lm/f;

    iput-object v0, v1, Lm/g;->m:La2/a;

    const/4 v0, 0x0

    iput-object v0, v1, Lm/g;->n:Lm/d;

    invoke-super {p0, p1}, Lf/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/e$c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lm/e$c;->a:Landroidx/lifecycle/o;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lm/e;->d:Landroidx/lifecycle/o;

    if-nez v3, :cond_0

    iput-object v2, p0, Lm/e;->d:Landroidx/lifecycle/o;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_b

    const-string v4, "android:support:fragments"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    iget-object v5, p0, Lm/e;->c:La2/b;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lm/e$c;->b:Lm/h;

    :cond_1
    iget-object v1, v5, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    invoke-virtual {v1, v4, v0}, Lm/g;->o0(Landroid/os/Parcelable;Lm/h;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lm/e;->h:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    array-length v1, v0

    array-length v4, p1

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Ld/g;

    array-length v4, v0

    invoke-direct {v1, v4}, Ld/g;-><init>(I)V

    iput-object v1, p0, Lm/e;->i:Ld/g;

    const/4 v1, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lm/e;->i:Ld/g;

    aget v5, v0, v1

    aget-object v6, p1, v1

    iget-object v7, v4, Ld/g;->b:[I

    iget v8, v4, Ld/g;->d:I

    invoke-static {v7, v8, v5}, Lu1/a;->g([III)I

    move-result v7

    if-ltz v7, :cond_3

    iget-object v4, v4, Ld/g;->c:[Ljava/lang/Object;

    aput-object v6, v4, v7

    goto/16 :goto_3

    :cond_3
    xor-int/lit8 v7, v7, -0x1

    iget v8, v4, Ld/g;->d:I

    if-ge v7, v8, :cond_4

    iget-object v9, v4, Ld/g;->c:[Ljava/lang/Object;

    aget-object v10, v9, v7

    sget-object v11, Ld/g;->e:Ljava/lang/Object;

    if-ne v10, v11, :cond_4

    iget-object v4, v4, Ld/g;->b:[I

    aput v5, v4, v7

    aput-object v6, v9, v7

    goto :goto_3

    :cond_4
    iget-boolean v9, v4, Ld/g;->a:Z

    if-eqz v9, :cond_5

    iget-object v9, v4, Ld/g;->b:[I

    array-length v9, v9

    if-lt v8, v9, :cond_5

    invoke-virtual {v4}, Ld/g;->b()V

    iget-object v7, v4, Ld/g;->b:[I

    iget v8, v4, Ld/g;->d:I

    invoke-static {v7, v8, v5}, Lu1/a;->g([III)I

    move-result v7

    xor-int/lit8 v7, v7, -0x1

    :cond_5
    iget v8, v4, Ld/g;->d:I

    iget-object v9, v4, Ld/g;->b:[I

    array-length v9, v9

    if-lt v8, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x4

    mul-int/lit8 v8, v8, 0x4

    const/4 v10, 0x4

    :goto_1
    const/16 v11, 0x20

    if-ge v10, v11, :cond_7

    shl-int v11, v3, v10

    add-int/lit8 v11, v11, -0xc

    if-gt v8, v11, :cond_6

    move v8, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/2addr v8, v9

    new-array v9, v8, [I

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v10, v4, Ld/g;->b:[I

    array-length v11, v10

    invoke-static {v10, v2, v9, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v4, Ld/g;->c:[Ljava/lang/Object;

    array-length v11, v10

    invoke-static {v10, v2, v8, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v4, Ld/g;->b:[I

    iput-object v8, v4, Ld/g;->c:[Ljava/lang/Object;

    :cond_8
    iget v8, v4, Ld/g;->d:I

    sub-int/2addr v8, v7

    if-eqz v8, :cond_9

    iget-object v9, v4, Ld/g;->b:[I

    add-int/lit8 v10, v7, 0x1

    invoke-static {v9, v7, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Ld/g;->c:[Ljava/lang/Object;

    iget v9, v4, Ld/g;->d:I

    sub-int/2addr v9, v7

    invoke-static {v8, v7, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    iget-object v8, v4, Ld/g;->b:[I

    aput v5, v8, v7

    iget-object v5, v4, Ld/g;->c:[Ljava/lang/Object;

    aput-object v6, v5, v7

    iget v5, v4, Ld/g;->d:I

    add-int/2addr v5, v3

    iput v5, v4, Ld/g;->d:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p1, p0, Lm/e;->i:Ld/g;

    if-nez p1, :cond_c

    new-instance p1, Ld/g;

    invoke-direct {p1}, Ld/g;-><init>()V

    iput-object p1, p0, Lm/e;->i:Ld/g;

    iput v2, p0, Lm/e;->h:I

    :cond_c
    iget-object p1, p0, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    iput-boolean v2, p1, Lm/g;->p:Z

    iput-boolean v2, p1, Lm/g;->q:Z

    invoke-virtual {p1, v3}, Lm/g;->V(I)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lm/e;->c:La2/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p2, p2, La2/b;->b:Ljava/lang/Object;

    check-cast p2, Lm/f;

    iget-object p2, p2, Lm/f;->d:Lm/g;

    invoke-virtual {p2}, Lm/g;->D()Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lm/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e;->d:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->a()V

    :cond_0
    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0}, Lm/g;->E()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lm/d;->t()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    invoke-virtual {p1}, Lm/g;->C()Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lm/e;->c:La2/b;

    iget-object p1, p1, La2/b;->b:Ljava/lang/Object;

    check-cast p1, Lm/f;

    iget-object p1, p1, Lm/f;->d:Lm/g;

    invoke-virtual {p1}, Lm/g;->S()Z

    move-result p1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    iget-object v1, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lm/d;->u(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lm/e;->c:La2/b;

    invoke-virtual {p1}, La2/b;->f()V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0}, Lm/g;->T()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/e;->f:Z

    iget-object v1, p0, Lm/e;->b:Lm/e$a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm/e;->b:Lm/e$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    iput-boolean v0, v1, Lm/g;->p:Z

    iput-boolean v0, v1, Lm/g;->q:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lm/g;->V(I)V

    :cond_0
    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lm/g;->V(I)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    iget-object v1, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lm/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lm/d;->x(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lm/e;->b:Lm/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/g;->p:Z

    iput-boolean v1, v0, Lm/g;->q:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lm/g;->V(I)V

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Lm/e;->c:La2/b;

    iget-object p2, p2, La2/b;->b:Ljava/lang/Object;

    check-cast p2, Lm/f;

    iget-object p2, p2, Lm/f;->d:Lm/g;

    invoke-virtual {p2}, Lm/g;->U()Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object p2, p0, Lm/e;->c:La2/b;

    invoke-virtual {p2}, La2/b;->f()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lm/e;->i:Ld/g;

    iget-object p3, p2, Ld/g;->b:[I

    iget v0, p2, Ld/g;->d:I

    invoke-static {p3, v0, p1}, Lu1/a;->g([III)I

    move-result p3

    if-ltz p3, :cond_0

    iget-object p2, p2, Ld/g;->c:[Ljava/lang/Object;

    aget-object p2, p2, p3

    sget-object p3, Ld/g;->e:Ljava/lang/Object;

    if-ne p2, p3, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lm/e;->i:Ld/g;

    iget-object v0, p3, Ld/g;->b:[I

    iget v1, p3, Ld/g;->d:I

    invoke-static {v0, v1, p1}, Lu1/a;->g([III)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p3, Ld/g;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Ld/g;->e:Ljava/lang/Object;

    if-eq v1, v2, :cond_2

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p3, Ld/g;->a:Z

    :cond_2
    const-string p1, "FragmentActivity"

    if-nez p2, :cond_3

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p3, p0, Lm/e;->c:La2/b;

    iget-object p3, p3, La2/b;->b:Ljava/lang/Object;

    check-cast p3, Lm/f;

    iget-object p3, p3, Lm/f;->d:Lm/g;

    invoke-virtual {p3, p2}, Lm/g;->d0(Ljava/lang/String;)Lm/d;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result no fragment exists for who: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lm/e;->b:Lm/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e;->f:Z

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0}, Lm/g;->Z()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    iget-object v1, v0, Lm/g;->x:Lm/h;

    invoke-static {v1}, Lm/g;->t0(Lm/h;)V

    iget-object v0, v0, Lm/g;->x:Lm/h;

    if-nez v0, :cond_0

    iget-object v1, p0, Lm/e;->d:Landroidx/lifecycle/o;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lm/e$c;

    invoke-direct {v1}, Lm/e$c;-><init>()V

    iget-object v2, p0, Lm/e;->d:Landroidx/lifecycle/o;

    iput-object v2, v1, Lm/e$c;->a:Landroidx/lifecycle/o;

    iput-object v0, v1, Lm/e$c;->b:Lm/h;

    return-object v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lf/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-static {v0}, Lm/e;->d(Lm/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/e;->c:La2/b;

    iget-object v0, v0, La2/b;->b:Ljava/lang/Object;

    check-cast v0, Lm/f;

    iget-object v0, v0, Lm/f;->d:Lm/g;

    invoke-virtual {v0}, Lm/g;->p0()Lm/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lm/e;->i:Ld/g;

    invoke-virtual {v0}, Ld/g;->c()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lm/e;->h:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lm/e;->i:Ld/g;

    invoke-virtual {v0}, Ld/g;->c()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lm/e;->i:Ld/g;

    invoke-virtual {v1}, Ld/g;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lm/e;->i:Ld/g;

    invoke-virtual {v3}, Ld/g;->c()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lm/e;->i:Ld/g;

    iget-boolean v4, v3, Ld/g;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ld/g;->b()V

    :cond_2
    iget-object v3, v3, Ld/g;->b:[I

    aget v3, v3, v2

    aput v3, v0, v2

    iget-object v3, p0, Lm/e;->i:Ld/g;

    invoke-virtual {v3, v2}, Ld/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/e;->g:Z

    iget-boolean v1, p0, Lm/e;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lm/e;->e:Z

    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    iput-boolean v0, v1, Lm/g;->p:Z

    iput-boolean v0, v1, Lm/g;->q:Z

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lm/g;->V(I)V

    :cond_0
    iget-object v1, p0, Lm/e;->c:La2/b;

    invoke-virtual {v1}, La2/b;->f()V

    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    invoke-virtual {v1}, Lm/g;->Z()Z

    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    iput-boolean v0, v1, Lm/g;->p:Z

    iput-boolean v0, v1, Lm/g;->q:Z

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lm/g;->V(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lm/e;->c:La2/b;

    invoke-virtual {v0}, La2/b;->f()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/e;->g:Z

    :cond_0
    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    invoke-static {v1}, Lm/e;->d(Lm/g;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm/e;->c:La2/b;

    iget-object v1, v1, La2/b;->b:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/g;

    iput-boolean v0, v1, Lm/g;->q:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lm/g;->V(I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lm/e;->c(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lm/e;->c(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lm/e;->c(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lm/e;->c(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
