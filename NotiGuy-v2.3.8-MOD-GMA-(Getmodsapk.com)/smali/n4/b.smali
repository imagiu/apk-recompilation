.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp4/a;

.field public final c:Lo4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp4/a;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ln4/b;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ln4/b;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln4/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln4/b;

    iget-object v1, p0, Ln4/b;->a:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Ln4/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln4/b;->b:Lp4/a;

    iget-object v3, p1, Ln4/b;->b:Lp4/a;

    .line 3
    invoke-static {v1, v3}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ln4/b;->c:Lo4/i;

    iget-object p1, p1, Ln4/b;->c:Lo4/i;

    .line 4
    invoke-static {p0, p1}, La2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln4/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln4/b;->b:Lp4/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Ln4/b;->c:Lo4/i;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, La2/l;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoteModel"

    .line 1
    invoke-static {v0}, Ls2/b;->a(Ljava/lang/String;)Ls2/a1;

    move-result-object v0

    iget-object v1, p0, Ln4/b;->a:Ljava/lang/String;

    const-string v2, "modelName"

    .line 2
    invoke-virtual {v0, v2, v1}, Ls2/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Ls2/a1;

    iget-object v1, p0, Ln4/b;->b:Lp4/a;

    const-string v2, "baseModel"

    .line 3
    invoke-virtual {v0, v2, v1}, Ls2/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Ls2/a1;

    iget-object p0, p0, Ln4/b;->c:Lo4/i;

    const-string v1, "modelType"

    .line 4
    invoke-virtual {v0, v1, p0}, Ls2/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Ls2/a1;

    .line 5
    invoke-virtual {v0}, Ls2/a1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
