.class public final Lf0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lf0/j0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf0/j0$d;

    invoke-direct {v0}, Lf0/j0$d;-><init>()V

    iput-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf0/j0$c;

    invoke-direct {v0}, Lf0/j0$c;-><init>()V

    iput-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lf0/j0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lf0/j0$d;

    invoke-direct {v0, p1}, Lf0/j0$d;-><init>(Lf0/j0;)V

    iput-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lf0/j0$c;

    invoke-direct {v0, p1}, Lf0/j0$c;-><init>(Lf0/j0;)V

    iput-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lf0/j0;
    .locals 0

    iget-object p0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    invoke-virtual {p0}, Lf0/j0$e;->b()Lf0/j0;

    move-result-object p0

    return-object p0
.end method

.method public b(ILx/b;)Lf0/j0$b;
    .locals 1

    iget-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    invoke-virtual {v0, p1, p2}, Lf0/j0$e;->c(ILx/b;)V

    return-object p0
.end method

.method public c(Lx/b;)Lf0/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    invoke-virtual {v0, p1}, Lf0/j0$e;->e(Lx/b;)V

    return-object p0
.end method

.method public d(Lx/b;)Lf0/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lf0/j0$b;->a:Lf0/j0$e;

    invoke-virtual {v0, p1}, Lf0/j0$e;->g(Lx/b;)V

    return-object p0
.end method
