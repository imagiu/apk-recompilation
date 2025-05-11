.class public final LN2/c$e;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lh2/F$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lh2/W$a;


# direct methods
.method public constructor <init>(LN2/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN2/c$e;->a:Lh2/W$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh2/j;Lh2/X$a;LN2/a;Lcom/google/common/collect/ImmutableList;)Lh2/F;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh2/V;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lh2/W$a;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LN2/c$e;->a:Lh2/W$a;

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Lh2/F$a;

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-interface/range {v1 .. v6}, Lh2/F$a;->a(Landroid/content/Context;Lh2/j;Lh2/X$a;LN2/a;Lcom/google/common/collect/ImmutableList;)Lh2/F;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget p2, Lh2/V;->b:I

    .line 43
    instance-of p2, p1, Lh2/V;

    .line 45
    if-eqz p2, :cond_0

    .line 47
    check-cast p1, Lh2/V;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p2, Lh2/V;

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 55
    move-object p1, p2

    .line 56
    :goto_0
    throw p1
.end method
