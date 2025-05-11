.class public final Ldh/a$a;
.super Ljava/lang/Object;
.source "KalturaDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ldh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ldh/a;
    .locals 6

    .line 1
    sget-object v0, Ldh/a$a;->a:Ldh/a;

    .line 3
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    sget-object v1, LWg/b$a;->a:Landroid/content/Context;

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "internalContext"

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    move-result-object v1

    .line 18
    const-string v4, "dtg/clear"

    .line 20
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/io/File;

    .line 25
    sget-object v5, LWg/b$a;->a:Landroid/content/Context;

    .line 27
    if-eqz v5, :cond_2

    .line 29
    invoke-virtual {v5, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v1, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v4, Ljava/io/File;

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v5, "downloads.db"

    .line 44
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    new-instance v0, LGo/X;

    .line 55
    sget-object v5, LWg/b$a;->a:Landroid/content/Context;

    .line 57
    if-eqz v5, :cond_0

    .line 59
    invoke-direct {v0, v1, v4, v5}, LGo/X;-><init>(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 66
    throw v2

    .line 67
    :cond_1
    sget-object v0, Ldh/d;->b:Ldh/d;

    .line 69
    :goto_0
    sput-object v0, Ldh/a$a;->a:Ldh/a;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    throw v2

    .line 76
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_4
    :goto_1
    return-object v0
.end method
