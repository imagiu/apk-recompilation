.class public final synthetic LBm/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBm/a;->b:I

    .line 3
    iput-object p1, p0, LBm/a;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "this$0"

    .line 4
    iget-object v2, p0, LBm/a;->c:Ljava/lang/Object;

    .line 6
    iget v3, p0, LBm/a;->b:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, Lkj/a;

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    iget-object v2, v2, Lkj/a;->b:Landroidx/fragment/app/u;

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    const v2, 0x7f14067a

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f14027d

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f140503

    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/g$a;->show()Landroidx/appcompat/app/g;

    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lcom/google/firebase/installations/FirebaseInstallations;

    .line 50
    invoke-static {v2}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 56
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(Landroid/view/View;)V

    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    .line 62
    invoke-static {v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->invalidateMenu()V

    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast v2, Landroidx/activity/h;

    .line 74
    invoke-virtual {v2}, Landroidx/activity/h;->invalidateMenu()V

    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast v2, Lcom/amazon/aps/iva/e/a;

    .line 80
    invoke-static {v2}, Lcom/amazon/aps/iva/e/a;->f(Lcom/amazon/aps/iva/e/a;)V

    .line 83
    return-void

    .line 84
    :pswitch_6
    sget-object v3, LFj/j;->q:LFj/j$a;

    .line 86
    check-cast v2, LFj/j;

    .line 88
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, LFj/j;->r:[Luo/h;

    .line 93
    const/4 v3, 0x2

    .line 94
    aget-object v1, v1, v3

    .line 96
    iget-object v3, v2, LFj/j;->e:Lvh/p;

    .line 98
    invoke-virtual {v3, v2, v1}, Lvh/p;->getValue(Ljava/lang/Object;Luo/h;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    new-instance v4, LFj/m;

    .line 107
    iget-object v1, v2, LFj/j;->i:LFj/q;

    .line 109
    if-eqz v1, :cond_0

    .line 111
    invoke-direct {v4, v1}, LFj/m;-><init>(LFj/q;)V

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    const-wide/16 v10, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v12, 0xfe

    .line 123
    invoke-static/range {v3 .. v12}, Lcm/b;->d(Landroid/view/ViewGroup;Lno/a;Lno/a;IIJJI)V

    .line 126
    return-void

    .line 127
    :cond_0
    const-string v1, "presenter"

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :pswitch_7
    sget v3, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->d:I

    .line 135
    check-cast v2, Lcom/ellation/widgets/input/AdjustableTextInputLayout;

    .line 137
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, v2, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->c:Landroid/widget/EditText;

    .line 142
    if-eqz v1, :cond_1

    .line 144
    sget v0, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_horizontal:I

    .line 146
    invoke-virtual {v2, v0}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    sget v3, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_top_cleared:I

    .line 156
    invoke-virtual {v2, v3}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    sget v4, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_horizontal:I

    .line 166
    invoke-virtual {v2, v4}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v4

    .line 174
    sget v5, Lcom/ellation/crunchyroll/ui/R$dimen;->input_field_padding_bottom_cleared:I

    .line 176
    invoke-virtual {v2, v5}, Lcom/ellation/widgets/input/AdjustableTextInputLayout;->F2(I)I

    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v0, v3, v4, v2}, Lvh/G;->i(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 187
    return-void

    .line 188
    :cond_1
    const-string v1, "inputEditText"

    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
