.class public Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

.field public i:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

.field public j:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->j:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    return-object p0
.end method

.method public static synthetic c(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)I
    .locals 0

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;
    .locals 0

    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->m:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;

    return-object p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;

    invoke-direct {v0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pkg"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "title"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ok_button"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cancel_button"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "alpha"

    .line 8
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "premiume"

    .line 9
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "init_color"

    .line 10
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "#%06X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    check-cast p1, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->m:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 4
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Parent activity must implement ColorPickerDialogListener to receive result."

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pkg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$layout;->colorpickerview__dialog_color_picker:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020016

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->colorpickerview__color_picker_view:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    .line 5
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->colorpickerview__color_panel_old:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->i:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    .line 7
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->colorpickerview__color_panel_new:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->j:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    const v0, 0x1020019

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->l:Landroid/widget/Button;

    .line 10
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->k:Landroid/widget/Button;

    .line 11
    sget v0, Lcom/github/danielnilsson9/colorpickerview/R$id;->hex:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 12
    new-instance v1, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$1;-><init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    new-instance v2, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$2;-><init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->setOnColorChangedListener(Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView$OnColorChangedListener;)V

    .line 15
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$3;-><init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->k:Landroid/widget/Button;

    new-instance v1, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$4;

    invoke-direct {v1, p0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$4;-><init>(Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 19
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p3, :cond_3

    .line 20
    iget-object p2, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    .line 21
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "alpha"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    .line 22
    invoke-virtual {p2, p3}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "ok_button"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "cancel_button"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->k:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "init_color"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->i:Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;

    invoke-virtual {p3, p2}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPanelView;->setColor(I)V

    .line 29
    iget-object p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->h:Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Lcom/github/danielnilsson9/colorpickerview/view/ColorPickerView;->n(IZ)V

    :cond_3
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->m:Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;

    iget p0, p0, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment;->f:I

    invoke-interface {p1, p0}, Lcom/github/danielnilsson9/colorpickerview/dialog/ColorPickerDialogFragment$ColorPickerDialogListener;->r(I)V

    return-void
.end method
