.class public final Landroidx/core/view/S$l;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/C;


# direct methods
.method public constructor <init>(Landroidx/core/view/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/S$l;->a:Landroidx/core/view/C;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/f;

    .line 3
    new-instance v1, Landroidx/core/view/f$d;

    .line 5
    invoke-direct {v1, p2}, Landroidx/core/view/f$d;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/f;-><init>(Landroidx/core/view/f$e;)V

    .line 11
    iget-object v1, p0, Landroidx/core/view/S$l;->a:Landroidx/core/view/C;

    .line 13
    invoke-interface {v1, p1, v0}, Landroidx/core/view/C;->a(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Landroidx/core/view/f;->a:Landroidx/core/view/f$e;

    .line 26
    invoke-interface {p1}, Landroidx/core/view/f$e;->b()Landroid/view/ContentInfo;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p1}, LA3/I;->b(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
