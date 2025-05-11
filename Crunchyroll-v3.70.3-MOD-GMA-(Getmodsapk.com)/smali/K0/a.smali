.class public final LK0/a;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# static fields
.field public static final a:LK0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LK0/a;->a:LK0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p1, p1, LI0/d;->b:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LI0/c;

    .line 30
    iget-object v1, v1, LI0/c;->a:LI0/a;

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, LI0/a;->a:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/util/Locale;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Ljava/util/Locale;

    .line 52
    array-length v0, p1

    .line 53
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/util/Locale;

    .line 59
    new-instance v0, Landroid/os/LocaleList;

    .line 61
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 64
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 66
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 69
    return-object p1
.end method

.method public final b(LJ0/e;LI0/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p2, v1}, Lao/n;->N(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object p2, p2, LI0/d;->b:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LI0/c;

    .line 30
    iget-object v1, v1, LI0/c;->a:LI0/a;

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v1, LI0/a;->a:Ljava/util/Locale;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    new-array p2, p2, [Ljava/util/Locale;

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Ljava/util/Locale;

    .line 52
    array-length v0, p2

    .line 53
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, [Ljava/util/Locale;

    .line 59
    new-instance v0, Landroid/os/LocaleList;

    .line 61
    invoke-direct {v0, p2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 67
    return-void
.end method
