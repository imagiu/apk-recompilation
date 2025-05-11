.class public interface abstract Lu0/W;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lu0/W;->getText()LB0/b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public abstract b(LB0/b;)V
.end method

.method public abstract getText()LB0/b;
.end method
