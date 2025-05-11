.class final Lbo/app/a3$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a3;->a(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)LZn/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/q4;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lorg/json/c;


# direct methods
.method public constructor <init>(Lbo/app/q4;Ljava/util/Map;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a3$e;->b:Lbo/app/q4;

    .line 3
    iput-object p2, p0, Lbo/app/a3$e;->c:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lbo/app/a3$e;->d:Lorg/json/c;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/a3$e;->b:Lbo/app/q4;

    .line 3
    iget-object v1, p0, Lbo/app/a3$e;->c:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lbo/app/a3$e;->d:Lorg/json/c;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/braze/support/g;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/a3$e;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
