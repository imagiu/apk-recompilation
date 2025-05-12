.class public final La2/x0;
.super La2/k0;
.source "SourceFile"


# instance fields
.field public final synthetic g:La2/c;


# direct methods
.method public constructor <init>(La2/c;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, La2/x0;->g:La2/c;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, La2/k0;-><init>(La2/c;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/x0;->g:La2/c;

    invoke-virtual {v0}, La2/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/x0;->g:La2/c;

    invoke-static {v0}, La2/c;->f0(La2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La2/x0;->g:La2/c;

    const/16 p1, 0x10

    .line 2
    invoke-static {p0, p1}, La2/c;->b0(La2/c;I)V

    return-void

    :cond_0
    iget-object v0, p0, La2/x0;->g:La2/c;

    iget-object v0, v0, La2/c;->p:La2/c$c;

    .line 3
    invoke-interface {v0, p1}, La2/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, La2/x0;->g:La2/c;

    .line 4
    invoke-virtual {p0, p1}, La2/c;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, La2/x0;->g:La2/c;

    iget-object p0, p0, La2/c;->p:La2/c$c;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, La2/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
