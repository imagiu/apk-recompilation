.class public final Landroidx/fragment/app/H$i;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/H;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/w;Landroidx/fragment/app/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lf/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/H$i;->a:Landroidx/fragment/app/H;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/a;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H$i;->a:Landroidx/fragment/app/H;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/H;->E:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/H$n;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/H$n;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Landroidx/fragment/app/P;

    .line 20
    invoke-virtual {v0, v2}, Landroidx/fragment/app/P;->c(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p1, Lf/a;->b:I

    .line 29
    iget v1, v1, Landroidx/fragment/app/H$n;->c:I

    .line 31
    iget-object p1, p1, Lf/a;->c:Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    :goto_0
    return-void
.end method
