.class public final Landroidx/emoji2/text/e$a;
.super Landroidx/emoji2/text/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/h;

.field public volatile c:Landroidx/emoji2/text/m;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$b;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$a$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$a$a;-><init>(Landroidx/emoji2/text/e$a;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-object v1, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$g;->a(Landroidx/emoji2/text/e$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/e;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/h;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/h;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/m;

    invoke-virtual {v1}, Landroidx/emoji2/text/m;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-boolean p0, p0, Landroidx/emoji2/text/e;->g:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Landroidx/emoji2/text/m;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/e;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/m;

    .line 3
    new-instance p1, Landroidx/emoji2/text/h;

    iget-object v2, p0, Landroidx/emoji2/text/e$a;->c:Landroidx/emoji2/text/m;

    new-instance v3, Landroidx/emoji2/text/e$i;

    invoke-direct {v3}, Landroidx/emoji2/text/e$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$d;

    move-result-object v4

    iget-object v0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    iget-boolean v5, v0, Landroidx/emoji2/text/e;->h:Z

    iget-object v6, v0, Landroidx/emoji2/text/e;->i:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/m;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/e$a;->b:Landroidx/emoji2/text/h;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/e$b;->a:Landroidx/emoji2/text/e;

    invoke-virtual {p0}, Landroidx/emoji2/text/e;->n()V

    return-void
.end method
