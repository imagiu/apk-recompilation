.class public final Lxc/f;
.super Ljava/lang/Object;
.source "InputOtpScreenContent.kt"

# interfaces
.implements Lra/f;


# instance fields
.field public final synthetic a:Lno/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/l<",
            "Lxc/j;",
            "LZn/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lno/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Lxc/j;",
            "LZn/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxc/f;->a:Lno/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/crunchyroll/otp/otpinput/a;)V
    .locals 1

    .line 1
    const-string v0, "otpTextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxc/j$b;

    .line 8
    invoke-direct {v0, p1}, Lxc/j$b;-><init>(Lcom/crunchyroll/otp/otpinput/a;)V

    .line 11
    iget-object p1, p0, Lxc/f;->a:Lno/l;

    .line 13
    invoke-interface {p1, v0}, Lno/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
