.class public final Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/o$c;->b:Landroidx/fragment/app/o;

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    :cond_0
    return-void
.end method
