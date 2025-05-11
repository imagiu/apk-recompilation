.class final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;
.super Lkotlin/jvm/internal/m;
.source "InAppMessageUserJavascriptInterface.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->setDateOfBirth(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Lcom/braze/BrazeUser;",
        "LZn/C;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $day:I

.field final synthetic $month:Lcom/braze/enums/Month;

.field final synthetic $year:I


# direct methods
.method public constructor <init>(ILcom/braze/enums/Month;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$year:I

    .line 3
    iput-object p2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$month:Lcom/braze/enums/Month;

    .line 5
    iput p3, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$day:I

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/BrazeUser;

    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->invoke(Lcom/braze/BrazeUser;)V

    sget-object p1, LZn/C;->a:LZn/C;

    return-object p1
.end method

.method public final invoke(Lcom/braze/BrazeUser;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$year:I

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$month:Lcom/braze/enums/Month;

    iget v2, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;->$day:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    return-void
.end method
