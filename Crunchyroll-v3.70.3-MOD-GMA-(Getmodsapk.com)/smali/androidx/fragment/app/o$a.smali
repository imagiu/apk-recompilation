.class public final Landroidx/fragment/app/o$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/fragment/app/o$a;->b:Landroidx/fragment/app/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$a;->b:Landroidx/fragment/app/o;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/o;->access$100(Landroidx/fragment/app/o;)Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/o;->access$000(Landroidx/fragment/app/o;)Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    return-void
.end method
