.class public final LD1/m;
.super Ljava/lang/Object;
.source "UnprecomputeTextOnModificationSpannable.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/m$a;,
        LD1/m$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LD1/m;->b:Z

    .line 7
    iput-object p1, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    iget-boolean v1, p0, LD1/m;->b:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1c

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    new-instance v1, LD1/m$a;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LD1/m$b;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LD1/m$a;->a(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Landroid/text/SpannableString;

    .line 32
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    iput-object v1, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LD1/m;->b:Z

    .line 40
    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/m;->a()V

    .line 4
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/m;->a()V

    .line 4
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1/m;->c:Landroid/text/Spannable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
