.class public Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/p$c;,
        Landroidx/emoji2/text/p$b;,
        Landroidx/emoji2/text/p$a;
    }
.end annotation


# instance fields
.field public f:Z

.field public g:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->f:Z

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->f:Z

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    return-void
.end method

.method public static c()Landroidx/emoji2/text/p$b;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/p$c;

    invoke-direct {v0}, Landroidx/emoji2/text/p$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    .line 2
    iget-boolean v1, p0, Landroidx/emoji2/text/p;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/p;->c()Landroidx/emoji2/text/p$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/p$b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/emoji2/text/p;->f:Z

    return-void
.end method

.method public b()Landroid/text/Spannable;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    return-object p0
.end method

.method public charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p0

    return p0
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-static {p0}, Landroidx/emoji2/text/p$a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-static {p0}, Landroidx/emoji2/text/p$a;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->a()V

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->a()V

    .line 2
    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/p;->g:Landroid/text/Spannable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
