.class public final Ldl/k$a;
.super Ljava/lang/Object;
.source "ShowPageDetailsFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lac/d;
    .locals 4

    .line 1
    sget-object v0, Lk9/a;->a:Lk9/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lk9/c;->a(Landroid/content/Context;)Lk9/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, LIk/a$a;->a(Landroid/content/Context;)LIk/b;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/ellation/crunchyroll/application/f;->a()Lwh/a;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwh/j;

    .line 19
    const-string v3, "context"

    .line 21
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string p0, "parentalControlsFeature"

    .line 26
    iget-object v2, v2, Lwh/j;->d:LJb/c;

    .line 28
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lac/d;

    .line 33
    invoke-direct {p0, v0, v1, v2}, Lac/d;-><init>(Lk9/d;LIk/a;LJb/c;)V

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string p0, "instance"

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
