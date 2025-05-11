.class public final Landroidx/core/view/f$c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"

# interfaces
.implements Landroidx/core/view/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;

.field public e:Landroid/os/Bundle;


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/f$c;->d:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/f$c;->c:I

    .line 3
    return-void
.end method

.method public final build()Landroidx/core/view/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 3
    new-instance v1, Landroidx/core/view/f$f;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/f$f;-><init>(Landroidx/core/view/f$c;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$e;)V

    .line 11
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/f$c;->e:Landroid/os/Bundle;

    .line 3
    return-void
.end method
