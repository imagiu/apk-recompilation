.class public final Lp1/p6;
.super Lp1/o4;


# instance fields
.field public c:Ln1/m6;

.field public final d:Lp1/t6;

.field public final e:Lp1/s6;

.field public final f:Lp/f;


# direct methods
.method public constructor <init>(Lp1/m4;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/o4;-><init>(Lp1/m4;)V

    new-instance p1, Lp1/t6;

    invoke-direct {p1, p0}, Lp1/t6;-><init>(Lp1/p6;)V

    iput-object p1, p0, Lp1/p6;->d:Lp1/t6;

    new-instance p1, Lp1/s6;

    invoke-direct {p1, p0}, Lp1/s6;-><init>(Lp1/p6;)V

    iput-object p1, p0, Lp1/p6;->e:Lp1/s6;

    new-instance p1, Lp/f;

    invoke-direct {p1, p0}, Lp/f;-><init>(Lp1/p6;)V

    iput-object p1, p0, Lp1/p6;->f:Lp/f;

    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Lp1/u1;->a()V

    iget-object v0, p0, Lp1/p6;->c:Ln1/m6;

    if-nez v0, :cond_0

    new-instance v0, Ln1/m6;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ln1/m6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp1/p6;->c:Ln1/m6;

    :cond_0
    return-void
.end method
