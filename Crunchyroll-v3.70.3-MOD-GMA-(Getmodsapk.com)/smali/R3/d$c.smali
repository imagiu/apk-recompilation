.class public final LR3/d$c;
.super Lkotlin/jvm/internal/m;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR3/d;-><init>(Landroid/content/Context;Ljava/lang/String;LQ3/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lno/a<",
        "LR3/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LR3/d;


# direct methods
.method public constructor <init>(LR3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/d$c;->h:LR3/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LR3/d$c;->h:LR3/d;

    .line 5
    iget-object v2, v1, LR3/d;->c:Ljava/lang/String;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-boolean v2, v1, LR3/d;->e:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Ljava/io/File;

    .line 15
    iget-object v3, v1, LR3/d;->b:Landroid/content/Context;

    .line 17
    const-string v4, "context"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "context.noBackupFilesDir"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, v1, LR3/d;->c:Ljava/lang/String;

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    new-instance v3, LR3/d$b;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    new-instance v8, LR3/d$a;

    .line 44
    invoke-direct {v8}, LR3/d$a;-><init>()V

    .line 47
    iget-object v9, v1, LR3/d;->d:LQ3/c$a;

    .line 49
    iget-boolean v10, v1, LR3/d;->f:Z

    .line 51
    iget-object v6, v1, LR3/d;->b:Landroid/content/Context;

    .line 53
    move-object v5, v3

    .line 54
    invoke-direct/range {v5 .. v10}, LR3/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;LR3/d$a;LQ3/c$a;Z)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, LR3/d$b;

    .line 60
    new-instance v14, LR3/d$a;

    .line 62
    invoke-direct {v14}, LR3/d$a;-><init>()V

    .line 65
    iget-object v15, v1, LR3/d;->d:LQ3/c$a;

    .line 67
    iget-boolean v2, v1, LR3/d;->f:Z

    .line 69
    iget-object v12, v1, LR3/d;->b:Landroid/content/Context;

    .line 71
    iget-object v13, v1, LR3/d;->c:Ljava/lang/String;

    .line 73
    move-object v11, v3

    .line 74
    move/from16 v16, v2

    .line 76
    invoke-direct/range {v11 .. v16}, LR3/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;LR3/d$a;LQ3/c$a;Z)V

    .line 79
    :goto_0
    iget-boolean v1, v1, LR3/d;->h:Z

    .line 81
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 84
    return-object v3
.end method
