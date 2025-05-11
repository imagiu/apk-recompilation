.class public final Lj9/h;
.super Ljava/lang/Object;
.source "LanguageOptionFormatter.kt"

# interfaces
.implements Lj9/g;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj9/h;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj9/f;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lj9/d;

    .line 8
    const-string v1, "getString(...)"

    .line 10
    iget-object v2, p0, Lj9/h;->b:Landroid/content/Context;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const p1, 0x7f140639

    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj9/f;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 31
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const p1, 0x7f14036a

    .line 44
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p1, Lj9/f;->b:Ljava/lang/String;

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object p1
.end method

.method public final b(Lj9/f;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj9/h;->a(Lj9/f;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lj9/h;->b:Landroid/content/Context;

    .line 11
    const v1, 0x7f14015b

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "getString(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1
.end method
