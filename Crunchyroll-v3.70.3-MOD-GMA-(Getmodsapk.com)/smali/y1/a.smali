.class public final Ly1/a;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"

# interfaces
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lno/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/p<",
            "TT;",
            "Leo/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lno/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/q<",
            "Ly1/d;",
            "TT;",
            "Leo/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:LZn/q;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lno/p;Lz1/h;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sharedPreferencesName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "keysToMigrate"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "shouldRunMigration"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lb0/c;

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1, p1, p2}, Lb0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p0, Ly1/a;->a:Lno/p;

    .line 32
    iput-object p5, p0, Ly1/a;->b:Lno/q;

    .line 34
    iput-object p1, p0, Ly1/a;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Ly1/a;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LZn/i;->b(Lno/a;)LZn/q;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ly1/a;->e:LZn/q;

    .line 44
    sget-object p1, Ly1/c;->a:Ljava/util/LinkedHashSet;

    .line 46
    if-ne p3, p1, :cond_0

    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 52
    invoke-static {p3}, Lao/s;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iput-object p1, p0, Ly1/a;->f:Ljava/util/Set;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly1/b;

    .line 8
    iget v1, v0, Ly1/b;->k:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly1/b;->k:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/b;

    .line 22
    invoke-direct {v0, p0, p1}, Ly1/b;-><init>(Ly1/a;Leo/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Ly1/b;->i:Ljava/lang/Object;

    .line 27
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 29
    iget v2, v0, Ly1/b;->k:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p2, v0, Ly1/b;->h:Ly1/a;

    .line 38
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LZn/o;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p0, v0, Ly1/b;->h:Ly1/a;

    .line 55
    iput v3, v0, Ly1/b;->k:I

    .line 57
    iget-object p1, p0, Ly1/a;->a:Lno/p;

    .line 59
    invoke-interface {p1, p2, v0}, Lno/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object p2, p0

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p1

    .line 78
    :cond_4
    iget-object p1, p2, Ly1/a;->f:Ljava/util/Set;

    .line 80
    iget-object p2, p2, Ly1/a;->e:LZn/q;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_6

    .line 85
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/content/SharedPreferences;

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 94
    move-result-object p1

    .line 95
    const-string p2, "sharedPrefs.all"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    move v3, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    invoke-virtual {p2}, LZn/q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/content/SharedPreferences;

    .line 117
    instance-of v1, p1, Ljava/util/Collection;

    .line 119
    if-eqz v1, :cond_7

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p1

    .line 135
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 153
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final b(Leo/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly1/d;

    .line 3
    iget-object v1, p0, Ly1/a;->e:LZn/q;

    .line 5
    invoke-virtual {v1}, LZn/q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    iget-object v2, p0, Ly1/a;->f:Ljava/util/Set;

    .line 13
    invoke-direct {v0, v1, v2}, Ly1/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 16
    iget-object v1, p0, Ly1/a;->b:Lno/q;

    .line 18
    invoke-interface {v1, v0, p2, p1}, Lno/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final cleanUp()LZn/C;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/a;->e:LZn/q;

    .line 3
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly1/a;->f:Ljava/util/Set;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    invoke-virtual {v0}, LZn/q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Ly1/a;->c:Landroid/content/Context;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v1, p0, Ly1/a;->d:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-static {v0, v1}, Ly1/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 83
    const-string v2, "Unable to delete SharedPreferences: "

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 100
    sget-object v0, LZn/C;->a:LZn/C;

    .line 102
    :goto_3
    sget-object v1, Lfo/a;->COROUTINE_SUSPENDED:Lfo/a;

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object v0, LZn/C;->a:LZn/C;

    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 112
    const-string v1, "Unable to delete migrated keys from SharedPreferences."

    .line 114
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method
