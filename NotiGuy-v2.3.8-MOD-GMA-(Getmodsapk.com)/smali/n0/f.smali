.class public final Ln0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$a;,
        Ln0/f$c;,
        Ln0/f$b;
    }
.end annotation


# instance fields
.field public final a:Ln0/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ln0/f$c;

    invoke-direct {p2, p1}, Ln0/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ln0/f;->a:Ln0/f$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ln0/f$a;

    invoke-direct {p2, p1}, Ln0/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Ln0/f;->a:Ln0/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, Ln0/f;->a:Ln0/f$b;

    invoke-virtual {p0, p1}, Ln0/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ln0/f;->a:Ln0/f$b;

    invoke-virtual {p0}, Ln0/f$b;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, Ln0/f;->a:Ln0/f$b;

    invoke-virtual {p0, p1}, Ln0/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p0, p0, Ln0/f;->a:Ln0/f$b;

    invoke-virtual {p0, p1}, Ln0/f$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-object p0, p0, Ln0/f;->a:Ln0/f$b;

    invoke-virtual {p0, p1}, Ln0/f$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
