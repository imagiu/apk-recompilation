.class public LI3/a;
.super Landroidx/preference/a;
.source "EditTextPreferenceDialogFragmentCompat.java"


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Ljava/lang/CharSequence;

.field public final l:LI3/a$a;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/a;-><init>()V

    .line 4
    new-instance v0, LI3/a$a;

    .line 6
    invoke-direct {v0, p0}, LI3/a$a;-><init>(LI3/a;)V

    .line 9
    iput-object v0, p0, LI3/a;->l:LI3/a$a;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, LI3/a;->m:J

    .line 15
    return-void
.end method


# virtual methods
.method public final fg(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->fg(Landroid/view/View;)V

    .line 4
    const v0, 0x1020003

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 13
    iput-object p1, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    iget-object p1, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, LI3/a;->k:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public final gg(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->z(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final ig()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LI3/a;->m:J

    .line 7
    invoke-virtual {p0}, LI3/a;->jg()V

    .line 10
    return-void
.end method

.method public final jg()V
    .locals 6

    .line 1
    iget-wide v0, p0, LI3/a;->m:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_3

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    add-long/2addr v0, v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v0, v4

    .line 18
    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "input_method"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    iget-object v1, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iput-wide v2, p0, LI3/a;->m:J

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 59
    iget-object v1, p0, LI3/a;->l:LI3/a$a;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object v0, p0, LI3/a;->j:Landroid/widget/EditText;

    .line 66
    const-wide/16 v2, 0x32

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iput-wide v2, p0, LI3/a;->m:J

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/a;->qf()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 12
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->U:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LI3/a;->k:Ljava/lang/CharSequence;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LI3/a;->k:Ljava/lang/CharSequence;

    .line 25
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 6
    iget-object v1, p0, LI3/a;->k:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method
