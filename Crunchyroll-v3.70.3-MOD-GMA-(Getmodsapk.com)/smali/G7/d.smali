.class public final LG7/d;
.super Ljava/lang/Object;
.source "PremiumDubFormatter.kt"

# interfaces
.implements LG7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LG7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LG7/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG7/d;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LG7/d;->b:LG7/b;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "language_unavailable_dialog_title"

    .line 8
    invoke-virtual {p0, p1, v0}, LG7/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f14054e

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LG7/d;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "language_unavailable_dialog_subtitle"

    .line 8
    invoke-virtual {p0, p1, v0}, LG7/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f14054f

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, LG7/d;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG7/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "-"

    .line 10
    const-string v4, "_"

    .line 12
    invoke-static {p1, v3, v4, v2}, Lwo/k;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2, v4, v2}, LJ4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    const-string v2, "string"

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, p2, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, LG7/d;->b:LG7/b;

    .line 43
    invoke-interface {p2, p1}, LG7/b;->getTitleForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    return-object p1
.end method
