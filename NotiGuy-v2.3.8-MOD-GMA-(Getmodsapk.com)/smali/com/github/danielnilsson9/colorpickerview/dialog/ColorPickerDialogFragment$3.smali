.class Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;
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

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {p1}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->f(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;

    move-result-object p1

    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {v0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->d(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {v1}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->e(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {v2}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->a(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->getColor()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;->d(Ljava/lang/String;II)V

    .line 2
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
