.class public final LB5/w;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements LB5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/w$c;,
        LB5/w$a;,
        LB5/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB5/r<",
        "Ljava/lang/Integer;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Landroid/net/Uri;",
            "TData;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LB5/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LB5/r<",
            "Landroid/net/Uri;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB5/w;->b:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, LB5/w;->a:LB5/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, LB5/w;->b:Landroid/content/res/Resources;

    .line 5
    const-string v1, "android.resource://"

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x2f

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string p1, "ResourceLoader"

    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-object p1, v2

    .line 70
    :goto_0
    if-nez p1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v0, p0, LB5/w;->a:LB5/r;

    .line 75
    invoke-interface {v0, p1, p2, p3, p4}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 78
    move-result-object v2

    .line 79
    :goto_1
    return-object v2
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
