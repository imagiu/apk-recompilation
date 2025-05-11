.class final Lbo/app/j$a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$b;->c:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    iget-object v1, p0, Lbo/app/j$a$b;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lorg/json/c;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "name"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lbo/app/a1;->c:Lbo/app/a1$a;

    .line 16
    const-string v3, "eventTypeString"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Lbo/app/a1$a;->a(Ljava/lang/String;)Lbo/app/a1;

    .line 24
    move-result-object v5

    .line 25
    const-string v1, "data"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/c;->getJSONObject(Ljava/lang/String;)Lorg/json/c;

    .line 30
    move-result-object v6

    .line 31
    const-string v2, "time"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/c;->getDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide v7

    .line 37
    const-string v2, "user_id"

    .line 39
    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    const-string v2, "session_id"

    .line 45
    invoke-static {v0, v2}, Lcom/braze/support/JsonUtils;->getOptionalString(Lorg/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    new-instance v0, Lbo/app/j;

    .line 51
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v9, p0, Lbo/app/j$a$b;->c:Ljava/lang/String;

    .line 56
    move-object v4, v0

    .line 57
    invoke-direct/range {v4 .. v11}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$b;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
