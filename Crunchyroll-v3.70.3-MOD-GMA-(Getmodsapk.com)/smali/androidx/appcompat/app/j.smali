.class public abstract Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/j$b;,
        Landroidx/appcompat/app/j$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/appcompat/app/v$a;

.field public static final c:I

.field public static d:Lh1/h;

.field public static e:Lh1/h;

.field public static f:Ljava/lang/Boolean;

.field public static g:Z

.field public static final h:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/v$a;

    .line 3
    new-instance v1, Landroidx/appcompat/app/v$b;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/v$a;-><init>(Landroidx/appcompat/app/v$b;)V

    .line 11
    sput-object v0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/v$a;

    .line 13
    const/16 v0, -0x64

    .line 15
    sput v0, Landroidx/appcompat/app/j;->c:I

    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/j;->d:Lh1/h;

    .line 20
    sput-object v0, Landroidx/appcompat/app/j;->e:Lh1/h;

    .line 22
    sput-object v0, Landroidx/appcompat/app/j;->f:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Landroidx/appcompat/app/j;->g:Z

    .line 27
    new-instance v0, Lr/b;

    .line 29
    invoke-direct {v0}, Lr/b;-><init>()V

    .line 32
    sput-object v0, Landroidx/appcompat/app/j;->h:Lr/b;

    .line 34
    new-instance v0, Ljava/lang/Object;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object v0, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    sput-object v0, Landroidx/appcompat/app/j;->j:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/appcompat/app/j;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/j;->u(Landroidx/appcompat/app/j;)V

    .line 7
    sget-object v1, Landroidx/appcompat/app/j;->h:Lr/b;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lr/b;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->f:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    sget v0, Landroidx/appcompat/app/t;->b:I

    .line 7
    invoke-static {}, Landroidx/appcompat/app/t$a;->a()I

    .line 10
    move-result v0

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    const-class v3, Landroidx/appcompat/app/t;

    .line 21
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    const-string v0, "autoStoreLocales"

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Landroidx/appcompat/app/j;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    sput-object p0, Landroidx/appcompat/app/j;->f:Ljava/lang/Boolean;

    .line 49
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/j;->f:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static u(Landroidx/appcompat/app/j;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/j;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/j;->h:Lr/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v2, Lr/b$a;

    .line 11
    invoke-direct {v2, v1}, Lr/b$a;-><init>(Lr/b;)V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lr/e;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2}, Lr/e;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/app/j;

    .line 32
    if-eq v1, p0, :cond_1

    .line 34
    if-nez v1, :cond_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Lr/e;->remove()V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B(Ljava/lang/CharSequence;)V
.end method

.method public abstract C(Ll/a$a;)Ll/a;
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public c(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract d(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract f()Landroidx/appcompat/app/b;
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 3
    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Landroidx/appcompat/app/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract m(Landroid/content/res/Configuration;)V
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/os/Bundle;)V
.end method

.method public abstract q()V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s()V
.end method

.method public abstract t()V
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(I)V
.end method

.method public abstract x(Landroid/view/View;)V
.end method

.method public abstract y(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract z(Landroidx/appcompat/widget/Toolbar;)V
.end method
