.class final Lbo/app/a3$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a3;->a(LZn/h;Lbo/app/q4;Ljava/util/Map;Lorg/json/c;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LZn/h;

.field final synthetic c:Lbo/app/q4;

.field final synthetic d:J

.field final synthetic e:Lbo/app/a3;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lorg/json/c;


# direct methods
.method public constructor <init>(LZn/h;Lbo/app/q4;JLbo/app/a3;Ljava/util/Map;Lorg/json/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/a3$c;->b:LZn/h;

    .line 3
    iput-object p2, p0, Lbo/app/a3$c;->c:Lbo/app/q4;

    .line 5
    iput-wide p3, p0, Lbo/app/a3$c;->d:J

    .line 7
    iput-object p5, p0, Lbo/app/a3$c;->e:Lbo/app/a3;

    .line 9
    iput-object p6, p0, Lbo/app/a3$c;->f:Ljava/util/Map;

    .line 11
    iput-object p7, p0, Lbo/app/a3$c;->g:Lorg/json/c;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n                |Made request with id => \""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbo/app/a3$c;->b:LZn/h;

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
    iget-object v1, p0, Lbo/app/a3$c;->c:Lbo/app/q4;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\n                |took: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-wide v1, p0, Lbo/app/a3$c;->d:J

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "ms\n                \n                |with response headers:\n                "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lbo/app/a3$c;->e:Lbo/app/a3;

    .line 46
    iget-object v2, p0, Lbo/app/a3$c;->f:Ljava/util/Map;

    .line 48
    invoke-static {v1, v2}, Lbo/app/a3;->a(Lbo/app/a3;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\n                |\n                |and response JSON:\n                |"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lbo/app/a3$c;->g:Lorg/json/c;

    .line 62
    invoke-static {v1}, Lcom/braze/support/JsonUtils;->getPrettyPrintedString(Lorg/json/c;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\n                "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lwo/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/a3$c;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
