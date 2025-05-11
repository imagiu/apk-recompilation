.class final Lbo/app/u$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u;->a(Lorg/json/a;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/enums/CardKey$Provider;

.field final synthetic c:Lbo/app/r1;

.field final synthetic d:Lcom/braze/storage/ICardStorageProvider;

.field final synthetic e:Lbo/app/t1;

.field final synthetic f:Lorg/json/a;


# direct methods
.method public constructor <init>(Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;Lorg/json/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u$d;->b:Lcom/braze/enums/CardKey$Provider;

    .line 3
    iput-object p2, p0, Lbo/app/u$d;->c:Lbo/app/r1;

    .line 5
    iput-object p3, p0, Lbo/app/u$d;->d:Lcom/braze/storage/ICardStorageProvider;

    .line 7
    iput-object p4, p0, Lbo/app/u$d;->e:Lbo/app/t1;

    .line 9
    iput-object p5, p0, Lbo/app/u$d;->f:Lorg/json/a;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/braze/models/cards/Card;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, Lbo/app/u;->a:Lbo/app/u;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lbo/app/u$d;->b:Lcom/braze/enums/CardKey$Provider;

    .line 14
    iget-object v4, p0, Lbo/app/u$d;->c:Lbo/app/r1;

    .line 16
    iget-object v5, p0, Lbo/app/u$d;->d:Lcom/braze/storage/ICardStorageProvider;

    .line 18
    iget-object v6, p0, Lbo/app/u$d;->e:Lbo/app/t1;

    .line 20
    invoke-static/range {v1 .. v6}, Lbo/app/u;->a(Lbo/app/u;Ljava/lang/String;Lcom/braze/enums/CardKey$Provider;Lbo/app/r1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/t1;)Lcom/braze/models/cards/Card;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    sget-object v2, Lbo/app/u;->a:Lbo/app/u;

    .line 30
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 32
    new-instance v4, Lbo/app/u$d$a;

    .line 34
    iget-object v5, p0, Lbo/app/u$d;->f:Lorg/json/a;

    .line 36
    invoke-direct {v4, p1, v5}, Lbo/app/u$d$a;-><init>(Ljava/lang/Object;Lorg/json/a;)V

    .line 39
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lno/a;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbo/app/u$d;->a(Ljava/lang/Object;)Lcom/braze/models/cards/Card;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
