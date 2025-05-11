.class public final Landroidx/appcompat/widget/m;
.super Ljava/lang/Object;
.source "AppCompatEmojiEditTextHelper.java"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LF1/a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, LF1/a;

    .line 8
    invoke-direct {v0, p1}, LF1/a;-><init>(Landroid/widget/EditText;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/m;->b:LF1/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:LF1/a;

    .line 9
    iget-object v0, v0, LF1/a;->a:LF1/a$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v0, p1, LF1/e;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, LF1/e;

    .line 30
    invoke-direct {v0, p1}, LF1/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    move-object p1, v0

    .line 34
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh/a;->i:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/m;->d(Z)V

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p2
.end method

.method public final c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LF1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:LF1/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LF1/a;->a:LF1/a$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    instance-of v1, p1, LF1/c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, LF1/c;

    .line 22
    iget-object v0, v0, LF1/a$a;->a:Landroid/widget/EditText;

    .line 24
    invoke-direct {v1, v0, p1, p2}, LF1/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    check-cast p1, LF1/c;

    .line 30
    return-object p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:LF1/a;

    .line 3
    iget-object v0, v0, LF1/a;->a:LF1/a$a;

    .line 5
    iget-object v0, v0, LF1/a$a;->b:LF1/g;

    .line 7
    iget-boolean v1, v0, LF1/g;->e:Z

    .line 9
    if-eq v1, p1, :cond_1

    .line 11
    iget-object v1, v0, LF1/g;->d:LF1/g$a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LF1/g;->d:LF1/g$a;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v3, "initCallback cannot be null"

    .line 26
    invoke-static {v2, v3}, LB/C;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/d;->b:Lr/b;

    .line 40
    invoke-virtual {v1, v2}, Lr/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    throw p1

    .line 60
    :cond_0
    :goto_0
    iput-boolean p1, v0, LF1/g;->e:Z

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->b()I

    .line 71
    move-result p1

    .line 72
    iget-object v0, v0, LF1/g;->b:Landroid/widget/EditText;

    .line 74
    invoke-static {v0, p1}, LF1/g;->a(Landroid/widget/EditText;I)V

    .line 77
    :cond_1
    return-void
.end method
