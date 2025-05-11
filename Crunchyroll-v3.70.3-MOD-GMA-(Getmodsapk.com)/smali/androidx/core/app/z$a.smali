.class public final Landroidx/core/app/z$a;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Landroidx/core/app/z;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_2

    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v3, v2, :cond_1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v3, v2, :cond_0

    .line 34
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 40
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 62
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 64
    :goto_0
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    invoke-direct {v3, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 85
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v2, v3, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 112
    move-result v4

    .line 113
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 116
    move-result p0

    .line 117
    new-instance v5, Landroidx/core/app/z;

    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, v5, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 124
    iput-object v2, v5, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 126
    iput-object v1, v5, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 128
    iput-object v3, v5, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 130
    iput-boolean v4, v5, Landroidx/core/app/z;->e:Z

    .line 132
    iput-boolean p0, v5, Landroidx/core/app/z;->f:Z

    .line 134
    return-object v5
.end method

.method public static b(Landroidx/core/app/z;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat$a;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Landroidx/core/app/z;->e:Z

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 45
    move-result-object v0

    .line 46
    iget-boolean p0, p0, Landroidx/core/app/z;->f:Z

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
