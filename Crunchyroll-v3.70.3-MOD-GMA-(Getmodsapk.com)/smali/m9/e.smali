.class public final Lm9/e;
.super Ljava/lang/Object;
.source "AppLegalInfoRouter.kt"

# interfaces
.implements Lm9/d;
.implements LDl/b;


# instance fields
.field public final synthetic b:LDl/d;

.field public final c:Landroid/content/Context;

.field public final d:Lzh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzh/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LDl/d;

    .line 11
    const-string v1, ""

    .line 13
    invoke-direct {v0, p1, v1}, LDl/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lm9/e;->b:LDl/d;

    .line 18
    iput-object p1, p0, Lm9/e;->c:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lm9/e;->d:Lzh/b;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/e;->d:Lzh/b;

    .line 3
    invoke-virtual {v0}, Lzh/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/e;->c:Landroid/content/Context;

    .line 9
    const v2, 0x7f140561

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v4, 0x7f140562

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lm9/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/e;->d:Lzh/b;

    .line 3
    invoke-virtual {v0}, Lzh/b;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm9/e;->c:Landroid/content/Context;

    .line 9
    const v2, 0x7f14065d

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getString(...)"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v4, 0x7f14065e

    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Lm9/e;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/e;->b:LDl/d;

    .line 8
    invoke-virtual {v0, p1}, LDl/d;->c1(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lm9/e;->b:LDl/d;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LDl/d;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
