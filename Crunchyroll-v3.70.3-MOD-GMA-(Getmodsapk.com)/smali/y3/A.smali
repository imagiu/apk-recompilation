.class public final synthetic Ly3/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/E$g;


# instance fields
.field public final synthetic b:Ly3/E;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly3/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/A;->b:Ly3/E;

    .line 6
    iput p2, p0, Ly3/A;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ly3/p$d;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ly3/A;->b:Ly3/E;

    .line 3
    iget-object p1, p1, Ly3/E;->g:Ly3/s;

    .line 5
    iget-object p1, p1, Ly3/s;->s:Ly3/u0;

    .line 7
    sget v0, Ly3/k;->a:I

    .line 9
    const/4 v0, -0x1

    .line 10
    iget v1, p0, Ly3/A;->c:I

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "Unrecognized ShuffleMode: "

    .line 27
    invoke-static {v1, v0}, LFi/a;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ly3/u0;->i0(Z)V

    .line 39
    return-void
.end method
