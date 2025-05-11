.class public final Lbo/app/j1;
.super Lbo/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j1$a;
    }
.end annotation


# static fields
.field public static final u:Lbo/app/j1$a;


# instance fields
.field private final s:Lbo/app/p1;

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/j1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/j1$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    sput-object v0, Lbo/app/j1;->u:Lbo/app/j1$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/IBrazeLocation;)V
    .locals 2

    .line 1
    const-string v0, "urlBase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "location"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lbo/app/q4;

    .line 13
    const-string v1, "geofence/request"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lbo/app/q4;-><init>(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, p1, v1, p1}, Lbo/app/r;-><init>(Lbo/app/q4;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 27
    sget-object p1, Lbo/app/j;->h:Lbo/app/j$a;

    .line 29
    invoke-virtual {p1, p2}, Lbo/app/j$a;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/p1;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbo/app/j1;->s:Lbo/app/p1;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lbo/app/z1;Lbo/app/z1;Lbo/app/d;)V
    .locals 7

    .line 1
    const-string p3, "internalPublisher"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "externalPublisher"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    sget-object v4, Lbo/app/j1$b;->b:Lbo/app/j1$b;

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/j1;->t:Z

    .line 3
    return v0
.end method

.method public e()Lorg/json/c;
    .locals 5

    .line 1
    invoke-super {p0}, Lbo/app/r;->e()Lorg/json/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v2, p0, Lbo/app/j1;->s:Lbo/app/p1;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const-string v3, "location_event"

    .line 15
    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v3, v2}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;
    :try_end_0
    .catch Lorg/json/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-object v0

    .line 26
    :goto_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 30
    sget-object v4, Lbo/app/j1$c;->b:Lbo/app/j1$c;

    .line 32
    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 35
    return-object v1
.end method
