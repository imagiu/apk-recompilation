.class public Lm/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$b;,
        Lm/d$c;
    }
.end annotation


# static fields
.field public static final O:Ld/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final P:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Lm/d$b;

.field public K:Z

.field public L:Z

.field public M:Landroidx/lifecycle/h;

.field public N:Landroidx/lifecycle/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Lm/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lm/g;

.field public r:Lm/f;

.field public s:Lm/g;

.field public t:Lm/h;

.field public u:Landroidx/lifecycle/o;

.field public v:Lm/d;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f;

    invoke-direct {v0}, Ld/f;-><init>()V

    sput-object v0, Lm/d;->O:Ld/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/d;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/d;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lm/d;->d:I

    iput v0, p0, Lm/d;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->D:Z

    iput-boolean v0, p0, Lm/d;->I:Z

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Lm/d;->M:Landroidx/lifecycle/h;

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Lm/d;->N:Landroidx/lifecycle/k;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lm/d;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Lm/d;->O:Ld/f;

    invoke-virtual {v3, p1}, Ld/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/d;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lm/d;->B(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lm/d$c;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Lg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm/d$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lm/d$c;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Lg/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm/d$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lm/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm/d$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lm/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm/d$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Lm/d$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lm/d$c;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/d;->h()V

    :cond_0
    iget-object v0, p0, Lm/d;->s:Lm/g;

    iget-object v1, p0, Lm/d;->t:Lm/h;

    invoke-virtual {v0, p1, v1}, Lm/g;->o0(Landroid/os/Parcelable;Lm/h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm/d;->t:Lm/h;

    iget-object p1, p0, Lm/d;->s:Lm/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lm/g;->p:Z

    iput-boolean v0, p1, Lm/g;->q:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm/g;->V(I)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lm/d;->d:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lm/d;->q:Lm/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lm/g;->p:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lm/g;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p1, p0, Lm/d;->f:Landroid/os/Bundle;

    return-void
.end method

.method public final C(ILm/d;)V
    .locals 0

    iput p1, p0, Lm/d;->d:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lm/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lm/d;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "android:fragment:"

    invoke-static {p1}, Lb3/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lm/d;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lm/d;->c()Lm/d$b;

    move-result-object v0

    iput p1, v0, Lm/d$b;->d:I

    return-void
.end method

.method public final E(Lm/g$f;)V
    .locals 1

    invoke-virtual {p0}, Lm/d;->c()Lm/d$b;

    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lm/g$f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lm/g$f;->a:I

    :cond_1
    return-void
.end method

.method public final a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, Lm/d;->M:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/o;
    .locals 2

    iget-object v0, p0, Lm/d;->r:Lm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm/f;->b:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/d;->u:Landroidx/lifecycle/o;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Lm/d;->u:Landroidx/lifecycle/o;

    :cond_1
    iget-object v0, p0, Lm/d;->u:Landroidx/lifecycle/o;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lm/d$b;
    .locals 1

    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_0

    new-instance v0, Lm/d$b;

    invoke-direct {v0}, Lm/d$b;-><init>()V

    iput-object v0, p0, Lm/d;->J:Lm/d$b;

    :cond_0
    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lm/d;
    .locals 1

    iget-object v0, p0, Lm/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm/g;->d0(Ljava/lang/String;)Lm/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lm/d$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lm/d;->J:Lm/d$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lm/d$b;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lm/d;->r:Lm/f;

    if-eqz v0, :cond_1

    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iput-object v0, p0, Lm/d;->s:Lm/g;

    iget-object v1, p0, Lm/d;->r:Lm/f;

    new-instance v2, Lm/d$a;

    invoke-direct {v2, p0}, Lm/d$a;-><init>(Lm/d;)V

    iget-object v3, v0, Lm/g;->l:Lm/f;

    if-nez v3, :cond_0

    iput-object v1, v0, Lm/g;->l:Lm/f;

    iput-object v2, v0, Lm/g;->m:La2/a;

    iput-object p0, v0, Lm/g;->n:Lm/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d;->E:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d;->E:Z

    iget-object v0, p0, Lm/d;->r:Lm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm/f;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lm/d;->E:Z

    :cond_1
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    invoke-virtual {p0, p1}, Lm/d;->A(Landroid/os/Bundle;)V

    iget-object p1, p0, Lm/d;->s:Lm/g;

    if-eqz p1, :cond_1

    iget v1, p1, Lm/g;->k:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput-boolean v2, p1, Lm/g;->p:Z

    iput-boolean v2, p1, Lm/g;->q:Z

    invoke-virtual {p1, v0}, Lm/g;->V(I)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    iget-object p1, p0, Lm/d;->r:Lm/f;

    if-eqz p1, :cond_8

    check-cast p1, Lm/e$b;

    iget-object v0, p1, Lm/e$b;->e:Lm/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lm/e$b;->e:Lm/e;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lm/d;->s:Lm/g;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lm/d;->h()V

    iget v0, p0, Lm/d;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lm/d;->s:Lm/g;

    iput-boolean v3, v0, Lm/g;->p:Z

    iput-boolean v3, v0, Lm/g;->q:Z

    invoke-virtual {v0, v2}, Lm/g;->V(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lm/d;->s:Lm/g;

    iput-boolean v3, v0, Lm/g;->p:Z

    iput-boolean v3, v0, Lm/g;->q:Z

    invoke-virtual {v0, v2}, Lm/g;->V(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lm/d;->s:Lm/g;

    iput-boolean v3, v0, Lm/g;->p:Z

    iput-boolean v3, v0, Lm/g;->q:Z

    invoke-virtual {v0, v2}, Lm/g;->V(I)V

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lm/d;->s:Lm/g;

    iput-boolean v3, v0, Lm/g;->p:Z

    iput-boolean v3, v0, Lm/g;->q:Z

    invoke-virtual {v0, v1}, Lm/g;->V(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lm/d;->s:Lm/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v2

    instance-of v3, v2, Landroid/view/LayoutInflater$Factory2;

    const-string v4, "mFactory2"

    if-eqz v3, :cond_5

    check-cast v2, Landroid/view/LayoutInflater$Factory2;

    sget-boolean v0, Ll/c;->b:Z

    if-nez v0, :cond_4

    :try_start_0
    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v1, Ll/c;->b:Z

    :cond_4
    sget-object v0, Ll/c;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_5
    sget-boolean v2, Ll/c;->b:Z

    if-nez v2, :cond_6

    :try_start_2
    const-class v2, Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ll/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v1, Ll/c;->b:Z

    :cond_6
    sget-object v1, Ll/c;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    :goto_1
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/d;->E:Z

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    iget-object v0, p0, Lm/d;->r:Lm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm/f;->a:Landroid/app/Activity;

    check-cast v0, Lm/e;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    return-void
.end method

.method public final r()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_1

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

    invoke-virtual {v2}, Lm/d;->r()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/d;->E:Z

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_1

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lu1/a;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lm/d;->d:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lm/d;->w:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm/d;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lm/d;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 3

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_1

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

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lm/d;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    iget-boolean v0, p0, Lm/d;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->T()V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_1

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

.method public final y()Z
    .locals 2

    iget-boolean v0, p0, Lm/d;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->U()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm/d;->o(Landroid/os/Bundle;)V

    iget-object v0, p0, Lm/d;->s:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/g;->p0()Lm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
