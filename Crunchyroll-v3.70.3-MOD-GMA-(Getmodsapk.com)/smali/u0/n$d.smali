.class public final Lu0/n$d;
.super Lkotlin/jvm/internal/m;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;-><init>(Landroid/content/Context;Leo/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/l<",
        "Ll0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lu0/n;


# direct methods
.method public constructor <init>(Lu0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/n$d;->h:Lu0/n;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll0/a;

    .line 3
    iget p1, p1, Ll0/a;->a:I

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lu0/n$d;->h:Lu0/n;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne p1, v2, :cond_3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
