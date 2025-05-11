.class public final Lra/d;
.super Ljava/lang/Object;
.source "OtpTextLayout.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;


# direct methods
.method public constructor <init>(Lcom/crunchyroll/otp/otpinput/OtpTextLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lra/d;->a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    const p2, 0x1020022

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Lra/d;->a:Lcom/crunchyroll/otp/otpinput/OtpTextLayout;

    .line 14
    iget-object p2, p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->e:Landroid/content/ClipboardManager;

    .line 16
    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "text/plain"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 47
    iget-object p1, p1, Lcom/crunchyroll/otp/otpinput/OtpTextLayout;->c:Lra/g;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v1, "\\d{6}"

    .line 54
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "compile(...)"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "matcher(...)"

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, LCc/f;

    .line 82
    invoke-direct {v2, v1, p2}, LCc/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 85
    move-object p2, v2

    .line 86
    :goto_0
    if-eqz p2, :cond_1

    .line 88
    iget-object p2, p2, LCc/f;->b:Ljava/lang/Object;

    .line 90
    check-cast p2, Ljava/util/regex/Matcher;

    .line 92
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    const-string v1, "group(...)"

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move v1, v0

    .line 102
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    move-result v2

    .line 106
    if-ge v0, v2, :cond_1

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v2

    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 114
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lra/h;

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v1, v2}, Lra/h;->y9(ILjava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lsi/b;->getView()Lsi/i;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lra/h;

    .line 133
    invoke-interface {v2, v1}, Lra/h;->Vc(I)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 138
    move v1, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 p1, 0x1

    .line 141
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
