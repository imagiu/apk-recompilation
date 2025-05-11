.class public final Lbo/app/i0;
.super Lbo/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/i0$a;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/i0$a;


# instance fields
.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Lbo/app/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/i0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/i0;->f:Lbo/app/i0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbo/app/a;-><init>()V

    .line 3
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p1}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/i0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.appboy.storage.device_cache.v3"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "context.getSharedPrefere\u2026y), Context.MODE_PRIVATE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/i0;->c:Landroid/content/SharedPreferences;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "com.braze.storage.device_cache.metadata"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/i0;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lbo/app/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/i0;->e:Lbo/app/h0;

    return-void
.end method

.method public a(Lbo/app/h0;Z)V
    .locals 2

    const-string v0, "outboundObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    sget-object p2, Lbo/app/i0;->f:Lbo/app/i0$a;

    iget-object v0, p0, Lbo/app/i0;->c:Landroid/content/SharedPreferences;

    invoke-static {p2, v0}, Lbo/app/i0$a;->a(Lbo/app/i0$a;Landroid/content/SharedPreferences;)Lorg/json/c;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lbo/app/h0;->v()Lorg/json/c;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lbo/app/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    const-string v1, "cached_device"

    .line 6
    invoke-static {p2, p1}, Lcom/braze/support/JsonUtils;->mergeJsonObjects(Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p1, p0, Lbo/app/i0;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    const-string p2, "sfone"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 11
    const-string p2, "ldov"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/i0$b;->b:Lbo/app/i0$b;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lbo/app/h0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lbo/app/i0;->a(Lbo/app/h0;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/i0;->f()Lbo/app/h0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 3
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 5
    sget-object v4, Lbo/app/i0$c;->b:Lbo/app/i0$c;

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lbo/app/i0;->d:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "sfone"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method

.method public f()Lbo/app/h0;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/i0;->e:Lbo/app/h0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lbo/app/h0;->v()Lorg/json/c;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    :cond_0
    new-instance v1, Lorg/json/c;

    .line 18
    invoke-direct {v1}, Lorg/json/c;-><init>()V

    .line 21
    :cond_1
    :try_start_0
    sget-object v2, Lbo/app/i0;->f:Lbo/app/i0$a;

    .line 23
    iget-object v3, p0, Lbo/app/i0;->c:Landroid/content/SharedPreferences;

    .line 25
    invoke-static {v2, v3}, Lbo/app/i0$a;->a(Lbo/app/i0$a;Landroid/content/SharedPreferences;)Lorg/json/c;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    sget-object v5, Lbo/app/i0$d;->b:Lbo/app/i0$d;

    .line 37
    invoke-virtual {v3, p0, v4, v2, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 40
    :goto_0
    sget-object v2, Lbo/app/i0;->f:Lbo/app/i0$a;

    .line 42
    iget-object v3, p0, Lbo/app/i0;->d:Landroid/content/SharedPreferences;

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const-string v5, "ldov"

    .line 48
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v0, v1, v3, v4}, Lbo/app/i0$a;->a(Lorg/json/c;Lorg/json/c;II)Z

    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lbo/app/i0;->d:Landroid/content/SharedPreferences;

    .line 58
    const-string v5, "sfone"

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2, v0, v1}, Lbo/app/i0$a;->a(Lbo/app/i0$a;Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 77
    new-instance v8, Lbo/app/i0$g;

    .line 79
    invoke-direct {v8, v4, v3}, Lbo/app/i0$g;-><init>(ZZ)V

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v4, v0

    .line 87
    move-object v5, p0

    .line 88
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 91
    new-instance v0, Lorg/json/c;

    .line 93
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 96
    invoke-static {v2, v0, v1}, Lbo/app/i0$a;->a(Lbo/app/i0$a;Lorg/json/c;Lorg/json/c;)Lorg/json/c;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    if-nez v0, :cond_4

    .line 102
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 104
    sget-object v8, Lbo/app/i0$e;->b:Lbo/app/i0$e;

    .line 106
    const/4 v9, 0x3

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lbo/app/i0;->e:Lbo/app/h0;

    .line 116
    return-object v0

    .line 117
    :cond_4
    sget-object v1, Lbo/app/h0;->n:Lbo/app/h0$b;

    .line 119
    iget-object v2, p0, Lbo/app/i0;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 121
    invoke-virtual {v1, v2, v0}, Lbo/app/h0$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/c;)Lbo/app/h0;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v3, :cond_5

    .line 127
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 129
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 131
    sget-object v8, Lbo/app/i0$f;->b:Lbo/app/i0$f;

    .line 133
    const/4 v9, 0x2

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v5, p0

    .line 137
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lbo/app/h0;->a(Z)V

    .line 144
    :cond_5
    return-object v0
.end method
