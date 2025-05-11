.class public final LG5/g;
.super Ljava/lang/Object;
.source "ResourceDrawableDecoder.java"

# interfaces
.implements Lv5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/g<",
            "Landroid/content/res/Resources$Theme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/g;

    .line 3
    sget-object v1, Lv5/g;->e:Lv5/g$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.Theme"

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv5/g$b;)V

    .line 11
    sput-object v0, LG5/g;->b:Lv5/g;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG5/g;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv5/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p2, "android.resource"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILv5/h;)Lx5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p4}, LG5/g;->c(Landroid/net/Uri;Lv5/h;)Lx5/v;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Lv5/h;)Lx5/v;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_9

    .line 11
    iget-object v1, p0, LG5/g;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    :goto_0
    move-object v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 29
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_8

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v5, v6, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, v4, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 85
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 88
    move-result-object v5

    .line 89
    const-string v6, "android"

    .line 91
    invoke-virtual {v5, v4, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    move-result v5

    .line 95
    :cond_1
    if-eqz v5, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "Failed to find resource id for: "

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p2

    .line 118
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 122
    const-string v5, "Unrecognized Uri format: "

    .line 124
    if-ne v4, v7, :cond_7

    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 129
    move-result-object v4

    .line 130
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/String;

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz p1, :cond_4

    .line 151
    sget-object p1, LG5/g;->b:Lv5/g;

    .line 153
    invoke-virtual {p2, p1}, Lv5/h;->c(Lv5/g;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/content/res/Resources$Theme;

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object p1, v0

    .line 161
    :goto_3
    if-nez p1, :cond_5

    .line 163
    invoke-static {v1, v2, v5, v0}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static {v1, v1, v5, p1}, LG5/c;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object p1

    .line 172
    :goto_4
    if-eqz p1, :cond_6

    .line 174
    new-instance v0, LG5/f;

    .line 176
    invoke-direct {v0, p1}, LG5/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 179
    :cond_6
    return-object v0

    .line 180
    :catch_1
    move-exception p2

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v0

    .line 199
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p2

    .line 217
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string v1, "Failed to obtain context or unrecognized Uri format for: "

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    throw p2

    .line 237
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "Package name for "

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string p1, " is null or empty"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p2
.end method
