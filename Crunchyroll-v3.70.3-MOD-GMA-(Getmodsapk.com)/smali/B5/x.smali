.class public final LB5/x;
.super Ljava/lang/Object;
.source "ResourceUriLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/x$b;,
        LB5/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Ljava/lang/Integer;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LB5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB5/r<",
            "Ljava/lang/Integer;",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LB5/x;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LB5/x;->b:LB5/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 8

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LB5/x;->b:LB5/r;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "ResourceUriLoader"

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v1, v7, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0, p2, p3, p4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v3, p0, LB5/x;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 105
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v2, p1, p2, p3, p4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    :cond_4
    :goto_0
    return-object v5
.end method

.method public final handles(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.resource"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, LB5/x;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
