.class final Lbo/app/j$a$g;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/j$a$g;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbo/app/j$a$g;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbo/app/p1;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/c;

    .line 3
    invoke-direct {v0}, Lorg/json/c;-><init>()V

    .line 6
    iget-object v1, p0, Lbo/app/j$a$g;->b:Ljava/lang/String;

    .line 8
    const-string v2, "n"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, Lbo/app/j$a$g;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->getSize()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lbo/app/j$a$g;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 26
    invoke-virtual {v0}, Lcom/braze/models/outgoing/BrazeProperties;->forJsonPut()Lorg/json/c;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 32
    invoke-virtual {v5, v1, v0}, Lorg/json/c;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/c;

    .line 35
    :cond_0
    new-instance v0, Lbo/app/j;

    .line 37
    sget-object v4, Lbo/app/a1;->f:Lbo/app/a1;

    .line 39
    const-string v1, "eventData"

    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/16 v9, 0xc

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v0

    .line 51
    invoke-direct/range {v3 .. v10}, Lbo/app/j;-><init>(Lbo/app/a1;Lorg/json/c;DLjava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 54
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/j$a$g;->a()Lbo/app/p1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
