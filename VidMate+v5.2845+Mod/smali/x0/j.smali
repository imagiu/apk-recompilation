.class public final Lx0/j;
.super Lm/c;


# instance fields
.field public Z:Landroid/app/Dialog;

.field public a0:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx0/j;->Z:Landroid/app/Dialog;

    iput-object v0, p0, Lx0/j;->a0:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lx0/j;->a0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
