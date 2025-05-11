.class public final LA1/e;
.super Ljava/lang/Object;
.source "PreferencesKeys.kt"

# interfaces
.implements LR4/h;
.implements LP2/I;
.implements Lte/b;
.implements Lxf/d;


# static fields
.field public static b:Z


# direct methods
.method public static A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string p0, "Text"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string p0, "Ascii"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p0, "Number"

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    const-string p0, "Phone"

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    const-string p0, "Uri"

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x6

    .line 52
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 58
    const-string p0, "Email"

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v0, 0x7

    .line 62
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 68
    const-string p0, "Password"

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/16 v0, 0x8

    .line 73
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 79
    const-string p0, "NumberPassword"

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const/16 v0, 0x9

    .line 84
    invoke-static {p0, v0}, LA1/e;->l(II)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_8

    .line 90
    const-string p0, "Decimal"

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    const-string p0, "Invalid"

    .line 95
    :goto_0
    return-object p0
.end method

.method public static final B(LJ1/n;F)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "$this$width"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/E;

    .line 8
    new-instance v1, LU1/c$a;

    .line 10
    invoke-direct {v1, p1}, LU1/c$a;-><init>(F)V

    .line 13
    invoke-direct {v0, v1}, LR1/E;-><init>(LU1/c;)V

    .line 16
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final C(LJ1/n;)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/r;

    .line 8
    sget-object v1, LU1/c$e;->a:LU1/c$e;

    .line 10
    invoke-direct {v0, v1}, LR1/r;-><init>(LU1/c;)V

    .line 13
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final D(LJ1/n;)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/E;

    .line 8
    sget-object v1, LU1/c$e;->a:LU1/c$e;

    .line 10
    invoke-direct {v0, v1}, LR1/E;-><init>(LU1/c;)V

    .line 13
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)LN0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 11
    sget-object v1, LN0/i;->a:LL/r0;

    .line 13
    invoke-virtual {v1}, LL/Z0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, LN0/n;

    .line 27
    invoke-direct {v1, v0}, LN0/n;-><init>(F)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, LO0/b;->a(F)LO0/a;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    new-instance v1, LN0/n;

    .line 39
    invoke-direct {v1, v0}, LN0/n;-><init>(F)V

    .line 42
    :cond_1
    :goto_0
    new-instance v2, LN0/e;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 54
    invoke-direct {v2, p0, v0, v1}, LN0/e;-><init>(FFLO0/a;)V

    .line 57
    return-object v2
.end method

.method public static final varargs e([LG0/i;)LG0/p;
    .locals 1

    .line 1
    new-instance v0, LG0/p;

    .line 3
    invoke-static {p0}, LD3/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, LG0/p;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static f()LDo/J0;
    .locals 2

    .line 1
    new-instance v0, LDo/J0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDo/r0;-><init>(LDo/p0;)V

    .line 7
    return-object v0
.end method

.method public static final g(Lcom/crunchyroll/auth/c;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "is_billing_flow"

    .line 8
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->c:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    const-string v0, "is_token_expired"

    .line 15
    iget-boolean v1, p0, Lcom/crunchyroll/auth/c;->d:Z

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v0, "experiment"

    .line 22
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->e:Lth/a;

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    const-string v0, "phone_number_input"

    .line 29
    iget-object v1, p0, Lcom/crunchyroll/auth/c;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v0, "auth_flow_type"

    .line 36
    iget-object p0, p0, Lcom/crunchyroll/auth/c;->b:Lz6/e;

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public static final h(Lcom/google/android/gms/tasks/Task;Leo/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Task "

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " was cancelled normally."

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, LDo/l;

    .line 52
    invoke-static {p1}, LBe/g;->w(Leo/d;)Leo/d;

    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1, p1}, LDo/l;-><init>(ILeo/d;)V

    .line 60
    invoke-virtual {v0}, LDo/l;->s()V

    .line 63
    sget-object p1, LNo/a;->b:LNo/a;

    .line 65
    new-instance v1, LN/e;

    .line 67
    invoke-direct {v1, v0}, LN/e;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 73
    invoke-virtual {v0}, LDo/l;->r()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 79
    :goto_0
    return-object p0
.end method

.method public static final i(Lu/r;)Lu/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/r;->c()Lu/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/r;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lu/r;->a(I)F

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3, v2}, Lu/r;->e(FI)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final l(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final m(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final n(LJ1/n;)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/r;

    .line 8
    sget-object v1, LU1/c$c;->a:LU1/c$c;

    .line 10
    invoke-direct {v0, v1}, LR1/r;-><init>(LU1/c;)V

    .line 13
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(LJ1/n;)LJ1/n;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LA1/e;->p(LJ1/n;)LJ1/n;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LA1/e;->n(LJ1/n;)LJ1/n;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final p(LJ1/n;)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/E;

    .line 8
    sget-object v1, LU1/c$c;->a:LU1/c$c;

    .line 10
    invoke-direct {v0, v1}, LR1/E;-><init>(LU1/c;)V

    .line 13
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final q(ILjava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 7
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final r(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;->getCountryCode()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getCountry(...)"

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public static final t()LNg/e;
    .locals 2

    .line 1
    sget-object v0, LQh/b;->b:Lcom/ellation/crunchyroll/application/CrunchyrollApplication;

    .line 3
    const-class v1, LNg/e;

    .line 5
    invoke-static {v0, v1}, LBn/b;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LNg/e;

    .line 11
    return-object v0
.end method

.method public static final u(LJ1/n;F)LJ1/n;
    .locals 2

    .line 1
    const-string v0, "$this$height"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LR1/r;

    .line 8
    new-instance v1, LU1/c$a;

    .line 10
    invoke-direct {v1, p1}, LU1/c$a;-><init>(F)V

    .line 13
    invoke-direct {v0, v1}, LR1/r;-><init>(LU1/c;)V

    .line 16
    invoke-interface {p0, v0}, LJ1/n;->c(LJ1/n;)LJ1/n;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "+"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lwo/k;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "^\\+?[-\\d\\s()]+$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "compile(...)"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1
.end method

.method public static w(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    const-string v0, "lazyGet: factory threw an exception"

    .line 14
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public static final x(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unit"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "runnable"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-interface {p0, p5, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    sget-object p2, LEe/c;->a:LJe/a;

    .line 23
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    const/4 p4, 0x1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    const-string p4, "Unable to schedule %s task on the executor"

    .line 36
    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x4

    .line 41
    invoke-static {p2, p1, p0, p3}, LJ/p0;->k(LJe/a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    :goto_0
    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "android.intent.action.SEND"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v2, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const/high16 v2, 0x80000

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :goto_0
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 50
    instance-of v2, p0, Landroid/app/Activity;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    check-cast p0, Landroid/app/Activity;

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 59
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p0, v3

    .line 65
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 70
    move-result-object p0

    .line 71
    const-string v2, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 73
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    const-string v2, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    .line 78
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    :cond_2
    const-string p0, "text/plain"

    .line 83
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string p0, "android.intent.extra.TEXT"

    .line 88
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string p0, "android.intent.extra.STREAM"

    .line 96
    invoke-virtual {v0, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 102
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 105
    move-result p0

    .line 106
    and-int/lit8 p0, p0, -0x2

    .line 108
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 114
    move-result-object p0

    .line 115
    const-string p1, "createChooserIntent(...)"

    .line 117
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    return-object p0
.end method

.method public static final z(Ljava/lang/String;)LA1/d$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LA1/d$a;

    .line 8
    invoke-direct {v0, p0}, LA1/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lte/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lte/a;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c()Lte/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(LS4/a;Ljava/util/LinkedList;)V
    .locals 6

    .line 1
    iget v0, p1, LS4/a;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, LKo/g;->q0(LS4/a;)I

    .line 10
    move-result v0

    .line 11
    iget v2, p1, LS4/a;->i:I

    .line 13
    sub-int/2addr v2, v1

    .line 14
    div-int/2addr v0, v2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LS4/n;

    .line 32
    iget-object v2, v2, LS4/n;->a:Landroid/graphics/Rect;

    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v4, p1, LS4/a;->m:LO4/d;

    .line 38
    invoke-interface {v4}, LO4/d;->a()I

    .line 41
    move-result v5

    .line 42
    if-ne v3, v5, :cond_1

    .line 44
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 46
    invoke-interface {v4}, LO4/d;->a()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-interface {v4}, LO4/d;->a()I

    .line 54
    move-result v4

    .line 55
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 57
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 59
    sub-int/2addr v4, v3

    .line 60
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/2addr v1, v0

    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    add-int/2addr v3, v1

    .line 67
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 71
    add-int/2addr v3, v1

    .line 72
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public k(LGo/O;LGo/O;LGo/O;LDo/G;)V
    .locals 0

    .line 1
    const-string p1, "coroutineScope"

    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
