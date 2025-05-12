.class public Ln0/a$a;
.super Ln0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ln0/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/a$b;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Ln0/g;

    invoke-direct {v0, p1, p2}, Ln0/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Ln0/a$a;->b:Ln0/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Ln0/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    instance-of p0, p1, Ln0/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance p0, Ln0/e;

    invoke-direct {p0, p1}, Ln0/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    instance-of v0, p1, Ln0/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ln0/c;

    iget-object p0, p0, Ln0/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Ln0/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Ln0/a$a;->b:Ln0/g;

    invoke-virtual {p0, p1}, Ln0/g;->c(Z)V

    return-void
.end method
