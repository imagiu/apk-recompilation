.class Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;


# direct methods
.method public constructor <init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;->b:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    iput-object p2, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;->b:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {v0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->b(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;->a:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;->b:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->c(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
