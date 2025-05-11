.class public final Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/p$a;
    }
.end annotation


# static fields
.field public static final e:Lbo/app/p$a;


# instance fields
.field private final a:Lbo/app/z1;

.field private final b:Lbo/app/a5;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/p$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/p;->e:Lbo/app/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z1;Lbo/app/a5;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventPublisher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serverConfigStorageProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lbo/app/p;->a:Lbo/app/z1;

    .line 21
    iput-object p3, p0, Lbo/app/p;->b:Lbo/app/a5;

    .line 23
    const-string p2, "com.appboy.storage.sessions.messaging_session"

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v0, v7, Lbo/app/p;->b:Lbo/app/a5;

    .line 5
    invoke-virtual {v0}, Lbo/app/a5;->j()J

    .line 8
    move-result-wide v15

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    cmp-long v2, v15, v0

    .line 13
    const/16 v17, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-boolean v2, v7, Lbo/app/p;->d:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, v7, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    .line 23
    const-string v3, "messaging_session_timestamp"

    .line 25
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v18

    .line 29
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 32
    move-result-wide v20

    .line 33
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 35
    new-instance v4, Lbo/app/p$b;

    .line 37
    move-object v8, v4

    .line 38
    move-wide v9, v15

    .line 39
    move-wide/from16 v11, v20

    .line 41
    move-wide/from16 v13, v18

    .line 43
    invoke-direct/range {v8 .. v14}, Lbo/app/p$b;-><init>(JJJ)V

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    move-object/from16 v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 55
    add-long v18, v18, v15

    .line 57
    cmp-long v0, v18, v20

    .line 59
    if-gez v0, :cond_0

    .line 61
    const/16 v17, 0x1

    .line 63
    :cond_0
    return v17
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbo/app/p;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v5, Lbo/app/p$c;->b:Lbo/app/p$c;

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lbo/app/p;->a:Lbo/app/z1;

    .line 21
    sget-object v1, Lbo/app/d3;->b:Lbo/app/d3;

    .line 23
    const-class v2, Lbo/app/d3;

    .line 25
    invoke-interface {v0, v1, v2}, Lbo/app/z1;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbo/app/p;->d:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 34
    sget-object v5, Lbo/app/p$d;->b:Lbo/app/p$d;

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 7
    new-instance v6, Lbo/app/p$e;

    .line 9
    invoke-direct {v6, v0, v1}, Lbo/app/p$e;-><init>(J)V

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 20
    iget-object v2, p0, Lbo/app/p;->c:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "messaging_session_timestamp"

    .line 28
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lbo/app/p;->d:Z

    .line 38
    return-void
.end method
