.class public final Lra/g;
.super Lsi/b;
.source "OtpTextPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/b<",
        "Lra/h;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final Y5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsi/b;->getView()Lsi/i;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lra/h;

    .line 7
    iget v1, p0, Lra/g;->b:I

    .line 9
    invoke-interface {v0, v1}, Lra/h;->S5(I)V

    .line 12
    return-void
.end method
