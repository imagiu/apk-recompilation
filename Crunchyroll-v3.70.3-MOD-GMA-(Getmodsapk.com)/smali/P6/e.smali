.class public final LP6/e;
.super Ljava/lang/Object;
.source "OtpDeliveryMethodUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/e$a;
    }
.end annotation


# direct methods
.method public static final a(LP6/d;)Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LP6/e$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;->WHATSAPP:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LZn/k;

    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;->SMS:Lcom/ellation/crunchyroll/api/etp/account/model/VerifyPhoneChannel;

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final b(LP6/d;)LMf/x;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LP6/e$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, LMf/x$b;->a:LMf/x$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LZn/k;

    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, LMf/x$a;->a:LMf/x$a;

    .line 31
    :goto_0
    return-object p0
.end method
