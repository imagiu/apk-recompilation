.class public final LF1/f$c;
.super LF1/f$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LF1/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LF1/f$a;

    .line 6
    invoke-direct {v0, p1}, LF1/f$a;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LF1/f$c;->a:LF1/f$a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LF1/f$c;->a:LF1/f$a;

    .line 12
    invoke-virtual {v0, p1}, LF1/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f$c;->a:LF1/f$a;

    .line 3
    iget-boolean v0, v0, LF1/f$a;->c:Z

    .line 5
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LF1/f$c;->a:LF1/f$a;

    .line 12
    invoke-virtual {v0, p1}, LF1/f$a;->c(Z)V

    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, LF1/f$c;->a:LF1/f$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-boolean p1, v1, LF1/f$a;->c:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1}, LF1/f$a;->d(Z)V

    .line 17
    :goto_0
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, LF1/f$c;->a:LF1/f$a;

    .line 12
    invoke-virtual {v0, p1}, LF1/f$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
