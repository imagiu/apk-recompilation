.class public Lcom/dynamic/notifications/ui/SaIndicate$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamic/notifications/ui/SaIndicate$d;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/content/DialogInterface;

.field public final synthetic g:Lcom/dynamic/notifications/ui/SaIndicate$d;


# direct methods
.method public constructor <init>(Lcom/dynamic/notifications/ui/SaIndicate$d;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iput-object p2, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->f:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaIndicate;->b0(Lcom/dynamic/notifications/ui/SaIndicate;Z)Z

    .line 2
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    invoke-static {p1}, Lcom/dynamic/notifications/ui/SaIndicate;->c0(Lcom/dynamic/notifications/ui/SaIndicate;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object v1, v1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/dynamic/notifications/ui/SaIndicate;->l0(Z)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    invoke-static {p1, v2}, Lcom/dynamic/notifications/ui/SaIndicate;->b0(Lcom/dynamic/notifications/ui/SaIndicate;Z)Z

    .line 4
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaIndicate;->d0(Lcom/dynamic/notifications/ui/SaIndicate;Z)Z

    .line 5
    iget-object p1, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->g:Lcom/dynamic/notifications/ui/SaIndicate$d;

    iget-object p1, p1, Lcom/dynamic/notifications/ui/SaIndicate$d;->b:Lcom/dynamic/notifications/ui/SaIndicate;

    invoke-static {p1, v0}, Lcom/dynamic/notifications/ui/SaIndicate;->e0(Lcom/dynamic/notifications/ui/SaIndicate;Z)Z

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/dynamic/notifications/ui/SaIndicate$d$a;->f:Landroid/content/DialogInterface;

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
