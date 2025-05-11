.class public final LBk/y;
.super Lg/a;
.source "UpsellV2FlowRouter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a<",
        "LBk/l;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lth/a;


# direct methods
.method public constructor <init>(Lth/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a;-><init>()V

    .line 4
    iput-object p1, p0, LBk/y;->a:Lth/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, LBk/l;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "input"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 15
    const-class v1, Lcom/ellation/crunchyroll/presentation/multitiersubscription/upsellv2/UpsellV2Activity;

    .line 17
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string p1, "ALLOW_SKIPPING_SUBSCRIPTION"

    .line 22
    iget-boolean v1, p2, LBk/l;->a:Z

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    const-string p1, "CTA_BUTTON_TEXT"

    .line 29
    iget v1, p2, LBk/l;->b:I

    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string p1, "CTA_BUTTON_TEXT_WITH_INTO_OFFER"

    .line 36
    iget p2, p2, LBk/l;->c:I

    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    const-string p1, "experiment"

    .line 43
    iget-object p2, p0, LBk/y;->a:Lth/a;

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
