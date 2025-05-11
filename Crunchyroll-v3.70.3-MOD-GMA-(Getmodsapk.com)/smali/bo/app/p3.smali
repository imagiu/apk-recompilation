.class public final Lbo/app/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lbo/app/y1;


# instance fields
.field private final b:Lorg/json/c;

.field private final c:Lorg/json/a;


# direct methods
.method public constructor <init>(Lorg/json/c;)V
    .locals 1

    .line 1
    const-string v0, "userObject"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbo/app/p3;->b:Lorg/json/c;

    .line 11
    new-instance v0, Lorg/json/a;

    .line 13
    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/a;->put(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lbo/app/p3;->c:Lorg/json/a;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/p3;->u()Lorg/json/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/p3;->b:Lorg/json/c;

    .line 3
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lbo/app/p3;->b:Lorg/json/c;

    .line 13
    invoke-virtual {v0}, Lorg/json/c;->length()I

    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lbo/app/p3;->b:Lorg/json/c;

    .line 21
    const-string v2, "user_id"

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/c;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public u()Lorg/json/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/app/p3;->c:Lorg/json/a;

    .line 3
    const-string v1, "jsonArrayForJsonPut"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final v()Lorg/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/p3;->b:Lorg/json/c;

    .line 3
    return-object v0
.end method
