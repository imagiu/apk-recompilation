.class public final Landroidx/appcompat/widget/c0;
.super Landroid/content/ContextWrapper;
.source "TintContextWrapper.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/c0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroidx/appcompat/widget/e0;

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p0

    .line 17
    instance-of p0, p0, Landroidx/appcompat/widget/k0;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Landroidx/appcompat/widget/k0;->a:I

    .line 24
    :cond_1
    :goto_0
    return-void
.end method
