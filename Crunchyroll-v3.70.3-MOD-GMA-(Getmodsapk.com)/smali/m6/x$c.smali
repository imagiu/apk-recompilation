.class public final Lm6/x$c;
.super Lm6/x;
.source "EnterCodeScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/crunchyroll/otp/otpinput/a;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/otp/otpinput/a;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lm6/x;-><init>()V

    .line 9
    iput-object p1, p0, Lm6/x$c;->a:Lcom/crunchyroll/otp/otpinput/a;

    .line 11
    return-void
.end method
