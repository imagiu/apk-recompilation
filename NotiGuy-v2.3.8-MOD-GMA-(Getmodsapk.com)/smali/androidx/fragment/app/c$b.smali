.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/c;

    invoke-static {p1}, Landroidx/fragment/app/c;->L1(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/c;

    invoke-static {p0}, Landroidx/fragment/app/c;->L1(Landroidx/fragment/app/c;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
