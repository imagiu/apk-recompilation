.class public Lcom/dynamic/notifications/ui/SaProgress$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaProgress;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/dynamic/notifications/ui/SaProgress;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaProgress;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaProgress$c;->b:Lcom/dynamic/notifications/ui/SaProgress;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaProgress$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaProgress$c;->a:Landroid/view/View;

    const v1, 0x7f08022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/dynamic/notifications/ui/SaProgress$c$a;

    invoke-direct {v1, p0, p1}, Lcom/dynamic/notifications/ui/SaProgress$c$a;-><init>(Lcom/dynamic/notifications/ui/SaProgress$c;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaProgress$c;->a:Landroid/view/View;

    const v1, 0x7f080253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 5
    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaProgress$c;->b:Lcom/dynamic/notifications/ui/SaProgress;

    const v2, 0x7f11004b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lcom/dynamic/notifications/ui/SaProgress$c$b;

    invoke-direct {v1, p0, p1}, Lcom/dynamic/notifications/ui/SaProgress$c$b;-><init>(Lcom/dynamic/notifications/ui/SaProgress$c;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
