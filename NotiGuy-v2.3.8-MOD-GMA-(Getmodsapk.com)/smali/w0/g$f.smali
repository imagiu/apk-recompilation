.class public abstract Lw0/g$f;
.super Lw0/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lx/d$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw0/g$e;-><init>(Lw0/g$a;)V

    .line 2
    iput-object v0, p0, Lw0/g$f;->a:[Lx/d$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lw0/g$f;->c:I

    return-void
.end method

.method public constructor <init>(Lw0/g$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lw0/g$e;-><init>(Lw0/g$a;)V

    .line 5
    iput-object v0, p0, Lw0/g$f;->a:[Lx/d$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lw0/g$f;->c:I

    .line 7
    iget-object v0, p1, Lw0/g$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lw0/g$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lw0/g$f;->d:I

    iput v0, p0, Lw0/g$f;->d:I

    .line 9
    iget-object p1, p1, Lw0/g$f;->a:[Lx/d$b;

    invoke-static {p1}, Lx/d;->f([Lx/d$b;)[Lx/d$b;

    move-result-object p1

    iput-object p1, p0, Lw0/g$f;->a:[Lx/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object p0, p0, Lw0/g$f;->a:[Lx/d$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lx/d$b;->d([Lx/d$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lx/d$b;
    .locals 0

    iget-object p0, p0, Lw0/g$f;->a:[Lx/d$b;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw0/g$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lx/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/g$f;->a:[Lx/d$b;

    invoke-static {v0, p1}, Lx/d;->b([Lx/d$b;[Lx/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lx/d;->f([Lx/d$b;)[Lx/d$b;

    move-result-object p1

    iput-object p1, p0, Lw0/g$f;->a:[Lx/d$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lw0/g$f;->a:[Lx/d$b;

    invoke-static {p0, p1}, Lx/d;->j([Lx/d$b;[Lx/d$b;)V

    :goto_0
    return-void
.end method
