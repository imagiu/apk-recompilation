.class public final LC0/n;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"

# interfaces
.implements LC0/z;


# virtual methods
.method public a(LC0/A;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, LC0/A;->a:Ljava/lang/CharSequence;

    .line 3
    iget v1, p1, LC0/A;->b:I

    .line 5
    iget v2, p1, LC0/A;->c:I

    .line 7
    iget-object v3, p1, LC0/A;->d:Landroid/text/TextPaint;

    .line 9
    iget v4, p1, LC0/A;->e:I

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LC0/A;->f:Landroid/text/TextDirectionHeuristic;

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 20
    iget-object v1, p1, LC0/A;->g:Landroid/text/Layout$Alignment;

    .line 22
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 25
    iget v1, p1, LC0/A;->h:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 30
    iget-object v1, p1, LC0/A;->i:Landroid/text/TextUtils$TruncateAt;

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 35
    iget v1, p1, LC0/A;->j:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 40
    iget v1, p1, LC0/A;->l:F

    .line 42
    iget v2, p1, LC0/A;->k:F

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 47
    iget-boolean v1, p1, LC0/A;->n:Z

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 52
    iget v1, p1, LC0/A;->p:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 57
    iget v1, p1, LC0/A;->s:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 62
    iget-object v1, p1, LC0/A;->t:[I

    .line 64
    iget-object v2, p1, LC0/A;->u:[I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget v2, p1, LC0/A;->m:I

    .line 73
    invoke-static {v0, v2}, LC0/o;->a(Landroid/text/StaticLayout$Builder;I)V

    .line 76
    const/16 v2, 0x1c

    .line 78
    if-lt v1, v2, :cond_0

    .line 80
    iget-boolean v2, p1, LC0/A;->o:Z

    .line 82
    invoke-static {v0, v2}, LC0/q;->a(Landroid/text/StaticLayout$Builder;Z)V

    .line 85
    :cond_0
    const/16 v2, 0x21

    .line 87
    if-lt v1, v2, :cond_1

    .line 89
    iget v1, p1, LC0/A;->q:I

    .line 91
    iget p1, p1, LC0/A;->r:I

    .line 93
    invoke-static {v0, v1, p1}, LC0/x;->b(Landroid/text/StaticLayout$Builder;II)V

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
