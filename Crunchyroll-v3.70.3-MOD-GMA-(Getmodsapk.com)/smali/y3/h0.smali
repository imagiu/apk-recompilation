.class public final synthetic Ly3/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly3/o0;

.field public final synthetic c:Ly3/p$d;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ly3/s;

.field public final synthetic g:Ly3/o0$e;


# direct methods
.method public synthetic constructor <init>(Ly3/o0;Ly3/p$d;IILy3/s;Ly3/o0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/h0;->b:Ly3/o0;

    .line 6
    iput-object p2, p0, Ly3/h0;->c:Ly3/p$d;

    .line 8
    iput p3, p0, Ly3/h0;->d:I

    .line 10
    iput p4, p0, Ly3/h0;->e:I

    .line 12
    iput-object p5, p0, Ly3/h0;->f:Ly3/s;

    .line 14
    iput-object p6, p0, Ly3/h0;->g:Ly3/o0$e;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/h0;->b:Ly3/o0;

    .line 3
    iget-object v0, v0, Ly3/o0;->c:Ly3/f;

    .line 5
    iget-object v1, p0, Ly3/h0;->c:Ly3/p$d;

    .line 7
    iget v2, p0, Ly3/h0;->d:I

    .line 9
    invoke-virtual {v0, v1, v2}, Ly3/f;->j(Ly3/p$d;I)Z

    .line 12
    move-result v3

    .line 13
    iget v4, p0, Ly3/h0;->e:I

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v0, Ly3/A0;

    .line 19
    const/4 v2, -0x4

    .line 20
    invoke-direct {v0, v2}, Ly3/A0;-><init>(I)V

    .line 23
    invoke-static {v1, v4, v0}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Ly3/h0;->f:Ly3/s;

    .line 29
    invoke-virtual {v3, v1}, Ly3/s;->s(Ly3/p$d;)Ly3/p$d;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v3, Ly3/s;->e:Ly3/p$a;

    .line 35
    iget-object v7, v3, Ly3/s;->k:Ly3/p;

    .line 37
    invoke-interface {v6, v7, v5, v2}, Ly3/p$a;->d(Ly3/p;Ly3/p$d;I)I

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    new-instance v0, Ly3/A0;

    .line 45
    invoke-direct {v0, v5}, Ly3/A0;-><init>(I)V

    .line 48
    invoke-static {v1, v4, v0}, Ly3/o0;->H0(Ly3/p$d;ILy3/A0;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v5, 0x1b

    .line 54
    iget-object v6, p0, Ly3/h0;->g:Ly3/o0$e;

    .line 56
    if-ne v2, v5, :cond_2

    .line 58
    invoke-interface {v6, v3, v1, v4}, Ly3/o0$e;->d(Ly3/s;Ly3/p$d;I)Ljava/lang/Object;

    .line 61
    new-instance v3, Ly3/l0;

    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Ly3/f;->b(Ly3/p$d;ILy3/f$a;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v5, Ly3/m0;

    .line 72
    invoke-direct {v5, v6, v3, v1, v4}, Ly3/m0;-><init>(Ly3/o0$e;Ly3/s;Ly3/p$d;I)V

    .line 75
    invoke-virtual {v0, v1, v2, v5}, Ly3/f;->b(Ly3/p$d;ILy3/f$a;)V

    .line 78
    :goto_0
    return-void
.end method
