.class public final Li1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf4/d<",
        "Ll1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li1/a$a;

.field public static final b:Lf4/c;

.field public static final c:Lf4/c;

.field public static final d:Lf4/c;

.field public static final e:Lf4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1/a$a;

    invoke-direct {v0}, Li1/a$a;-><init>()V

    sput-object v0, Li1/a$a;->a:Li1/a$a;

    const-string v0, "window"

    .line 2
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    .line 3
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Li4/a;->c(I)Li4/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Li4/a;->a()Li4/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Li1/a$a;->b:Lf4/c;

    const-string v0, "logSourceMetrics"

    .line 8
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    .line 9
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Li4/a;->c(I)Li4/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Li4/a;->a()Li4/d;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Li1/a$a;->c:Lf4/c;

    const-string v0, "globalMetrics"

    .line 14
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    .line 15
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v1

    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2}, Li4/a;->c(I)Li4/a;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li4/a;->a()Li4/d;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Li1/a$a;->d:Lf4/c;

    const-string v0, "appNamespace"

    .line 20
    invoke-static {v0}, Lf4/c;->a(Ljava/lang/String;)Lf4/c$b;

    move-result-object v0

    .line 21
    invoke-static {}, Li4/a;->b()Li4/a;

    move-result-object v1

    const/4 v2, 0x4

    .line 22
    invoke-virtual {v1, v2}, Li4/a;->c(I)Li4/a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Li4/a;->a()Li4/d;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lf4/c$b;->b(Ljava/lang/annotation/Annotation;)Lf4/c$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf4/c$b;->a()Lf4/c;

    move-result-object v0

    sput-object v0, Li1/a$a;->e:Lf4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ll1/a;

    check-cast p2, Lf4/e;

    invoke-virtual {p0, p1, p2}, Li1/a$a;->b(Ll1/a;Lf4/e;)V

    return-void
.end method

.method public b(Ll1/a;Lf4/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Li1/a$a;->b:Lf4/c;

    invoke-virtual {p1}, Ll1/a;->d()Ll1/f;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 2
    sget-object p0, Li1/a$a;->c:Lf4/c;

    invoke-virtual {p1}, Ll1/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 3
    sget-object p0, Li1/a$a;->d:Lf4/c;

    invoke-virtual {p1}, Ll1/a;->b()Ll1/b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    .line 4
    sget-object p0, Li1/a$a;->e:Lf4/c;

    invoke-virtual {p1}, Ll1/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lf4/e;->c(Lf4/c;Ljava/lang/Object;)Lf4/e;

    return-void
.end method
