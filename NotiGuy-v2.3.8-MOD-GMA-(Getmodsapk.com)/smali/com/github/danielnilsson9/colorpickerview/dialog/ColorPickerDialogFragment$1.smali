.class Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "#([0-9a-fA-F])([0-9a-fA-F])([0-9a-fA-F])"

    const-string v1, "#$1$1$2$2$3$3"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {v0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->a(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n(IZ)V

    .line 6
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;->f:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-static {p0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->b(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
