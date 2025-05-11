.class public abstract Lbo/app/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u1;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/b3;

    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/b3;->c:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbo/app/b3;->b:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/b3;->u()Lorg/json/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/json/a;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/a;

    .line 3
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lbo/app/b3;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lbo/app/u1;

    .line 24
    invoke-interface {v2}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/a;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lbo/app/b3;->c:Ljava/lang/String;

    .line 35
    const-string v3, "Caught exception creating Json."

    .line 37
    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    return-object v0
.end method
