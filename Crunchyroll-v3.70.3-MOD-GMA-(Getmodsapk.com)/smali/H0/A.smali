.class public final LH0/A;
.super Ljava/lang/Object;
.source "RecordingInputConnection.android.kt"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:LBe/f;

.field public final b:Z

.field public c:I

.field public d:LH0/E;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(LH0/E;LBe/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LH0/A;->a:LBe/f;

    .line 6
    iput-boolean p3, p0, LH0/A;->b:Z

    .line 8
    iput-object p1, p0, LH0/A;->d:LH0/E;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, LH0/A;->g:Ljava/util/ArrayList;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LH0/A;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(LH0/l;)V
    .locals 1

    .line 1
    iget v0, p0, LH0/A;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, LH0/A;->c:I

    .line 7
    :try_start_0
    iget-object v0, p0, LH0/A;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, LH0/A;->b()Z

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, LH0/A;->b()Z

    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, LH0/A;->c:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, LH0/A;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LH0/A;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0}, Lao/s;->I0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LH0/A;->a:LBe/f;

    .line 25
    invoke-virtual {v3, v2}, LBe/f;->k(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    :cond_0
    iget v0, p0, LH0/A;->c:I

    .line 33
    if-lez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, LH0/A;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, LH0/A;->c:I

    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 7
    invoke-virtual {p0, v0}, LH0/A;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 16
    invoke-virtual {p0, v0}, LH0/A;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/A;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/A;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LH0/A;->c:I

    .line 9
    iput-boolean v0, p0, LH0/A;->h:Z

    .line 11
    iget-object v0, p0, LH0/A;->a:LBe/f;

    .line 13
    invoke-virtual {v0, p0}, LBe/f;->j(LH0/A;)V

    .line 16
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/A;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/A;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/A;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p0, LH0/A;->b:Z

    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LH0/a;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LH0/a;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, LH0/A;->a(LH0/l;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LH0/j;

    .line 7
    invoke-direct {v0, p1, p2}, LH0/j;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LH0/A;->a(LH0/l;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LH0/k;

    .line 7
    invoke-direct {v0, p1, p2}, LH0/k;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LH0/A;->a(LH0/l;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH0/A;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LH0/q;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, LH0/A;->a(LH0/l;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LH0/A;->d:LH0/E;

    .line 3
    iget-object v1, v0, LH0/E;->a:LB0/b;

    .line 5
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 7
    iget-wide v2, v0, LH0/E;->b:J

    .line 9
    invoke-static {v2, v3}, LB0/B;->e(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, LH0/A;->f:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 16
    :cond_1
    iput v1, p0, LH0/A;->e:I

    .line 18
    :cond_2
    iget-object p1, p0, LH0/A;->d:LH0/E;

    .line 20
    invoke-static {p1}, LAm/B;->y(LH0/E;)Landroid/view/inputmethod/ExtractedText;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, LH0/A;->d:LH0/E;

    .line 3
    iget-wide v0, p1, LH0/E;->b:J

    .line 5
    invoke-static {v0, v1}, LB0/B;->b(J)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LH0/A;->d:LH0/E;

    .line 15
    invoke-static {p1}, LB/A;->v(LH0/E;)LB0/b;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LH0/A;->d:LH0/E;

    .line 3
    invoke-static {p2, p1}, LB/A;->w(LH0/E;I)LB0/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, LH0/A;->d:LH0/E;

    .line 3
    invoke-static {p2, p1}, LB/A;->x(LH0/E;I)LB0/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 12
    invoke-virtual {p0, p1}, LH0/A;->c(I)V

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 18
    invoke-virtual {p0, p1}, LH0/A;->c(I)V

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 24
    invoke-virtual {p0, p1}, LH0/A;->c(I)V

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, LH0/D;

    .line 30
    iget-object v1, p0, LH0/A;->d:LH0/E;

    .line 32
    iget-object v1, v1, LH0/E;->a:LB0/b;

    .line 34
    iget-object v1, v1, LB0/b;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, LH0/D;-><init>(II)V

    .line 43
    invoke-virtual {p0, p1}, LH0/A;->a(LH0/l;)V

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const/4 p1, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 p1, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const/4 p1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const/4 p1, 0x2

    .line 24
    :goto_0
    iget-object v1, p0, LH0/A;->a:LBe/f;

    .line 26
    invoke-virtual {v1, p1}, LBe/f;->l(I)V

    .line 29
    :cond_1
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LH0/A;->h:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move v5, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v1

    .line 21
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x21

    .line 25
    if-lt v0, v3, :cond_8

    .line 27
    and-int/lit8 v3, p1, 0x10

    .line 29
    if-eqz v3, :cond_2

    .line 31
    move v3, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 36
    if-eqz v6, :cond_3

    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 43
    if-eqz v7, :cond_4

    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 50
    if-lt v0, v8, :cond_5

    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-eqz p1, :cond_5

    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v3, :cond_7

    .line 59
    if-nez v6, :cond_7

    .line 61
    if-nez v7, :cond_7

    .line 63
    if-nez v1, :cond_7

    .line 65
    if-lt v0, v8, :cond_6

    .line 67
    move v6, v2

    .line 68
    move v7, v6

    .line 69
    move v8, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    move v9, v1

    .line 73
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    move v8, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v9, v1

    .line 78
    move v8, v7

    .line 79
    move v7, v6

    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move v8, v1

    .line 83
    move v9, v8

    .line 84
    move v6, v2

    .line 85
    move v7, v6

    .line 86
    :goto_5
    iget-object v3, p0, LH0/A;->a:LBe/f;

    .line 88
    invoke-virtual/range {v3 .. v9}, LBe/f;->n(ZZZZZZ)V

    .line 91
    return v2

    .line 92
    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LH0/A;->a:LBe/f;

    .line 7
    invoke-virtual {v0, p1}, LBe/f;->m(Landroid/view/KeyEvent;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LH0/B;

    .line 7
    invoke-direct {v1, p1, p2}, LH0/B;-><init>(II)V

    .line 10
    invoke-virtual {p0, v1}, LH0/A;->a(LH0/l;)V

    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LH0/C;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1, p2}, LH0/C;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, v1}, LH0/A;->a(LH0/l;)V

    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH0/A;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LH0/D;

    .line 7
    invoke-direct {v0, p1, p2}, LH0/D;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0}, LH0/A;->a(LH0/l;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
