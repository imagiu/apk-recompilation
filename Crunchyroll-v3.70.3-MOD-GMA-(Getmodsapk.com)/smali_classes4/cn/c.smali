.class public final Lcn/c;
.super Ljava/lang/Object;
.source "PhilologyInterceptor.kt"

# interfaces
.implements LNn/d;


# static fields
.field public static final a:Lcn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/c;->a:Lcn/c;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(LOn/b;)LNn/c;
    .locals 4

    .line 1
    iget-object v0, p1, LOn/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNn/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LOn/b;->a(LNn/b;)LNn/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, LNn/c;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p1, LNn/c;->d:Landroid/util/AttributeSet;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    sget-object v3, Lcn/a;->c:Lcn/j;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lcn/j;->a(Landroid/view/View;)Lcn/i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v3, v0, Landroid/widget/Toolbar;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ldn/d;->a:Ldn/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    instance-of v3, v0, Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    sget-object v3, Ldn/b;->a:Ldn/b;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v3, v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Ldn/c;->a:Ldn/c;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    sget-object v3, Ldn/a;->a:Ldn/a;

    .line 57
    .line 58
    :goto_2
    invoke-interface {v3, v0, v2}, Lcn/i;->a(Landroid/view/View;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_6
    iget-object v3, p1, LNn/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    const-string p1, "name ("

    .line 85
    .line 86
    const-string v1, ") must be the view\'s fully qualified name ("

    .line 87
    .line 88
    invoke-static {p1, v3, v1}, LG/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x29

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_8
    :goto_3
    iget-object p1, p1, LNn/c;->c:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    new-instance v0, LNn/c;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, p1, v2}, LNn/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "context == null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "name == null"

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
