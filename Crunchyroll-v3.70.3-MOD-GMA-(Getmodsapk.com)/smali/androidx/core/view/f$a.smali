.class public final Landroidx/core/view/f$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, p2}, Landroidx/core/view/d;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/core/view/f$a;->a:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$a;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, LC0/F;->g(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$a;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, LA3/K;->g(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    return-void
.end method

.method public final build()Landroidx/core/view/f;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 3
    new-instance v1, Landroidx/core/view/f$d;

    .line 5
    iget-object v2, p0, Landroidx/core/view/f$a;->a:Landroid/view/ContentInfo$Builder;

    .line 7
    invoke-static {v2}, Landroidx/core/view/c;->c(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/core/view/f$d;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$e;)V

    .line 17
    return-object v0
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/f$a;->a:Landroid/view/ContentInfo$Builder;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/e;->d(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
