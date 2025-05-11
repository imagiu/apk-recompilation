.class final Lbo/app/j$a$c0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$c0;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$c0;->c:[Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 9

    .line 1
    new-instance v2, Lorg/json/c;

    .line 3
    invoke-direct {v2}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v0, p0, Lbo/app/j$a$c0;->b:Ljava/lang/String;

    .line 8
    const-string v1, "key"

    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    iget-object v0, p0, Lbo/app/j$a$c0;->c:[Ljava/lang/String;

    .line 15
    const-string v1, "value"

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lorg/json/c;->NULL:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/braze/support/JsonUtils;->constructJsonArray([Ljava/lang/Object;)Lorg/json/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 32
    :goto_0
    new-instance v8, Lbo/app/j;

    .line 34
    sget-object v1, Lbo/app/a1;->w:Lbo/app/a1;

    .line 36
    const/16 v6, 0xc

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 46
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$c0;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
