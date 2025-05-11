.class public final Landroidx/core/app/z;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/z$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v3, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 24
    const-string v4, "obj"

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v1, "Invalid icon"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    check-cast v3, [B

    .line 41
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 55
    check-cast v3, Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    check-cast v3, Landroid/os/Parcelable;

    .line 65
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    :goto_0
    const-string v3, "type"

    .line 70
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v3, "int1"

    .line 77
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string v3, "int2"

    .line 84
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v3, "string1"

    .line 91
    iget-object v4, v1, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v3, v1, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 98
    if-eqz v3, :cond_0

    .line 100
    const-string v4, "tint_list"

    .line 102
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    :cond_0
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 107
    sget-object v3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 109
    if-eq v1, v3, :cond_2

    .line 111
    const-string v3, "tint_mode"

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 122
    :cond_2
    :goto_1
    const-string v1, "icon"

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 127
    const-string v1, "uri"

    .line 129
    iget-object v2, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "key"

    .line 136
    iget-object v2, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "isBot"

    .line 143
    iget-boolean v2, p0, Landroidx/core/app/z;->e:Z

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string v1, "isImportant"

    .line 150
    iget-boolean v2, p0, Landroidx/core/app/z;->f:Z

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/app/z;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/app/z;

    .line 12
    iget-object v1, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_4

    .line 18
    if-eqz v2, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 41
    iget-object v2, p1, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-boolean v1, p0, Landroidx/core/app/z;->e:Z

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p1, Landroidx/core/app/z;->e:Z

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-boolean v1, p0, Landroidx/core/app/z;->f:Z

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v1

    .line 73
    iget-boolean p1, p1, Landroidx/core/app/z;->f:Z

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_3
    return v0

    .line 87
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/z;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/core/app/z;->e:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/core/app/z;->f:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    .line 24
    iget-object v3, p0, Landroidx/core/app/z;->c:Ljava/lang/String;

    .line 26
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    return v0
.end method
