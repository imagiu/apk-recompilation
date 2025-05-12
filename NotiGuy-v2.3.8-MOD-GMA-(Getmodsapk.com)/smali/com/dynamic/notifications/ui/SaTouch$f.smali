.class public Lcom/dynamic/notifications/ui/SaTouch$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaTouch;->m0(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/dynamic/notifications/ui/SaTouch;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaTouch;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaTouch$f;->f:Lcom/dynamic/notifications/ui/SaTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaTouch$f;->f:Lcom/dynamic/notifications/ui/SaTouch;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaTouch;->i0(Lcom/dynamic/notifications/ui/SaTouch;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaTouch$f;->f:Lcom/dynamic/notifications/ui/SaTouch;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaTouch;->j0(Lcom/dynamic/notifications/ui/SaTouch;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/dynamic/notifications/ui/SaTouch$f;->f:Lcom/dynamic/notifications/ui/SaTouch;

    invoke-static {v0}, Lcom/dynamic/notifications/ui/SaTouch;->k0(Lcom/dynamic/notifications/ui/SaTouch;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 4
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaTouch$f;->f:Lcom/dynamic/notifications/ui/SaTouch;

    invoke-static {p0}, Lcom/dynamic/notifications/ui/SaTouch;->b0(Lcom/dynamic/notifications/ui/SaTouch;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method
