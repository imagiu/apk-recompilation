.class final Lbo/app/j$a$x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/models/outgoing/BrazeProperties;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/math/BigDecimal;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$x;->b:Lcom/braze/models/outgoing/BrazeProperties;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$x;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbo/app/j$a$x;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lbo/app/j$a$x;->e:Ljava/math/BigDecimal;

    .line 9
    iput p5, p0, Lbo/app/j$a$x;->f:I

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
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
    iget-object v0, p0, Lbo/app/j$a$x;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lbo/app/j$a$x;->d:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lbo/app/j$a$x;->e:Ljava/math/BigDecimal;

    .line 12
    iget v4, p0, Lbo/app/j$a$x;->f:I

    .line 14
    const-string v5, "pid"

    .line 16
    invoke-virtual {v2, v5, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 19
    const-string v0, "c"

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 24
    invoke-static {v3}, Lbo/app/i3;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    const-string v3, "p"

    .line 34
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/c;->put(Ljava/lang/String;D)Lorg/json/c;

    .line 37
    const-string v0, "q"

    .line 39
    invoke-virtual {v2, v0, v4}, Lorg/json/c;->put(Ljava/lang/String;I)Lorg/json/c;

    .line 42
    iget-object v0, p0, Lbo/app/j$a$x;->b:Lcom/braze/models/outgoing/BrazeProperties;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lbo/app/j$a$x;->b:Lcom/braze/models/outgoing/BrazeProperties;

    .line 54
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/c;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "pr"

    .line 60
    invoke-virtual {v2, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 63
    :cond_0
    new-instance v8, Lbo/app/j;

    .line 65
    sget-object v1, Lbo/app/a1;->g:Lbo/app/a1;

    .line 67
    const/16 v6, 0xc

    .line 69
    const/4 v7, 0x0

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, v8

    .line 74
    invoke-direct/range {v0 .. v7}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 77
    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$x;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
