.class public Lh4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/d;->i()Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh4/d;


# direct methods
.method public constructor <init>(Lh4/d;)V
    .locals 0

    iput-object p1, p0, Lh4/d$a;->a:Lh4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lh4/d$a;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lh4/e;

    iget-object v0, p0, Lh4/d$a;->a:Lh4/d;

    .line 2
    invoke-static {v0}, Lh4/d;->e(Lh4/d;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lh4/d$a;->a:Lh4/d;

    invoke-static {v0}, Lh4/d;->f(Lh4/d;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lh4/d$a;->a:Lh4/d;

    invoke-static {v0}, Lh4/d;->g(Lh4/d;)Lf4/d;

    move-result-object v4

    iget-object p0, p0, Lh4/d$a;->a:Lh4/d;

    invoke-static {p0}, Lh4/d;->h(Lh4/d;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh4/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf4/d;Z)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v6, p1, p0}, Lh4/e;->f(Ljava/lang/Object;Z)Lh4/e;

    .line 4
    invoke-virtual {v6}, Lh4/e;->m()V

    return-void
.end method
