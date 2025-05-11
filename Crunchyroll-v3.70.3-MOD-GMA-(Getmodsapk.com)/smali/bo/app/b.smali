.class public final Lbo/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b$a;
    }
.end annotation


# static fields
.field public static final c:Lbo/app/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/b;->c:Lbo/app/b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/c2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "admRegistrationDataProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbo/app/b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lbo/app/b;->b:Lbo/app/c2;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lbo/app/b;)Lbo/app/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/b;->b:Lbo/app/c2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lbo/app/b;->b:Lbo/app/c2;

    invoke-interface {v0}, Lbo/app/c2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/b$b;

    invoke-direct {v5, p0}, Lbo/app/b$b;-><init>(Lbo/app/b;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbo/app/b;->b:Lbo/app/c2;

    invoke-interface {v0}, Lbo/app/c2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/c2;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/b$c;->b:Lbo/app/b$c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
