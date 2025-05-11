.class public Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "FragmentFactory.java"


# static fields
.field public static final a:Lr/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/C<",
            "Ljava/lang/ClassLoader;",
            "Lr/C<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/C;

    .line 3
    invoke-direct {v0}, Lr/C;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/y;->a:Lr/C;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/fragment/app/y;->a:Lr/C;

    .line 3
    invoke-virtual {v0, p0}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr/C;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lr/C;

    .line 13
    invoke-direct {v1}, Lr/C;-><init>()V

    .line 16
    invoke-virtual {v0, p0, v1}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Lr/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p1, v0}, Lr/C;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/y;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v1, Landroidx/fragment/app/p$l;

    .line 11
    const-string v2, ": make sure class is a valid subclass of Fragment"

    .line 13
    invoke-static {v0, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    new-instance v1, Landroidx/fragment/app/p$l;

    .line 24
    const-string v2, ": make sure class name exists"

    .line 26
    invoke-static {v0, p1, v2}, LG/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/p;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
