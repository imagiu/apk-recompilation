.class public final synthetic Ly3/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:Ly3/p$d;

.field public final synthetic d:Ly3/w0;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ly3/o0$e;

.field public final synthetic h:Ly3/s;


# direct methods
.method public synthetic constructor <init>(Ly3/o0;Ly3/p$d;Ly3/w0;IILy3/o0$e;Ly3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/g0;->b:Ly3/o0;

    .line 6
    iput-object p2, p0, Ly3/g0;->c:Ly3/p$d;

    .line 8
    iput-object p3, p0, Ly3/g0;->d:Ly3/w0;

    .line 10
    iput p4, p0, Ly3/g0;->e:I

    .line 12
    iput p5, p0, Ly3/g0;->f:I

    .line 14
    iput-object p6, p0, Ly3/g0;->g:Ly3/o0$e;

    .line 16
    iput-object p7, p0, Ly3/g0;->h:Ly3/s;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/g0;->b:Ly3/o0;

    .line 3
    iget-object v0, v0, Ly3/o0;->c:Ly3/f;

    .line 5
    iget-object v1, p0, Ly3/g0;->c:Ly3/p$d;

    .line 7
    invoke-virtual {v0, v1}, Ly3/f;->i(Ly3/p$d;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Ly3/g0;->d:Ly3/w0;

    .line 16
    iget v3, p0, Ly3/g0;->e:I

    .line 18
    const/4 v4, -0x4

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1, v2}, Ly3/f;->l(Ly3/p$d;Ly3/w0;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ly3/A0;

    .line 29
    invoke-direct {v0, v4}, Ly3/A0;-><init>(I)V

    .line 32
    invoke-static {v1, v3, v0}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v2, p0, Ly3/g0;->f:I

    .line 38
    invoke-virtual {v0, v1, v2}, Ly3/f;->k(Ly3/p$d;I)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ly3/A0;

    .line 46
    invoke-direct {v0, v4}, Ly3/A0;-><init>(I)V

    .line 49
    invoke-static {v1, v3, v0}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Ly3/g0;->g:Ly3/o0$e;

    .line 55
    iget-object v2, p0, Ly3/g0;->h:Ly3/s;

    .line 57
    invoke-interface {v0, v2, v1, v3}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 60
    :goto_0
    return-void
.end method
