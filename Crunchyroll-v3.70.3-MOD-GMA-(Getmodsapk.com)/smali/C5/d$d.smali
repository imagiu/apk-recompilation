.class public final LC5/d$d;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:LB5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB5/r<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:I

.field public final h:Lv5/h;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public volatile k:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC5/d$d;->l:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB5/r;LB5/r;Landroid/net/Uri;IILv5/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LB5/r<",
            "Ljava/io/File;",
            "TDataT;>;",
            "LB5/r<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lv5/h;",
            "Ljava/lang/Class<",
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
    iput-object p1, p0, LC5/d$d;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, LC5/d$d;->c:LB5/r;

    .line 12
    iput-object p3, p0, LC5/d$d;->d:LB5/r;

    .line 14
    iput-object p4, p0, LC5/d$d;->e:Landroid/net/Uri;

    .line 16
    iput p5, p0, LC5/d$d;->f:I

    .line 18
    iput p6, p0, LC5/d$d;->g:I

    .line 20
    iput-object p7, p0, LC5/d$d;->h:Lv5/h;

    .line 22
    iput-object p8, p0, LC5/d$d;->i:Ljava/lang/Class;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC5/d$d;->i:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC5/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lcom/bumptech/glide/load/data/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, LA3/b;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LC5/d$d;->b:Landroid/content/Context;

    .line 8
    iget-object v3, p0, LC5/d$d;->h:Lv5/h;

    .line 10
    iget v4, p0, LC5/d$d;->g:I

    .line 12
    iget v5, p0, LC5/d$d;->f:I

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, LC5/d$d;->e:Landroid/net/Uri;

    .line 18
    const-string v12, "Failed to media store entry for: "

    .line 20
    const-string v13, "File path was empty in media store for: "

    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v6

    .line 26
    sget-object v8, LC5/d$d;->l:[Ljava/lang/String;

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v2, :cond_1

    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    const-string v6, "_data"

    .line 46
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 60
    new-instance v0, Ljava/io/File;

    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    iget-object v2, p0, LC5/d$d;->c:LB5/r;

    .line 70
    invoke-interface {v2, v0, v5, v4, v3}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_2
    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, LC5/d$d;->e:Landroid/net/Uri;

    .line 123
    invoke-static {v0}, LBe/g;->x(Landroid/net/Uri;)Z

    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, LC5/d$d;->d:LB5/r;

    .line 129
    if-eqz v6, :cond_4

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 134
    move-result-object v6

    .line 135
    const-string v8, "picker"

    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 143
    invoke-interface {v7, v0, v5, v4, v3}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 150
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 156
    invoke-static {v0}, LC5/e;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v7, v0, v5, v4, v3}, LB5/r;->buildLoadData(Ljava/lang/Object;IILv5/h;)LB5/r$a;

    .line 163
    move-result-object v0

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    iget-object v1, v0, LB5/r$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 168
    :cond_6
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC5/d$d;->j:Z

    .line 4
    iget-object v0, p0, LC5/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lv5/a;
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->LOCAL:Lv5/a;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 3
    :try_start_0
    invoke-virtual {p0}, LC5/d$d;->c()Lcom/bumptech/glide/load/data/d;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LC5/d$d;->e:Landroid/net/Uri;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, LC5/d$d;->k:Lcom/bumptech/glide/load/data/d;

    .line 36
    iget-boolean v0, p0, LC5/d$d;->j:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, LC5/d$d;->cancel()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V

    .line 51
    :goto_1
    return-void
.end method
