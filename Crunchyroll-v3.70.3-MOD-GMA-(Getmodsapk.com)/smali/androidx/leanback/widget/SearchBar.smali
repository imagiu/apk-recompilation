.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/SearchBar$j;,
        Landroidx/leanback/widget/SearchBar$i;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public b:Landroidx/leanback/widget/SearchEditText;

.field public c:Landroidx/leanback/widget/SpeechOrbView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Landroid/speech/SpeechRecognizer;

.field public t:Z

.field public u:Landroid/media/SoundPool;

.field public final v:Landroid/util/SparseIntArray;

.field public w:Z

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->i:Landroid/os/Handler;

    .line 12
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->k:Z

    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/util/SparseIntArray;

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 23
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0e03aa

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0702ba

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v1

    .line 55
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    const/16 v1, 0xa

    .line 63
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 75
    const-string v0, ""

    .line 77
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 79
    const-string v0, "input_method"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 87
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 89
    const v0, 0x7f06013b

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 98
    const v0, 0x7f06013a

    .line 101
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    move-result v0

    .line 105
    iput v0, p0, Landroidx/leanback/widget/SearchBar;->m:I

    .line 107
    const v0, 0x7f0c003d

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 113
    move-result v0

    .line 114
    iput v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    .line 116
    const v0, 0x7f0c003e

    .line 119
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 125
    const v0, 0x7f060139

    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    move-result v0

    .line 132
    iput v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 134
    const v0, 0x7f060138

    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    move-result p2

    .line 141
    iput p2, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 143
    const-string p2, "audio"

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/media/AudioManager;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 17
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 37
    const-string v2, ""

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 44
    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    .line 46
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    .line 51
    const-string v3, "free_form"

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 58
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 63
    new-instance v3, Landroidx/leanback/widget/SearchBar$h;

    .line 65
    invoke-direct {v3, p0}, Landroidx/leanback/widget/SearchBar$h;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 68
    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 71
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->t:Z

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 75
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 78
    return-void

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    const-string v1, "android.permission.RECORD_AUDIO required for search"

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->w:Z

    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 25
    if-nez v1, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 30
    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 33
    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->t:Z

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 39
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 42
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->t:Z

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1403b8

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f1403bb

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 52
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f1403ba

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f1403b9

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_0
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 87
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->r:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 15
    move-result p1

    .line 16
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->p:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 33
    iget v1, p0, Landroidx/leanback/widget/SearchBar;->n:I

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->l:Landroid/graphics/drawable/Drawable;

    .line 46
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->q:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 53
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->m:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 60
    iget v0, p0, Landroidx/leanback/widget/SearchBar;->o:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 68
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    new-instance v0, Landroid/media/SoundPool;

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/media/SoundPool;

    .line 14
    const v0, 0x7f130004

    .line 17
    const v1, 0x7f130006

    .line 20
    const v4, 0x7f130005

    .line 23
    const v5, 0x7f130007

    .line 26
    filled-new-array {v0, v1, v4, v5}, [I

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x4

    .line 31
    if-ge v3, v1, :cond_0

    .line 33
    aget v1, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->v:Landroid/util/SparseIntArray;

    .line 37
    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/media/SoundPool;

    .line 39
    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->x:Landroid/content/Context;

    .line 41
    invoke-virtual {v5, v6, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->u:Landroid/media/SoundPool;

    .line 6
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    const v0, 0x7f0b044e

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    const v0, 0x7f0b0451

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    .line 28
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 30
    const v0, 0x7f0b044d

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 50
    new-instance v1, Landroidx/leanback/widget/SearchBar$a;

    .line 52
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$a;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    new-instance v0, Landroidx/leanback/widget/SearchBar$b;

    .line 60
    invoke-direct {v0, p0}, Landroidx/leanback/widget/SearchBar$b;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 63
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 65
    new-instance v2, Landroidx/leanback/widget/SearchBar$c;

    .line 67
    invoke-direct {v2, p0, v0}, Landroidx/leanback/widget/SearchBar$c;-><init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/SearchBar$b;)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 75
    new-instance v1, Landroidx/leanback/widget/SearchBar$d;

    .line 77
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$d;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/SearchEditText$a;)V

    .line 83
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 85
    new-instance v1, Landroidx/leanback/widget/SearchBar$e;

    .line 87
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$e;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 93
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 95
    const-string v1, "escapeNorth,voiceDismiss"

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 100
    const v0, 0x7f0b044f

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    .line 109
    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 111
    new-instance v1, Landroidx/leanback/widget/SearchBar$f;

    .line 113
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$f;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 121
    new-instance v1, Landroidx/leanback/widget/SearchBar$g;

    .line 123
    invoke-direct {v1, p0}, Landroidx/leanback/widget/SearchBar$g;-><init>(Landroidx/leanback/widget/SearchBar;)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 139
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->d:Landroid/widget/ImageView;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 11
    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/SearchBar$j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->c:Landroidx/leanback/widget/SpeechOrbView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/SearchBar$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->b:Landroidx/leanback/widget/SearchEditText;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->e:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/w;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 12
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->t:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 18
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->t:Z

    .line 24
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->s:Landroid/speech/SpeechRecognizer;

    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->c()V

    .line 6
    return-void
.end method
