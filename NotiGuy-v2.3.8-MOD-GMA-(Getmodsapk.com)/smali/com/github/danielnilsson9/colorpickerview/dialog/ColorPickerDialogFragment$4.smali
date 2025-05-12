.class Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$4;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$4;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
