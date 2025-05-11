.class public final Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c$a;
.super Ljava/lang/Object;
.source "BentoCheckoutSuccessActivity.kt"

# interfaces
.implements LGo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGo/g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;


# direct methods
.method public constructor <init>(Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c$a;->b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Leo/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZn/C;

    .line 3
    iget-object p1, p0, Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity$c$a;->b:Lcom/ellation/crunchyroll/presentation/multitiersubscription/success/bento/BentoCheckoutSuccessActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    sget-object p1, LZn/C;->a:LZn/C;

    .line 10
    return-object p1
.end method
