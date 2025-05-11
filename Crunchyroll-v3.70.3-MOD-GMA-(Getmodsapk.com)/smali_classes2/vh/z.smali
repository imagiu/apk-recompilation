.class public final Lvh/z;
.super Ljava/lang/Object;
.source "SharedPreferencesExtensions.kt"


# direct methods
.method public static final a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p2

    .line 42
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p2, Ljava/lang/Float;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p2

    .line 90
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p2, Ljava/lang/Long;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0

    .line 123
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " is not yet supported"

    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p0

    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p2

    .line 43
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p0

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result p2

    .line 65
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p0

    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result p2

    .line 87
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object p0

    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :goto_0
    return-void

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string p2, " is not yet supported"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Lvh/y;
    .locals 2

    .line 1
    new-instance v0, LAm/k;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, LAm/k;-><init>(I)V

    .line 8
    const-string v1, "key"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lvh/y;

    .line 15
    invoke-direct {v1, p0, p1, p2, v0}, Lvh/y;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;Lno/l;)V

    .line 18
    return-object v1
.end method
