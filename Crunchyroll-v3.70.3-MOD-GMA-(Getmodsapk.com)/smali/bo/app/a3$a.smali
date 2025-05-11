.class final Lbo/app/a3$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a3;->a(Lbo/app/q4;Ljava/util/Map;LZn/h;Lorg/json/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LZn/h;

.field final synthetic c:Lbo/app/q4;

.field final synthetic d:Lbo/app/a3;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lorg/json/c;


# direct methods
.method public constructor <init>(LZn/h;Lbo/app/q4;Lbo/app/a3;Ljava/util/Map;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a3$a;->b:LZn/h;

    .line 3
    iput-object p2, p0, Lbo/app/a3$a;->c:Lbo/app/q4;

    .line 5
    iput-object p3, p0, Lbo/app/a3$a;->d:Lbo/app/a3;

    .line 7
    iput-object p4, p0, Lbo/app/a3$a;->e:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lbo/app/a3$a;->f:Lorg/json/c;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n                |Making request with id => \""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/a3$a;->b:LZn/h;

    .line 10
    invoke-interface {v1}, LZn/h;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\"\n                |to url: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lbo/app/a3$a;->c:Lbo/app/q4;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\n                \n                |with headers:\n                "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lbo/app/a3$a;->d:Lbo/app/a3;

    .line 36
    iget-object v2, p0, Lbo/app/a3$a;->e:Ljava/util/Map;

    .line 38
    invoke-static {v1, v2}, Lbo/app/a3;->a(Lbo/app/a3;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\n                |\n                |"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lbo/app/a3$a;->f:Lorg/json/c;

    .line 52
    if-nez v1, :cond_0

    .line 54
    const-string v1, ""

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "and JSON :\n"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lbo/app/a3$a;->f:Lorg/json/c;

    .line 66
    invoke-static {v2}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "\n                "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lwo/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/a3$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
