.class public final Lcom/braze/managers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/managers/a$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/braze/managers/a$b;


# instance fields
.field private final a:Lbo/app/r1;

.field private final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private c:Lbo/app/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/managers/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/managers/a$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lcom/braze/managers/a;->d:Lcom/braze/managers/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r1;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "brazeManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appConfigurationProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/braze/managers/a;->a:Lbo/app/r1;

    .line 21
    iput-object p3, p0, Lcom/braze/managers/a;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 23
    new-instance p2, Lbo/app/n;

    .line 25
    sget-object v0, Lcom/braze/managers/a;->d:Lcom/braze/managers/a$b;

    .line 27
    invoke-virtual {v0, p3}, Lcom/braze/managers/a$b;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, p1, v0, p3}, Lbo/app/n;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 34
    iput-object p2, p0, Lcom/braze/managers/a;->c:Lbo/app/n;

    .line 36
    invoke-virtual {p2}, Lbo/app/n;->a()Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 42
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 44
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 46
    sget-object v4, Lcom/braze/managers/a$a;->b:Lcom/braze/managers/a$a;

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/braze/managers/a;->c:Lbo/app/n;

    new-instance v1, Lcom/braze/managers/a$d;

    invoke-direct {v1, p0}, Lcom/braze/managers/a$d;-><init>(Lcom/braze/managers/a;)V

    invoke-virtual {v0, v1}, Lbo/app/n;->a(Lno/l;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p1}, Lbo/app/j$a;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/p1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/braze/managers/a;->a:Lbo/app/r1;

    invoke-interface {v0, p1}, Lbo/app/r1;->a(Lbo/app/p1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 2
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v2, Lcom/braze/managers/a$c;->b:Lcom/braze/managers/a$c;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method
